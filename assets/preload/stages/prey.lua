function onCreate()
	-- background shit

	makeAnimatedLuaSprite('cielo', 'prey/idlenew', -7000, -1700);
	addAnimationByPrefix('cielo', 'idlenew', 'idlenew', 27, true);
	objectPlayAnimation('cielo', 'idlenew', true);
	setScrollFactor('cielo', 1.9, 1.9);
	scaleObject('cielo', 3.2, 3.2);
	
	makeAnimatedLuaSprite('pista', 'prey/pista', -7800, 480);
	addAnimationByPrefix('pista', 'pista', 'pista', 35, true);
	objectPlayAnimation('pista', 'Idle', true);
	setScrollFactor('pista', 1.0, 1.0);
	scaleObject('pista', 2.3, 2.3);

	makeAnimatedLuaSprite('cielo2', 'prey/idlenew', -7000, -1700);
	addAnimationByPrefix('cielo2', 'idlenew', 'idlenew', 40, true);
	objectPlayAnimation('cielo2', 'idlenew', true);
	setScrollFactor('cielo2', 1.9, 1.9);
	scaleObject('cielo2', 3.2, 3.2);
	
	makeAnimatedLuaSprite('pista2', 'prey/pista', -7800, 480);
	addAnimationByPrefix('pista2', 'pista', 'pista', 45, true);
	objectPlayAnimation('pista2', 'Idle', true);
	setScrollFactor('pista2', 1.0, 1.0);
	scaleObject('pista2', 2.3, 2.3);

	makeLuaSprite('f', 'prey/axd', 2300, 320);
	setScrollFactor('f', 1.0, 1.0);
	scaleObject('f', 4.5, 4.5);

 	setProperty('f.antialiasing', false);
 	setProperty('cielo.antialiasing', false);
 	setProperty('pista.antialiasing', false);
 	setProperty('pista2.antialiasing', false);
	setProperty('cielo.visible', false);
	setProperty('pista.visible', false);
	setProperty('cielo2.visible', false);
	setProperty('pista2.visible', false);


	addLuaSprite('cielo', false);
	addLuaSprite('cielo2', false);
	addLuaSprite('f', false);
	addLuaSprite('pista', true);
	addLuaSprite('pista2', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end