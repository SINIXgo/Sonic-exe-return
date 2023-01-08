	function onCreate()
	-- background shit

	makeLuaSprite('bg', 'mania/bg', -450, -250);
	setScrollFactor('bg', 1,1);
	scaleObject('bg',4,4);
	
    makeAnimatedLuaSprite('amy', 'mania/amy', 4870, 750);
	addAnimationByPrefix('amy', 'amy', 'dance', 24, true);

	scaleObject('amy', 0.6, 0.6);

	 makeAnimatedLuaSprite('sonic', 'mania/sonic', 4450, 750);
	addAnimationByPrefix('sonic', 'sonic', 'dance', 24, true);

	scaleObject('sonic', 0.6, 0.6);

	addLuaSprite('bg', false);
	addLuaSprite('amy', false);
	addLuaSprite('sonic', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end