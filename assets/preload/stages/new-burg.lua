function onCreate()
    -- background shit
	
	makeAnimatedLuaSprite('floor', 'burning-stage', 400, 0);
	addAnimationByPrefix('floor', 'floor', 'burning-stage dance', 10, true);

	scaleObject('floor', 1, 1);

	addLuaSprite('floor', false)
	
	end