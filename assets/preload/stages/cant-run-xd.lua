	function onCreate()
	-- background shit

	makeLuaSprite('sky', 'run/sky', -750, 670);
	setScrollFactor('sky', 1.0, 1.0);
	scaleObject('sky', 1.2, 1.2);	

	makeLuaSprite('Grass', 'run/Grass', -750, 670);
	setScrollFactor('Grass', 1.0, 1.0);
	scaleObject('Grass', 1.2, 1.2);

	makeLuaSprite('TreesFront', 'run/TreesFront', -750, 670);
	setScrollFactor('TreesFront', 0.8, 1.0);
	scaleObject('TreesFront', 1.2, 1.2);

	
	addLuaSprite('sky', false);
	addLuaSprite('GrassBack', false);
	addLuaSprite('trees', false);
	addLuaSprite('Grass', false);
	addLuaSprite('TopOverlay', true);
	addLuaSprite('TreesFront', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end