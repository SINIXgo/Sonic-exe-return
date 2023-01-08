function onCreate()
	--pst, nothing personal kid

	makeLuaSprite('white', 'white', -1000, -500);
	setScrollFactor('white', 1.0, 1.0);
	scaleObject('white', 5.0, 5.0);

	makeLuaSprite('black', 'black', -1000, -500);
	setScrollFactor('black', 1.0, 1.0);
	scaleObject('black', 5.0, 5.0);


	addLuaSprite('white', false);
	addLuaSprite('black', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end