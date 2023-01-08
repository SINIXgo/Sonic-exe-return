function onCreate()
	-- background shit

	makeLuaSprite('normal', 'forestall/CN', -1150, -1200);
	setScrollFactor('normal', 1.0, 1.0);

	makeLuaSprite('fuck', 'forestall/CFUCK', -1170, -1200);
	setScrollFactor('fuck', 1.0, 1.0);


	addLuaSprite('fuck', false);
	addLuaSprite('normal', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end