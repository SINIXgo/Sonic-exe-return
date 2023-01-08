function onCreate()
	-- background shit

	makeLuaSprite('placeholder', 'placeholder', 0, -50);
	setScrollFactor('placeholder', 0.0, 0.0);


	addLuaSprite('placeholder', false);	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end