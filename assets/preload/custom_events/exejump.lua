function onEvent	
		makeAnimatedLuaSprite('hitstatic2', 'hitstatic', 0, 0)
		setObjectCamera('hitstatic2', 'hitstatic2');
		addAnimationByPrefix('hitstatic2','staticthing2','staticANIMATION',24,false)
		scaleObject('hitstatic2', 1, 1)
		setLuaSpriteScrollFactor('hitstatic2',0,0)
		setObjectCamera('hitstatic2', 'camother')
	end
end