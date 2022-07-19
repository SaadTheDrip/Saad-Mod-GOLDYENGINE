local bfflipx = true


function onCreate()

	makeLuaSprite('gamestop','gamestop',-500 , -500)
	addLuaSprite('gamestop',false)
	scaleObject('gamestop', 2, 2);

    
	makeLuaSprite('think bubble','think bubble',defaultBoyfriendX - 350 , defaultBoyfriendY - 200)
	addLuaSprite('think bubble',true)
    scaleObject('think bubble', 0.5, 0.5);


end


function onCreatePost()
	setProperty('gf.visible',false)
	
    getProperty('Boyfriend.X')

	for i = 0, getProperty('opponentStrums.length')-1 do
		setPropertyFromGroup('opponentStrums',i,'visible',true)
        setPropertyFromGroup('opponentStrums', 0, 'x', defaultOpponentStrumX0 + 'Boyfriend.X' - 200)
        setPropertyFromGroup('opponentStrums', 1, 'x', defaultOpponentStrumX1 + 'Boyfriend.X' - 200)
        setPropertyFromGroup('opponentStrums', 2, 'x', defaultOpponentStrumX2 + 'Boyfriend.X' - 200)
        setPropertyFromGroup('opponentStrums', 3, 'x', defaultOpponentStrumX3 + 'Boyfriend.X' - 200)

        setObjectCamera('Strums', 'game')

	end
end

