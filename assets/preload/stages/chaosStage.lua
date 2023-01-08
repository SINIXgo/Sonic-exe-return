function onCreate()
    makeLuaSprite('ChaosBG', 'fleet/ChaosBG', -2000, -1500);
    setLuaSpriteScrollFactor('ChaosBG', 1, 1);

    makeLuaSprite('okipullup', 'fleet/okipullup', -2000, -1500);
    setLuaSpriteScrollFactor('okipullup', 1, 1);

    makeLuaSprite('ChaosBGFRONT', 'fleet/ChaosBGFRONT', 60, 500);
    setLuaSpriteScrollFactor('ChaosBGFRONT', 1, 1);

    makeAnimatedLuaSprite('Emeralds', 'fleet/Emeralds', 670, -700);
    luaSpriteAddAnimationByPrefix('Emeralds', 'TheEmeralds instance 1', 'TheEmeralds instance 1');
	setLuaSpriteScrollFactor('Emeralds', 0.9, 0.9);

    if not lowQuality then
	    makeAnimatedLuaSprite('Emerald Beam Charged', 'fleet/Emerald Beam Charged', 60, -2000);
        luaSpriteAddAnimationByPrefix('Emerald Beam Charged', 'Emerald Beam Charged instance 1', 'Emerald Beam Charged instance 1');
	    setLuaSpriteScrollFactor('Emerald Beam Charged', 1, 1);

	    makeAnimatedLuaSprite('Porker Lewis', 'fleet/Porker Lewis', 2600, -960);
        luaSpriteAddAnimationByPrefix('Porker Lewis', 'Porker FG', 'Porker FG');
	    setLuaSpriteScrollFactor('Porker Lewis', 0.9, 0.9);
	end

	addLuaSprite('ChaosBG', false);
	addLuaSprite('okipullup', true);
	addLuaSprite('ChaosBGFRONT', true);
	addLuaSprite('Emerald Beam Charged', false);
	addLuaSprite('Emeralds', false);
	addLuaSprite('Porker Lewis', true);

	close(true);
end