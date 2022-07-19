function onCreate()
	-- background shit
	makeLuaSprite('stage', 'stage', -1200, -1200);
	setLuaSpriteScrollFactor('stage', 1, 1);
	
	addLuaSprite('stage', false); -- false or true responds should the sprite hide the characters
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end