local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode then --Block the first countdown
		startVideo('STOP');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

