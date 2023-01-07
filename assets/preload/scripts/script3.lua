	function onCreate()
-- Created By Snakyjoel (wow nothing bad for my first script)
  
	makeLuaSprite('credits', 'newcreditsscreen', 0, 750);
	setScrollFactor('credits', 1.0, 1.0);
	scaleObject('credits', 0.4, 0.4);
	setObjectCamera('credits', 'other')
	addLuaSprite('credits', true);
     
end

function onStepHit()
	if curStep == 1 then
  	doTweenY('creditsTweenY', 'credits', 382, 1.0, 'cubeOut')
	end
	if curStep == 20 then
  	doTweenY('creditsTweenY', 'credits', 750, 1.0, 'cubeIn')
	end
	if curStep == 35 then
		setProperty('credits.visible', false);
	end
end
