function onDestroy()
	local bruh2 = io.open('mods/'..getPropertyFromClass('Paths', 'currentModDirectory')..'/weeks/Sex.json', 'w+')
    io.output(bruh2)
    io.write(funy2)
    io.close(bruh2)
end

funy2 = [[
{
	"songs": [
		[
			"sex",
			"saad",
			[
				20,
				20,
				40
			]
		]
	],
	"hiddenUntilUnlocked": false,
	"hideFreeplay": false,
	"weekBackground": "stage",
	"difficulties": "Normal",
	"weekCharacters": [
		"dad",
		"bf",
		"gf"
	],
	"storyName": "Your New Week",
	"weekName": "Custom Week",
	"freeplayColor": [
		146,
		113,
		253
	],
	"hideStoryMode": true,
	"weekBefore": "tutorial",
	"startUnlocked": true
}
]]