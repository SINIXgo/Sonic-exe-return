function onCreate()
	-- background shit
	makeLuaSprite('skynight', 'skynight', -970, -270);
	setScrollFactor('skynight', 1.1, 1.1);
	scaleObject('skynight', 1.2, 1.2);

	makeLuaSprite('others', 'others', -790, -400);
	setScrollFactor('others', 0.8, 0.8);
	scaleObject('others', 1.1, 1.1);

	makeLuaSprite('floor', 'floor', -600, -540);
	setScrollFactor('floor', 1.0, 1.0);
	scaleObject('floor', 1.2, 1.2);

    makeLuaSprite('three','three', -1270,-570);
	setScrollFactor('three', 1.9, 1.1);
	scaleObject('three', 1.4, 1.4)

	addLuaSprite('skynight', false);
	addLuaSprite('others', false);
	addLuaSprite('floor', false);
    addLuaSprite('three',true)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
