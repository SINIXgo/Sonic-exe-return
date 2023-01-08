function onCreate()

	makeLuaSprite('bgcurse', 'cursed/bgcurse', -500, -300); 
	setLuaSpriteScrollFactor('bgcurse', 0.9, 0.9);
    scaleObject('bgcurse', 1.5, 1.5)

    makeLuaSprite('city', 'cursed/city', -500, -300); 
	setLuaSpriteScrollFactor('city', 0.9, 0.9);
	scaleObject('city', 1.5, 1.5)

	makeLuaSprite('floorcurse', 'cursed/floorcurse', -500, -300);
	setLuaSpriteScrollFactor('floorcurse', 0.9, 0.9);
	scaleObject('floorcurse', 1.5, 1.5);

    makeLuaSprite('threescurse', 'cursed/threescurse', -500, -300);
	setLuaSpriteScrollFactor('threescurse', 0.9, 0.9);
	scaleObject('threescurse', 1.5, 1.5);

    makeAnimatedLuaSprite('static', 'cursed/STATIC', -500, 300);
    setLuaSpriteScrollFactor('static', 0.9, 0.9);
    scaleObject('static', 1.5, 1.5);
    addAnimationByPrefix('static', 'idle', 'staticBackground', 24, true);
    setProperty('static.alpha', 0)

	addLuaSprite('bgcurse', false);
    addLuaSprite('city', false);
	addLuaSprite('threescurse', false);
    addLuaSprite('floorcurse', false);
    addLuaSprite('static', false)
    
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == '2' then
              setProperty('static.visible', true);
               setProperty('bgcurse.visible', false);
               setProperty('floorcurse.visible', false);
              
		end

		if value1 == '1' then
              setProperty('static.visible', false);
               setProperty('bgcurse.visible', true);
               setProperty('floorcurse.visible', true);

		end

	end
end
function onStepHit()
  if curStep == 711 then
    setProperty('static.alpha', 0.5)
  end
  if curStep == 976 then
    doTweenAlpha('fadeInn', 'static', 0, 0.5, 'linear')
  end
end