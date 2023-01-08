	function onCreate()
	-- background shit

	makeLuaSprite('Grasschu', 'enanismo/fullstage', 150, 600);
	setScrollFactor('Grasschu', 1.0, 1.0);
	scaleObject('Grasschu',1.3,1.3);


	addLuaSprite('sky', false);
	addLuaSprite('montañas', false);
      addLuaSprite('Grasschu', false);
	addLuaSprite('arbustos', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end