	function onCreate()
	-- background shit
	makeLuaSprite('fiufiu', 'secretsongs/fiufiu', -450, -250);
	setScrollFactor('fiufiu', 1.0, 1.0);
	scaleObject('fiufiu', 1.2, 1.2);

	makeLuaSprite('relleno', 'secretsongs/relleno', -450, -250);
	setScrollFactor('relleno', 1.0, 1.0);
	scaleObject('relleno', 5.2, 5.2);
	
	
	addLuaSprite('relleno', false);
	addLuaSprite('fiufiu', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end