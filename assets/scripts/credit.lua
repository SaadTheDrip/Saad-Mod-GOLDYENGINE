-- SCRIPT BY TKTEMS
-- STOP USING MY SCRIPTS AND CALLING THEM YOURS PLEASE

local arrayNumber = 0;
local creditsRemoved = false;

local songArrays = {
	{song = 'thej', composer = 'Saad', spriters = 'Saad', charters = 'Saad'},
	{song = 'theunderratedsongnoonecares', composer = 'Saad', spriters = 'Saad', charters = 'Saad'},
	{song = 'Saad', composer = 'Saad', spriters = 'Saad', charters = 'Saad'},
    {song = 'fuck-you', composer = 'Saad', spriters = 'Saad', charters = 'Saad'},
	{song = 'unfairness', composer = 'MoldyGH and Remix By Saad', spriters = 'Saad', charters = 'DnB team'},
	{song = 'free-club-penguin', composer = 'Dreamscape Sound System 009 and Remix by me', spriters = 'Saad', charters = 'Saad'},
	{song = 'speedy-mimic', composer = 'Saad', spriters = 'SonnikSpeed', charters = 'Saad'},
	{song = 'thegoodsongeveryonecares', composer = 'Saad', spriters = 'Saad', charters = 'Saad'},
    {song = 'saadvssg4', composer = 'Saad', spriters = 'idk its just pfps', charters = 'Saad'},
    {song = 'pixel', composer = 'Saad', spriters = 'Saad', charters = 'Saad'},
	{song = 'pixel-two', composer = 'Saad', spriters = 'Saad', charters = 'Saad'},
	{song = 'theunderratedsongwithoverratedmodidea', composer = 'Saad, Remix by Cheb', spriters = 'Saad, Recolor by Cheb', charters = 'Cheb'},
    {song = 'bad-apple', composer = 'Masayoshi Minoshima, Remix by Saad', spriters = 'Saad', charters = 'Saad'},
    {song = 'dilemma', composer = 'Atsuover, Remix by Saad', spriters = 'Saad', charters = 'Saad'},
    {song = 'Roses', composer = 'Kawai Sprite, Cover by Saad', spriters = 'Saad, FNF TEAM', charters = 'FNF TEAM'},

}

function onCreate()
	for i = 1, #(songArrays) do
		if songName == songArrays[i].song then
			arrayNumber = i
		end
	end


	if arrayNumber == 0 then
		setProperty('bg.alpha', 0)
	end

	makeLuaText('creditsText', songArrays[arrayNumber].song .. " by " .. songArrays[arrayNumber].composer .. (songArrays[arrayNumber].spriters == '' and '' or " | Sprites by ".. songArrays[arrayNumber].spriters) .. (songArrays[arrayNumber].charters == '' and '' or " | Chart by " .. songArrays[arrayNumber].charters), 0, 0, (downscroll and -20 or 730));
	setTextBorder('creditsText', 2, '000000');
	setTextSize('creditsText', 20);
	screenCenter('creditsText', 'X')
	addLuaText('creditsText');
	setObjectCamera('creditsText', 'other');
end

function onSongStart()
	doTweenY('aumddCredits', 'creditsText', (downscroll and 5 or 690), 0.3, 'elasticOut')
	doTweenY('addCreditBG', 'bg', (downscroll and -35 or 685), 0.3, 'elasticOut')
end

function onUpdate()
	if hits == 1 and not creditsRemoved then
		doTweenY('removeCredits', 'creditsText', (downscroll and -20 or 730), 0.3, 'elasticIn')
		doTweenY('removeCreditBG', 'bg', (downscroll and -70 or 725), 0.3, 'elasticIn')
		creditsRemoved = true
	end
end