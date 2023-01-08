function onCreate()
	--pst, nothing personal kid

	makeLuaSprite('lemon', 'lemon', -1000, -500);
	setScrollFactor('lemon', 1.0, 1.0);
	scaleObject('lemon', 12, 12);

	addLuaSprite('lemon', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end