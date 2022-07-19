function onCreate()


	makeLuaSprite('TheSky','city',-800, -1000)

	makeLuaSprite('amorsucksass','crowd1', -350, 550)
	scaleObject('amorsucksass', 0.8, 0.8);



	addLuaSprite('TheSky',false);
	addLuaSprite('amorsucksass',true);



	close(true)
end


