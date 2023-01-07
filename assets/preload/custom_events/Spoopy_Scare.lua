function onCreate()
	precacheSound('sppok');
	precacheSound('datOneSound');
	makeAnimatedLuaSprite('sonicsus instance', 'sonicSPOOK instance', 50, 0);
    addAnimationByPrefix('sonicsus instance', 'sonicSPOOK instance', 'sonicSPOOK instance', 24, false);
    setObjectCamera('sonicsus instance', 'other')
    setScrollFactor('sonicsus instance', 0.0, 0.0);
	setProperty('sonicsus instance.visible',false)
	addLuaSprite('sonicsus instance',true)
end

function onEvent(name)
    if name == "Spoopy Scare" then
	
    objectPlayAnimation('sonicsus instance', 'dance', false);
	setProperty('sonicsus instance.visible',true)
	playSound('jumpscare', 1)
	playSound('datOneSound', 1)

	runTimer('aaaaadies', 1);

	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'aaaaadies' then
		setProperty('sonicsus instance.visible',false)
	end
end