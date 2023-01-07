function onEvent(name, value1, value2)
	if name == 'HIDESTAGE' then
		if value1 == 'true' then
		makeLuaSprite('BlackFlash', 'blackscreen', -700, -300);
		scaleObject('BlackFlash', 18, 22);
		addLuaSprite('BlackFlash', false)
		setProperty('BlackFlash.visible', true);
		elseif value1 == 'false' then
		setProperty('BlackFlash.visible', false)
			end
		end
	end