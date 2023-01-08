function onCreate()
	-- background shit
	makeLuaSprite('sky', 'launch-base/sky', -500, -300);
	setLuaSpriteScrollFactor('sky', 1.0, 1.0);
	scaleObject('sky', 1.86, 1.86);
	
	makeLuaSprite('mountains', 'launch-base/mountains', -500, -300);
	setLuaSpriteScrollFactor('mountains', 0.9, 0.9);
	scaleObject('mountains', 1.85, 1.85);

	makeLuaSprite('land', 'launch-base/land', -500, 300);
	setLuaSpriteScrollFactor('land', 1.0, 1.0);
	scaleObject('land', 1.86, 1.86);

	makeAnimatedLuaSprite('fuego', 'launch-base/fuego', 900, -100);
	 addAnimationByPrefix('fuego', 'idle', 'fuego idle', 20, true);
	 scaleObject('fuego', 4.5, 4.5);
	 setLuaSpriteScrollFactor('fuego', 1.0, 1.0)
	 objectPlayAnimation('fuego', 'idle', true);

	addLuaSprite('sky', false);
	addLuaSprite('mountains', false);
	addLuaSprite('land', false);
	addLuaSprite('fuego', false);


	close(true);
end