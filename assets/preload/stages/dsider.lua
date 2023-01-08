function onCreate()
	-- background shit
	makeLuaSprite('CieloN', 'secretsongs/CieloN', -600, -300);
	setScrollFactor('CieloN', 0.6, 0.6);

	makeLuaSprite('ColinasdetrasN', 'secretsongs/ColinasdetrasN', -600, -300);
	setScrollFactor('ColinasdetrasN', 0.4, 0.4);

	makeLuaSprite('ColinasdelanteN', 'secretsongs/ColinasdelanteN', -600, -300);
	setScrollFactor('ColinasdelanteN', 0.6, 0.6);

	makeLuaSprite('ViaN', 'secretsongs/ViaN', -600, -300);
	setScrollFactor('ViaN', 1.0, 1.0);
	
	addLuaSprite('CieloN', false);
	addLuaSprite('ColinasdetrasN', false);
	addLuaSprite('ColinasdelanteN', false);
	addLuaSprite('ViaN', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end