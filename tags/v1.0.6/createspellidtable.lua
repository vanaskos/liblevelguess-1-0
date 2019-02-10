-- this file is for a standalone lua interpreter with the luasocket library
socket = require("socket");

local OUTPUTFILE = "LibLevelGuess-1.0/SpellIdData.lua";
local tinsert = table.insert

if(not socket) then
        print("No Socket-Library");
        return;
end
print(socket._VERSION);

http = require("socket.http");

local classToWebsite = { 
        ["DEATHKNIGHT"] = "http://thottbot.com/?c=Death_Knight",
        ["DRUID"] = "http://thottbot.com/?c=Druid",
        ["HUNTER"] = "http://thottbot.com/?c=Hunter",
        ["MAGE"] = "http://thottbot.com/?c=Mage",
        ["PALADIN"] = "http://thottbot.com/?c=Paladin",
        ["PRIEST"] = "http://thottbot.com/?c=Priest",
        ["ROGUE"] = "http://thottbot.com/?c=Rogue",
        ["SHAMAN"] = "http://thottbot.com/?c=Shaman",
        ["WARLOCK"] = "http://thottbot.com/?c=Warlock",
        ["WARRIOR"] = "http://thottbot.com/?c=Warrior",
}

local function ProcessContent(websiteString, CLASS)
  print("Parsing...")
  -- parsing function from lifetapt
  local sfStart, sfEnd, sfHtml;
  local parseCount = 0;
  local result = { };
  local minLevel = 1
  if CLASS == "DEATHKNIGHT" then
    minLevel = 55
  end
  sfStart = 0;
  sfEnd = 0;
  while sfStart and sfEnd do
    sfStart, sfEnd, sfHtml = string.find(websiteString, "new Listview.-{template: 'spell',(.-);", sfEnd);
    if sfStart and sfEnd then
      local spStart, spEnd, spID, spLevel;
      spStart = 0;
      spEnd = 0;
    
      while spStart and spEnd do
        spStart, spEnd, spID, spLevel = string.find(sfHtml, "{.-\"id\":([0-9]+),\"level\":([0-9]+),.-},", spEnd);
        if spStart and spEnd then
          if ((spLevel and tonumber(spLevel)) or 0) < minLevel then
            spLevel = minLevel
          end
          -- print("SpellID: "..(tonumber(spID) or "nil") .." | Level: "..(tonumber(spLevel) or "nil"));
          tinsert(result, {spellID = spID, Class = CLASS, Level = tonumber(spLevel)});
          parseCount = parseCount + 1;
        end
      end
    end
  end
  print("Parsed "..parseCount.." spells!");
  return result;
end

local function writeTableToFile(tablecontent, filename)
        local f = assert(io.open(filename, "w"));
        
        f:write("local lib = LibStub(\"LibLevelGuess-1.0\");\n\n");
        f:write("if(not lib) then error(\"SpellIdData for LibLevelGuess needs library to be loaded before\"); return; end\n\n");
        
        f:write("local myDataVersion = ", os.time(), ";\n");
        f:write("if(lib.spellIdData and myDataVersion <= lib.spellIdDataVersion) then return; end\n\n");
        f:write("lib.spellIdDataVersion = myDataVersion;\n");
        f:write("lib.spellIdData = {\n");

        for k, v in pairs(tablecontent) do
                f:write("\t[", v.spellID, "] = {\n");
                f:write("\t\tLevel = ", v.Level, ",\n");
                f:write("\t\tClass = \"", v.Class, "\",\n");
                f:write("\t},\n");
        end
        
        f:write("};\n");
        f:close();
end

local result = {};

for k, v in pairs(classToWebsite) do
        local content, httpCode, header = socket.http.request(v);
        if(content and httpCode == 200) then
                print("Got " .. v .. " for class " .. k);
                local classResult = ProcessContent(content, k);
                for k,v in pairs(classResult) do
                        tinsert(result, v);
                end
                
        end
end

table.sort(result, function(v1, v2)
                        if (v1.Class < v2.Class) then
                                return true
                        elseif (v1.Class > v2.Class) then
                                return nil
                        end

                        if (v1.Level < v2.Level) then
                                return true
                        elseif (v1.Level > v2.Level) then
                                return nil
                        end

                        return v1.spellID < v2.spellID
                end)

writeTableToFile(result, OUTPUTFILE);