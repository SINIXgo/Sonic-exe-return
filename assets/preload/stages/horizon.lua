function onCreate()
	-- background shit
	makeLuaSprite('cheese', 'chaos/background1', -200, 75);
	setScrollFactor('cheese', 1, 1);
	scaleObject('cheese', 1, 1);


	addLuaSprite('cheese', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end