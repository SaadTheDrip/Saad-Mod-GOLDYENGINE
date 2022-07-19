function onCreate()

	makeLuaSprite('TheSky','BG PX',-1300, -700)
	scaleObject('TheSky', 30, 30);
	setProperty('TheSky.antialiasing', false);
	addLuaSprite('TheSky',false)

	
	setProperty('defaultCamZoom',1);

end



