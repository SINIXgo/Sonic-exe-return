	function onCreate()
	-- background shit

	makeAnimatedLuaSprite('Fondo', 'bg', 150, -50);
	addAnimationByPrefix('Fondo', 'Fondo', 'Fondo', 24, true);
	objectPlayAnimation('Fondo', 'bg dance', true);
      addLuaSprite('Fondo', false)
	scaleObject('Fondo', 3.2, 3.4);
      setProperty('Fondo.antialiasing', false);

	addLuaSprite('sky', false);
	addLuaSprite('fatal', false);
      addLuaSprite('Grasschu', false);
	addLuaSprite('sky', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end