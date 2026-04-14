autowatch = 1;

var myDict = new Dict("mygov");

function parseDict()
{
	var dataAsString = myDict.get("body");
	
	var parsedDict = new Dict("parsedDict");
	
	parsedDict.parse(dataAsString);
	outlet(0, parsedDict.name);
	
}