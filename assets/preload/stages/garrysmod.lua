	function onCreate()
precacheImage('too-fest/2012Effect')
precacheImage('too-fest/smook')
precacheImage('too-fest/noscope_Sprite')
precacheImage('too-fest/hitmarkers')
precacheImage('too-fest/Guns')
precacheImage('too-fest/Explosion')
precacheImage('too-fest/glasses')

   
	makeLuaSprite('floor', 'too-fest/GModBG', -60, -0);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 5,5);

	makeLuaSprite('ytVideoBG', 'too-fest/ytVideoBG', -60, -0);
	setScrollFactor('ytVideoBG', 1.1, 0.6);
	scaleObject('ytVideoBG',7,5);
	
	
	addLuaSprite('floor', false);
	addLuaSprite('ytVideoBG', true);
    
    makeLuaSprite('lentes', 'too-fest/glasses', 900,0)
    scaleObject('lentes',2,2);
    addLuaSprite('lentes', false) 
    setProperty('lentes.visible', false); 
    setObjectCamera('lentes', 'other')
    
    makeLuaSprite('lentes2', 'too-fest/glasses', 900,0)
    scaleObject('lentes2',2,2);
    addLuaSprite('lentes2', false) 
    setProperty('lentes2.visible', false); 
    setObjectCamera('lentes2', 'other')
    
    setProperty('gfGroup.visible', false);
end


function onStepHit()
if curStep == 912 then
makeAnimatedLuaSprite('xd','too-fest/2012Effect',0,0)
	addAnimationByPrefix('xd','dance','2012',24,true)
	objectPlayAnimation('xd','dance',false)
	scaleObject('xd',1.34,1.3)
	addLuaSprite('xd',true)
	setObjectCamera('xd', 'other')
	
	setProperty('lentes.visible', true);
	doTweenX('lentesTween', 'lentes',150,2, 'linear')
    end

if curStep == 930 then
if getPropertyFromClass('ClientPrefs', 'middleScroll') == true then
makeAnimatedLuaSprite('dogg','too-fest/smook',-400,0)
	addAnimationByPrefix('dogg','dance','idle',24,true)
	objectPlayAnimation('dogg','dance',false)
	scaleObject('dogg',2,2)
	addLuaSprite('dogg',true)
	setObjectCamera('dogg', 'other')

	makeAnimatedLuaSprite('dogg2','sanic/smook',40000,0)
	addAnimationByPrefix('dogg2','dance','idle',24,true)
	objectPlayAnimation('dogg2','dance',false)
	scaleObject('dogg2',2,2)
	addLuaSprite('dogg2',true)
	setObjectCamera('dogg2', 'other')
	else
makeAnimatedLuaSprite('dogg','too-fest/smook',0,0)
	addAnimationByPrefix('dogg','dance','idle',24,true)
	objectPlayAnimation('dogg','dance',false)
	scaleObject('dogg',2,2)
	addLuaSprite('dogg',true)
	setObjectCamera('dogg', 'other')
	end
end
if curStep == 957 then
makeAnimatedLuaSprite('hitmarkers','too-fest/hitmarkers',0,0)
	addAnimationByPrefix('hitmarkers','dance','HitMarkers',24,true)
	objectPlayAnimation('hitmarkers','dance',false)
	scaleObject('hitmarkers',2,2)
	addLuaSprite('hitmarkers',true)
	setObjectCamera('hitmarkers', 'other')
	playSound('HitMarkers')
	
	makeAnimatedLuaSprite('armas','too-fest/Guns',0,0)
	addAnimationByPrefix('armas','dance','Guns',24,true)
	objectPlayAnimation('armas','dance',false)
	scaleObject('armas',4,4)
	addLuaSprite('armas',true)
	setObjectCamera('armas', 'other')
	end
	
if curStep == 972 then
removeLuaSprite('xd', true); 
end
if curStep == 975 then
setProperty('hitmarkers.visible', false);
end

if curStep == 988 then
removeLuaSprite('armas',true)
end

if curStep == 1029 then
setProperty('lentes.visible', false);
makeAnimatedLuaSprite('nonscope','too-fest/noscope_Sprite',0,0)
	addAnimationByPrefix('nonscope','dance','noscope',40,true)
	objectPlayAnimation('nonscope','dance',false)
	scaleObject('nonscope',1,1)
	addLuaSprite('nonscope',true)
	setObjectCamera('nonscope', 'other')
	end
	if curStep == 1033 then
objectPlayAnimation('nonscope','dance',false)
end
if curStep == 1037 then
objectPlayAnimation('nonscope','dance',false)
makeAnimatedLuaSprite('boom','too-fest/Explosion',0,0)
	addAnimationByPrefix('boom','dance','Explosion_',28,false)
	objectPlayAnimation('boom','dance',false)
	scaleObject('boom',4,4)
	addLuaSprite('boom',true)
	setObjectCamera('boom', 'other')
end
if curStep == 1040 then
setProperty('dogg.visible', false); 
setProperty('dogg2.visible', false); 
end
if curStep == 1042 then
setProperty('nonscope.visible', false);
end 
if curStep == 1059 then
setProperty('dogg.visible', true);
setProperty('dogg2.visible', true);  
end

if curStep == 1160 then
makeAnimatedLuaSprite('nonscope2','too-fest/noscope_Sprite',0,0)
	addAnimationByPrefix('nonscope2','dance','noscope',35,true)
	objectPlayAnimation('nonscope2','dance',false)
	scaleObject('nonscope2',1,1)
	addLuaSprite('nonscope2',true)
	setObjectCamera('nonscope2', 'other')
end
if curStep == 1166 then
objectPlayAnimation('boom','dance',false)
end
if curStep == 1168 then
removeLuaSprite('nonscope', true); 
removeLuaSprite('nonscope2', true); 
removeLuaSprite('dogg', true); 
removeLuaSprite('dogg2', true); 
setProperty('hitmarkers.visible', true);
playSound('too-fest/HitMarkers')
end

if curStep == 1175 then
removeLuaSprite('nonscope2', true); 
end
if curStep == 1184 then
removeLuaSprite('hitmarkers',true)
end
if curStep == 1232 then
removeLuaSprite('boom', true); 
end
if curStep == 1544 then
setProperty('lentes2.visible', true);
doTweenX('lentes2Tween', 'lentes2',150,1.5, 'linear')
end
end