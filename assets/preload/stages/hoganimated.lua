function onCreate()
	-- background shit

	makeLuaSprite('bghog', 'hog/bghog', -2000, -520);
	scaleObject('bghog', 1.9, 1.9);
	setScrollFactor('bghog', 0.9, 0.9);

	makeLuaSprite('floorhog', 'hog/floorhog', -1500, 500);
	scaleObject('floorhog', 1.7, 1.7);

	makeLuaSprite('overlayhog', 'hog/overlayhog', -1990, -1120);
	scaleObject('overlayhog', 1.9, 1.9);

	makeLuaSprite('treeshog', 'hog/treeshog', -1000, -470);
	scaleObject('treeshog', 1.2, 1.2);

	makeLuaSprite('motainshog', 'hog/motainshog', -1000, -200);
	setScrollFactor('motainshog', 0.4, 0.4);
	scaleObject('motainshog', 1.2, 1.2);

	makeLuaSprite('rockshog', 'hog/rockshog', -1000, 420);
	setScrollFactor('rockshog', 1.4, 1.0);
	scaleObject('rockshog', 1.2, 1.2);

	makeAnimatedLuaSprite('HillsandHills', 'hog/HillsandHills', -300, 5);
	addAnimationByPrefix('HillsandHills', 'HillsandHills', 'HillsandHills', 10, true);
	objectPlayAnimation('HillsandHills', 'Idle', true);
	setScrollFactor('HillsandHills', 0.9, 0.9);

	makeAnimatedLuaSprite('Waterfallshog', 'hog/Waterfallshog', -1000, 10);
	addAnimationByPrefix('Waterfallshog', 'Waterfallshog', 'Waterfallshog', 10, true);
	objectPlayAnimation('Waterfallshog', 'Idle', true);
	setScrollFactor('Waterfallshog', 0.5, 0.5);
	

	addLuaSprite('bghog', false);
	addLuaSprite('motainshog', false);
	addLuaSprite('Waterfallshog', false);
	addLuaSprite('HillsandHills', false);
	addLuaSprite('treeshog', false);
	addLuaSprite('floorhog', false);
	addLuaSprite('overlayhog', true);
	addLuaSprite('rockshog', true);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end