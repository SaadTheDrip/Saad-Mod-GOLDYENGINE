local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode then --Block the first countdown
		startVideo('youre fucked');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onCreate()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health+ 1.00);
    end
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.015);
    end
end




