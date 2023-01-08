function onCreate()
	-- background shit

	makeLuaSprite('transparente', 'transparente', -600, -300);
	setScrollFactor('transparente', 1.0, 1.0);


	addLuaSprite('transparente', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end