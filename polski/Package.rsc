PackageFile PolishTranslation
{
	String _name = "Polish translation";
	String _author = "Li-on";
	String _description = "Polish translation. Tłumaczenie na język polski.";
	String _icon = "icon.png";
	int _userVersion = 2;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList resource
{
	External _resources
	[
		"Font/Font.rsc"
		"Font/FontMedium.rsc"
		"Font/FontSmall.rsc"
		"Font/FontLarge.rsc"

		"Game/Scenario/TutorialCommon.rsc:tutorialGeneral"
		"Game/Scenario/TutorialFood.rsc:tutorialStrings"
		"Game/Scenario/TutorialGettingStarted.rsc:tutorialStrings"
		"Game/Scenario/TutorialSurvival.rsc:tutorialStrings"
		"Game/Scenario/TutorialTrade.rsc:tutorialStrings"

		//"Game/Help/HelpTopics.rsc"

		"Dialog/StringTable.rsc:achievement"
		"Dialog/StringTable.rsc:autoSave"
		"Dialog/StringTable.rsc:citizenActions"
		"Dialog/StringTable.rsc:climate"
		"Dialog/StringTable.rsc:clothing"
		"Dialog/StringTable.rsc:common"
		"Dialog/StringTable.rsc:disaster"
		"Dialog/StringTable.rsc:diseases"
		"Dialog/StringTable.rsc:events"
		"Dialog/StringTable.rsc:gameDialogs"
		"Dialog/StringTable.rsc:gameKeys"
		"Dialog/StringTable.rsc:general"
		"Dialog/StringTable.rsc:globalNames"
		"Dialog/StringTable.rsc:graphKeys"
		"Dialog/StringTable.rsc:graphTypes"
		"Dialog/StringTable.rsc:graphYears"
		"Dialog/StringTable.rsc:inventorySort"
		"Dialog/StringTable.rsc:inventoryType"
		"Dialog/StringTable.rsc:keyNames"
		"Dialog/StringTable.rsc:loadingDetails"
		"Dialog/StringTable.rsc:mainMenu"
		"Dialog/StringTable.rsc:merchant"
		"Dialog/StringTable.rsc:multiSample"
		"Dialog/StringTable.rsc:objects"
		"Dialog/StringTable.rsc:orderTypes"
		"Dialog/StringTable.rsc:productionYears"
		"Dialog/StringTable.rsc:professions"
		"Dialog/StringTable.rsc:purchaseTypes"
		"Dialog/StringTable.rsc:rawMaterial"
		"Dialog/StringTable.rsc:reflectionQuality"
		"Dialog/StringTable.rsc:scenario"
		"Dialog/StringTable.rsc:seasons"
		"Dialog/StringTable.rsc:shadowDetail"
		"Dialog/StringTable.rsc:shadowResolution"
		"Dialog/StringTable.rsc:startConditions"
		"Dialog/StringTable.rsc:terrainSize"
		"Dialog/StringTable.rsc:terrainType"
		"Dialog/StringTable.rsc:textureFilter"
		"Dialog/StringTable.rsc:toolBar"
		"Dialog/StringTable.rsc:toolType"
		
		"UI/ApiaryStringTable.rsc:resource"
		"UI/CreameryStringTable.rsc:resource"
		"UI/CropStringTable.rsc:resource"
		"UI/FigStringTable.rsc:resource"
		"UI/WhiteChickenStringTable.rsc:resource"
		"UI/BakeryStringTable.rsc:resource"
		"UI/WindMillStringTable.rsc:resource"
	]
}

