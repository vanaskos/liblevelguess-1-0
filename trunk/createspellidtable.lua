-- this file is for a standalone lua interpreter with the luasocket library
socket = require("socket");

local OUTPUTFILE = "SpellIdData.lua";

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
  local sfStart, sfEnd, sfHtml = string.find(websiteString, "<tr class(.-)\<table class=thin width=\'100%%\'>");
  local spStart, spEnd, spID, spLevel;
  local parseCount = 0;
  
  local result = { };
  while sfHtml ~= nil do
    sfStart, sfEnd, sfHtml = string.find(websiteString, "<tr class(.-)<table class=thin width='100%%'>", sfEnd+1);
    if sfHtml then
      spStart, spEnd, spID, spLevel = string.find(sfHtml, "none'>(.-)</td><td align='center'>(.-)</td><td align=")
      --print("SpellID: "..tonumber(spID).." | Level: "..tonumber(spLevel));
      result[tonumber(spID)] = {Class = CLASS, Level = tonumber(spLevel)};
      parseCount = parseCount + 1;
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
		f:write("\t[", k, "] = {\n");
		f:write("\t\tLevel = ", v.Level, ",\n");
		f:write("\t\tClass = \"", v.Class, "\",\n");
		f:write("\t},\n");
	end
	
	f:write("};");
	f:close();
end

local result = { };

for k, v in pairs(classToWebsite) do
	local content, httpCode, header = socket.http.request(v);
	if(content and httpCode == 200) then
		print("Got " .. v .. " for class " .. k);
		local classResult = ProcessContent(content, k);
		for k,v in pairs(classResult) do
			result[k] = v;
		end
		
	end
end

writeTableToFile(result, OUTPUTFILE);
