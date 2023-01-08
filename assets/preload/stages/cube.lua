	function onCreate()
	-- background shit

	makeLuaSprite('sky', 'mono/sky', -450, -250);
	setScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky', 1.9,1.9);

	makeLuaSprite('others', 'mono/others', -450, -250);
	setScrollFactor('others', 0.8, 1.0);
	scaleObject('others',1.9,1.9);

	makeLuaSprite('floor', 'mono/floor', -450, -190);
	setScrollFactor('floor', 1.0, 1.0);
	scaleObject('floor',1.9,1.9);
	
	addLuaSprite('sky', false);
	addLuaSprite('others', false);
	addLuaSprite('floor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end