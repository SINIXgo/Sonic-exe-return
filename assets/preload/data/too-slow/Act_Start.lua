	function onCreate()
  
	makeLuaSprite('blackscreen', 'Act/blackscreen', 0, 0);
	setObjectCamera('blackscreen', 'hud');
	addLuaSprite('blackscreen', true);
end

function onStepHit()
if curStep == 1 then
                runTimer('startText', 0);
		allowCountdown = true;
		startCountdown();
		return Function_Stop;
	end
	return Function_Continue;
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startText' then
		makeLuaSprite('circle', 'Act/CircleTooSlow', 777, 0);
		setObjectCamera('circle', 'other');
		addLuaSprite('circle', true);
		makeLuaSprite('text', 'Act/TextTooSlow', -1100, 0);
		setObjectCamera('text', 'other');
		addLuaSprite('text', true);
		runTimer('appear', 0.2, 1);
		runTimer('fadeout', 2.2, 2);
	elseif tag == 'appear' then
		doTweenX('circletween', 'circle', 0, 0.5, 'linear');
		doTweenX('texttween', 'text', 0, 0.5, 'linear');
	elseif tag == 'fadeout' then
		doTweenAlpha('circlefade', 'circle', 0, 0.5, 'linear');
		doTweenAlpha('textfade', 'text', 0, 0.5, 'linear');
		doTweenAlpha('blackfade', 'blackscreen', 0, 0.5, 'linear');
	end
end
local allowCountdown = false
function onStartCountdown()
	if not allowCountdown then
	end
end

