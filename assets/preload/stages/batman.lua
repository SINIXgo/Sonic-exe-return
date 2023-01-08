	function onCreate()
	-- background shit
	makeLuaSprite('sky', 'IAMBATMAN/sky', -450, -250);
	setScrollFactor('sky', 1.0, 1.0);
	scaleObject('sky', 1.3, 1.3);

	makeLuaSprite('edificos', 'IAMBATMAN/edificios', -450, -250);
	setScrollFactor('edificos', 0.8, 0.8);
	scaleObject('edificos', 1.3, 1.3);

	makeLuaSprite('bg', 'IAMBATMAN/suelo', -450, -250);
	setScrollFactor('bg', 1.0, 1.0);
	scaleObject('bg', 1.3, 1.3);

	makeLuaSprite('luz', 'IAMBATMAN/llamado', -200, 1400);
	setScrollFactor('luz', 1.0, 1.0);
	scaleObject('luz', 1.3, 1.3);
	
	
	addLuaSprite('sky', false);
	addLuaSprite('luz', false);
	addLuaSprite('edificos', false);
	addLuaSprite('bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end