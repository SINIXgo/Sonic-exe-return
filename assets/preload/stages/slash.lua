--variable setup
local xx = 2000;
local yy = 1400;
local xx2 = 2100;
local yy2 = 1450;
local ofs = 10;
local followchars = true;
local del = 0;
local del2 = 0;

--create stage
function onCreate()

    --countdown skip
    setProperty('skipCountdown', true);
	
	--gameover character setup
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-slash-death');
	
    --intro related things
    makeLuaSprite('introcircle1', 'virtual-input', 900, 0);
	makeLuaSprite('introtext1', 'virtual-input', -900, 0);
	makeLuaSprite('nono', 'virtual-input', 0, 0);
	scaleObject('nono', 6.0, 6.0);
	
	-- set to camera
	setObjectCamera('nono', 'other');
	setObjectCamera('introcircle1', 'other');
	setObjectCamera('introtext1', 'other');
	
	--bg normal
	makeLuaSprite('slashBG', 'slash/sl4sh_background_stageback', 560, 500);
	setScrollFactor('slashBG', 1, 0.9);
	setProperty('slashBG.antialiasing', false); 
	scaleObject('slashBG', 8.5, 8.5);
	
    --eye cracks
	makeAnimatedLuaSprite('slashAssCracks', 'slash/sl4sh_background_crack_eyes_sheet', 1100, 600);
	setScrollFactor('slashAssCracks', 1.0, 0.9);
	scaleObject('slashAssCracks', 6.7, 6.7)
	addAnimationByPrefix('slashAssCracks', 'idle', 'sl4sh background crack eyes', 24, true);
    objectPlayAnimation('slashAssCracks','idle',true)
	setProperty('slashAssCracks.antialiasing', false); 
	
	--floor
	makeLuaSprite('slashFloor', 'slash/sl4sh_background_stageground', 700, 500);
	setScrollFactor('slashFloor', 1, 0.9);
	setProperty('slashFloor.antialiasing', false); 
	scaleObject('slashFloor', 8.5, 8.5);

    --lava
	makeAnimatedLuaSprite('slashLava', 'slash/sl4sh_background_lava_sheet', 500, 450);
	setScrollFactor('slashLava', 1.0, 0.9);
	scaleObject('slashLava', 8.6, 8.6)
	addAnimationByPrefix('slashLava', 'idle', 'sl4sh background lava', 24, true);
    objectPlayAnimation('slashLava','idle',true)
	setProperty('slashLava.antialiasing', false);
	
	--pov background
    makeLuaSprite('slashBGPov', 'slash/pov_background', 560, 500);
	setScrollFactor('slashBGPov', 1, 0.9);
	setProperty('slashBGPov.antialiasing', false); 
	scaleObject('slashBGPov', 8.5, 8.5);
	setProperty('slashBGPov.alpha', '0'); -- set to 0 so its not seen in normal section
	
	--pov floor
	makeLuaSprite('slashFloorPOV', 'slash/povslashisgonnagetcha', 560, 500);
	setScrollFactor('slashFloorPOV', 1, 0.9);
	setProperty('slashFloorPOV.antialiasing', false); 
	scaleObject('slashFloorPOV', 8.5, 8.5);
	setProperty('slashFloorPOV.alpha', '0'); -- set to 0 so its not seen in normal section
	
	--pov lava
	makeAnimatedLuaSprite('slashLavaPOV', 'slash/pov_lava', 500, 450);
	setScrollFactor('slashLavaPOV', 1.0, 0.9);
	scaleObject('slashLavaPOV', 8.6, 8.6)
	addAnimationByPrefix('slashLavaPOV', 'idle', 'POV lava', 24, true);
    objectPlayAnimation('slashLavaPOV','idle',true)
	setProperty('slashLavaPOV.antialiasing', false);
	setProperty('slashLavaPOV.alpha', '0'); -- set to 0 so its not seen in normal section


	makeAnimatedLuaSprite('static', 'daSTAT', 0, 0);
	addAnimationByPrefix('static', 'idle', 'staticFLASH', 24, true);
	objectPlayAnimation('static','idle',true)
	setGraphicSize('static', 1280, 720);
	objectPlayAnimation('static', 'idle');
	setProperty('static.antialiasing', false);
	setProperty('static.alpha', '0'); -- set to 0 so its not seen in normal section
	setObjectCamera('static', 'other');
	
	--add everything to stage
    addLuaSprite('slashBG', false);	
	addLuaSprite('slashFloor', false);
    addLuaSprite('slashAssCracks', false);
	addLuaSprite('slashLava', false);
	addLuaSprite('slashBGPov', false);
	addLuaSprite('slashLavaPOV', false);
	addLuaSprite('slashFloorPOV', false);
	addLuaSprite('static', false);
	addLuaSprite('nono', true);
	addLuaSprite('introcircle1', true);
	addLuaSprite('introtext1', true);

	
end

--song text
function onSongStart()
	doTweenX('circle1Tween', 'introcircle1', -100, 1.8, 'quintOut')
	doTweenX('text1Tween', 'introtext1', 100, 1.8, 'quintOut')
	runTimer('weeb',2)
end


function onBeatHit()

     if curBeat %1 == 0 then

        setProperty('timeBar.color', getColorFromHex('ff0000'))-- put the hex code for the color here
     end

end

--tween out the text
function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'weeb' then
		doTweenAlpha('graphicAlpha', 'nono', 0, 0.4, 'linear');
		doTweenAlpha('circleAlpha', 'introcircle1', 0, 0.4, 'linear');
		doTweenAlpha('textAlpha', 'introtext1', 0, 0.4, 'linear');
	end
end

	--camera movement
function onUpdate()
	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
        else

            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
	    if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
end
	
	--responds to play animation value 1 on psych engine
	function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == '1' then
		--spawn FOV section
           setProperty('static.alpha', '1');
		   setProperty('slashBGPov.alpha', '1');
		   setProperty('slashFloorPOV.alpha', '1');
		   setProperty('slashLavaPOV.alpha', '1');
		   setProperty('slashBg.alpha', '0');
		   setProperty('slashAssCracks.alpha', '0');
		   setProperty('slashFloor.alpha', '0');
		   setProperty('slashLava.alpha', '0');
		   setProperty('defaultCamZoom', '0.7');
		   xx = 1850;
		   xx2 = 1850;
		   yy = 1450;
		   yy2 = 1450;
		end
		if value1 == '2' then
		   --set character in place, remove static
           setProperty('static.alpha', '0');
		   setProperty('dad.x',1550);
		   setProperty('dad.y',1600);
		   setProperty('boyfriend.visible',false);
		end
	end
    end
end