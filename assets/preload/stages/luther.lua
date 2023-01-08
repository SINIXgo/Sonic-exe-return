function onCreate()
	-- background shit
	makeLuaSprite('suelo', 'luther/suelo', -1200, 200);
	scaleObject('suelo', 2.0, 2.0);
	setLuaSpriteScrollFactor('suelo', 1.0, 1.0);

	makeLuaSprite('bolaazul1', 'luther/bolaazul', 200, 500);
	scaleObject('bolaazul1', 1.0, 1.0);
	setLuaSpriteScrollFactor('bolaazul1', 0.9, 0.9);

	makeLuaSprite('bolaazul2', 'luther/bolaazul', 900, 500);
	scaleObject('bolaazul2', 1.0, 1.0);
	setLuaSpriteScrollFactor('bolaazul2', 0.9, 0.9);

	makeLuaSprite('bolaazul3', 'luther/bolaazul', 550, 470);
	scaleObject('bolaazul3', 1.0, 1.0);
	setLuaSpriteScrollFactor('bolaazul3', 0.9, 0.9);

	makeLuaSprite('bolaroja1', 'luther/bolaroja', 1450, 700);
	scaleObject('bolaroja1', 1.2, 1.2);
	setLuaSpriteScrollFactor('bolaroja1', 0.9, 0.9);

	makeLuaSprite('bolaroja2', 'luther/bolaroja', 1600, 1100);
	scaleObject('bolaroja2', 1.6, 1.6);
	setLuaSpriteScrollFactor('bolaroja2', 0.9, 0.9);

	makeLuaSprite('cielo', 'luther/cielo', -1200, -600);
	scaleObject('cielo', 2.0, 2.0);
	setLuaSpriteScrollFactor('cielo', 0.8, 0.8);


	addLuaSprite('cielo', false);
	addLuaSprite('bolaazul2', false);
	addLuaSprite('bolaazul1', false);
	addLuaSprite('bolaazul3', false);
	addLuaSprite('suelo', false);
	addLuaSprite('bolaroja1', false);
	addLuaSprite('bolaroja2', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end