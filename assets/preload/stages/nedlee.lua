	function onCreate()
	-- background shit

	makeLuaSprite('sky', 'needlemouse/sky', -450, -250);
	setScrollFactor('sky', 0.9, 0.9);

	makeLuaSprite('mountains', 'needlemouse/mountains', -450, -250);
	setScrollFactor('mountains', 0.8, 0.8);

	makeLuaSprite('ruins', 'needlemouse/ruins', -450, -250);
	setScrollFactor('ruins', 1.0, 1.0);

	makeLuaSprite('CONKCREET', 'needlemouse/CONK_CREET', -450, -250);
	setScrollFactor('CONKCREET', 1.0, 1.0);

	makeLuaSprite('buildings', 'needlemouse/buildings', -450, -250);
	setScrollFactor('buildings', 1.0, 1.0);

	makeLuaSprite('fg', 'needlemouse/fg', -380, -250);
	setScrollFactor('fg', 1.0, 1.0);

	makeAnimatedLuaSprite('GF_Normal', 'needlemouse/GF_Normal', 1600, 350);
	addAnimationByPrefix('GF_Normal', 'GF_Normal', 'GF_Normal', 24, true);
	objectPlayAnimation('GF_Normal', 'Idle', true);
	setScrollFactor('GF_Normal', 1.0, 1.0);
	
	
	addLuaSprite('sky', false);
	addLuaSprite('mountains', false);
	addLuaSprite('ruins', false);
	addLuaSprite('buildings', false);
	addLuaSprite('CONKCREET', false);
	addLuaSprite('GF_Normal', false);
	addLuaSprite('fg', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end