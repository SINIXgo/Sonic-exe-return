	function onCreate()
	-- background shit

	makeLuaSprite('sky', 'run/cielo', -900, 670);
	setScrollFactor('sky', 0.95, 0.95);
	scaleObject('sky', 1.4, 1.4);

	makeLuaSprite('edificios', 'run/edificiosf', -600, 500);
	setScrollFactor('edificios', 0.8, 0.8);
	scaleObject('edificios', 1.1, 1.1);	

	makeLuaSprite('overlay', 'run/overlayrune', -960, 500);
	setScrollFactor('overlay', 1.0, 1.0);
	scaleObject('overlay', 3.1, 1.1);	

	makeLuaSprite('Grass', 'run/suelo', -750, 1600);
	setScrollFactor('Grass', 1.0, 1.0);
	scaleObject('Grass', 1.2, 1.2);

	
	addLuaSprite('sky', false);
	addLuaSprite('edificios', false);
	addLuaSprite('Grass', false);
	addLuaSprite('overlay', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end