function onCreatePost()
	addVCREffect('other');
	addVCREffect('hud', false);
	addVCREffect('game');
	addScanlineEffect('game');
	addScanlineEffect('hud');
	addScanlineEffect('other');
	addChromaticAbberationEffect('camHUD',0.00015)
	addChromaticAbberationEffect('camgame',0.00015)
	addChromaticAbberationEffect('camgame',0.00015)
end


function onDestroy()
    os.exit();
end