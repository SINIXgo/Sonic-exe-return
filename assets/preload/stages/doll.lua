function onCreate()
	-- background shit
	
	makeLuaSprite('bg','tailsdoll/TailsBG',-700, -100)
	scaleObject('bg', 1.3, 1.3);
	setScrollFactor('bg', 1.0, 1.0);

	addLuaSprite('bg', false);	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end