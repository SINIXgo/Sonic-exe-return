function onEvent(name, value1, value2)
	if name == 'BlackOut' then
		if value1 == 'true' then
		makeLuaSprite('BlackFlash', 'blackscreen', -700, -300);
		scaleObject('BlackFlash', 18, 22);
		setObjectCamera('BlackFlash', 'camera')
		setScrollFactor('BlackFlash', 0.0, 0.0);
		addLuaSprite('BlackFlash', true)
		setProperty('BlackFlash.visible', true);
		elseif value1 == 'false' then
		setProperty('BlackFlash.visible', false)
			end
		end
	end