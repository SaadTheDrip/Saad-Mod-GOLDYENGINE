function onCreate()

	makeLuaSprite('TheSky','white', -1000, 0)
	scaleObject('TheSky', 2, 2);
	addLuaSprite('TheSky',false)

end

function onEvent(name, value1)
	if name == 'invert game' then
        if value1 == 'black' then
			doTweenColor('bgblack', 'TheSky', '000000', 0.001, 'linear');        
		end
        if value1 == 'white' then
			doTweenColor('bgwhite', 'TheSky', 'FFFFFF', 0.001, 'linear');    
    end
end
end