function onUpdate()
	if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SEVEN') then

		setProperty('inCutscene', true)
		runTimer('fbtry', 0.5)
		loadSong('glitched', 'what the fuck');
    end
end