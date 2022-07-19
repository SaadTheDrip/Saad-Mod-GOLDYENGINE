function onCreatePost()
	addChromaticAbberationEffect('camgame',0.003)
    addChromaticAbberationEffect('camHUD',0.003)
	addScanlineEffect('camHUD',true)
	addScanlineEffect('camgame',false)
	addVCREffect('camother',0.0,false,false,false)

	setPropertyFromGroup('playerStrums', 0, 'x', defaultPlayerStrumX0 - 325);
    setPropertyFromGroup('playerStrums', 1, 'x', defaultPlayerStrumX1 - 325);
    setPropertyFromGroup('playerStrums', 2, 'x', defaultPlayerStrumX2 - 325);
    setPropertyFromGroup('playerStrums', 3, 'x', defaultPlayerStrumX3 - 325);





	for i = 0, getProperty('opponentStrums.length')-1 do
		setPropertyFromGroup('opponentStrums',i,'visible',false)
		setPropertyFromGroup('opponentStrums',i,'y',130)
		setPropertyFromGroup('opponentStrums',i,'x',-9999)
	end
end

