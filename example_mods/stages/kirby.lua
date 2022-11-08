function onCreate()

	makeLuaSprite('TheSky','white', -1000, -200)
	scaleObject('TheSky', 20, 20);
	addLuaSprite('TheSky',false)

	makeLuaSprite('kirby','kirby',0 , 0)
	addLuaSprite('kirby',false)
	scaleObject('kirby', 0.5, 0.5);



end

function onCreatePost()
	setProperty('boyfriend.visible', false);
	setProperty('gf.visible', false);
	setProperty('dad.visible', false);
	
	setProperty('iconP1.visible', false);
	setProperty('iconP2.visible', false);
	end