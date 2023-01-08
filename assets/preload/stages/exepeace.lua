	function onCreate()
	-- background shit

	makeLuaSprite('sky', 'peace/sky', -450, -250);
	setScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky', 1.2,1.2);

	makeLuaSprite('floor', 'peace/floor', -450, -250);
	setScrollFactor('floor', 0.9, 0.9);
	scaleObject('floor',1.2,1.2);

	makeLuaSprite('a', 'a', -450, -250);
	setScrollFactor('a', 0.9, 0.9);
	scaleObject('a',1.2,1.2);
	
	
	addLuaSprite('sky', false);
	addLuaSprite('floor', false);
	addLuaSprite('a', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end