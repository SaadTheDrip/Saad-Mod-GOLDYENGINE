

function onEvent(name, value1)
    if name == 'Dave&Bambi Styled Watermark (Dave)' then
    currentDifficulty = getProperty('storyDifficultyText'); 
    makeLuaText('songText', songName .. " " .. currentDifficulty .." - Saad Mod (Goldy Engine 1.0.5)" .. value1, 0, 2, 900);
    setTextAlignment('songText', 'left');
    setTextSize('songText', 15);
    setTextBorder('songText', 1, '000000');
    addLuaText('songText');
    end
end