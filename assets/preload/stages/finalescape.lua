function onCreate()
	-- background shit

	makeAnimatedLuaSprite('pistaf', 'finalescape/pistaf', 300, 650);
	addAnimationByPrefix('pistaf', 'pistaf', 'pistaf', 30, true);
	objectPlayAnimation('pistaf', 'Idle', true);
	scaleObject('pistaf', 2.9, 2.9);
	setScrollFactor('pistaf', 1.0, 1.0);

	makeAnimatedLuaSprite('letrasfinal', 'finalescape/letrasfinal', -500, -300);
	addAnimationByPrefix('letrasfinal', 'letrasfinal', 'letrasfinal', 20, true);
	objectPlayAnimation('letrasfinal', 'Idle', true);
	scaleObject('letrasfinal', 1.4, 1.4);
	setScrollFactor('letrasfinal', 1.0, 1.0);

	makeLuaSprite('backfinal','finalescape/backfinal',-700, -220)
	scaleObject('backfinal', 1.5, 1.4);
	setScrollFactor('backfinal', 1.0, 1.0);

	makeLuaSprite('negro','finalescape/negro',-700, -220)
	scaleObject('negro', 2.9, 2.9);
	setScrollFactor('negro', 1.0, 1.0);


	addLuaSprite('backfinal', false);
	addLuaSprite('letrasfinal', false);
	addLuaSprite('pistaf', false);
	addLuaSprite('negro', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end