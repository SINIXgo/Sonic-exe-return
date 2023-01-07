function onEvent(sunker, value1)
	if name == "Image Flash" then
		makeAnimatedLuaSprite('sunker', 'sunk/sunker', 120, -180);
		addAnimationByPrefix('sunker', 'sunker', 'sunker', 30, true);
		objectPlayAnimation('sunker', 'dance', true);
		setScrollFactor('sunker', 0.0, 0.0);
		scaleObject('sunker', 7.0, 7.0);
		runTimer('wait', value1);
		addLuaSprite('sunker', false);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'sunker', 0, 0.3, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('sunker', true);
	end
end