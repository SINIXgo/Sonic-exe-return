	function onCreate()
	-- background shit

	makeLuaSprite('skysonicexe', 'exestage/skyencore', -450, -400);
	setScrollFactor('skysonicexe', 0.7, 0.9);
	scaleObject('skysonicexe', 1.3, 1.3);

	makeLuaSprite('nubes', 'exestage/nubes', -450, -400);
	setScrollFactor('nubes', 0.8, 0.8);
	scaleObject('nubes', 1.3, 1.3);

	makeLuaSprite('montañas', 'exestage/montañas', -450, -400);
	setScrollFactor('montañas', 1.0, 1.0);
	scaleObject('montañas', 1.3, 1.3);

	makeLuaSprite('estructuras', 'exestage/estructuras', -450, -400);
	setScrollFactor('estructuras', 1.0, 1.0);
	scaleObject('estructuras', 1.3, 1.3);

	makeAnimatedLuaSprite('cascadainsana', 'exestage/cascadainsana', 115, 80);
	addAnimationByPrefix('cascadainsana', 'cascadainsana', 'cascadainsana', 8, true);
	objectPlayAnimation('cascadainsana', 'Idle', true);
	scaleObject('cascadainsana', 1.4, 1.4);
	setScrollFactor('cascadainsana', 1.0, 1.0);

	makeLuaSprite('Grass', 'exestage/grassencore', -450, -400);
	setScrollFactor('Grass', 1.0, 1.0);
	scaleObject('Grass', 1.3, 1.3);

	makeLuaSprite('DeadEgg', 'exestage/DeadEgg', -183, 520);
	setScrollFactor('DeadEgg', 1.0, 1.0);
	scaleObject('DeadEgg', 1.3, 1.3);

	makeLuaSprite('DeadTailz', 'exestage/DeadTailz', -210, -150);
	setScrollFactor('DeadTailz', 1.0, 1.0);
	scaleObject('DeadTailz', 1.3, 1.3);

	makeLuaSprite('DeadTailz1', 'exestage/DeadTailz1', -300, 435);
	setScrollFactor('DeadTailz1', 1.0, 1.0);
	scaleObject('DeadTailz1', 1.3, 1.3);

	makeLuaSprite('DeadTailz2', 'exestage/DeadTailz2', -20, 700);
	setScrollFactor('DeadTailz2', 1.0, 1.0);
	scaleObject('DeadTailz2', 1.3, 1.3);

	makeLuaSprite('DeadKnux', 'exestage/DeadKnux', 1400, 570);
	setScrollFactor('DeadKnux', 1.0, 1.0);
	scaleObject('DeadKnux', 1.3, 1.3);
	

	addLuaSprite('skysonicexe', false);
	addLuaSprite('nubes', false);
	addLuaSprite('montañas', false);
	addLuaSprite('cascadainsana', false);
	addLuaSprite('estructuras', false);
	addLuaSprite('Grass', false);
	addLuaSprite('DeadKnux', false);
	addLuaSprite('DeadTailz1', false);
	addLuaSprite('DeadEgg', false);
	addLuaSprite('DeadTailz', true);
	addLuaSprite('DeadTailz2', true);
	addLuaSprite('TreesFG', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end