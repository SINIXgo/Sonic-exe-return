	function onCreate()
	-- background shit

	makeLuaSprite('Grasschu', 'sonichu/Grasschu', 150, 300);
	setScrollFactor('Grasschu', 1.0, 1.0);
	scaleObject('Grasschu',1.3,1.3);

	makeLuaSprite('arbustos', 'sonichu/arbustos', 150, 300);
	setScrollFactor('arbustos', 1.0, 1.0);
	scaleObject('arbustos',1.3,1.3);

	makeLuaSprite('montañas', 'sonichu/montañas', 150, 300);
	setScrollFactor('montañas', 0.9, 0.9);
	scaleObject('montañas',1.3,1.3);

	makeLuaSprite('sky', 'sonichu/sky', 150, 300);
	setScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky',1.3,1.3);


	addLuaSprite('sky', false);
	addLuaSprite('montañas', false);
	addLuaSprite('Grasschu', false);
	addLuaSprite('arbustos', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end