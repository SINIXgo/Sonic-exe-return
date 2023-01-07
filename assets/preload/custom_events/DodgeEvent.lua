function onCreate()
    --variables
	Dodged = false;
    canDodge = false;
    DodgeTime = 0;
	
    precacheImage('slash_warning_sheet');
end

function onEvent(name, value1, value2)
    if name == "DodgeEvent" then
    --Get Dodge time
    DodgeTime = (value1);
	
	playSound('lock',0.6);
	
    --Make Dodge Sprite
	makeAnimatedLuaSprite('holyShit', 'slash/slash_warning_sheet', 250, 100);
	scaleObject('holyShit', 2.5, 2.5)
	addAnimationByPrefix('holyShit', 'idle', 'slash warning', 24, true);
    objectPlayAnimation('holyShit','idle',true)
	setProperty('holyShit.antialiasing', false);
	setObjectCamera('holyShit', 'other');
	addLuaSprite('holyShit', false);
	
	--Set values so you can dodge
	canDodge = true;
	runTimer('Died', DodgeTime);
	
	end
end

function onUpdate()
   if canDodge == true and keyJustPressed('accept') then
   
   Dodged = true;
   
   characterPlayAnim('dad', 'attack', false);
   setProperty('dad.specialAnim', true);
   removeLuaSprite('holyShit');
   canDodge = false
   
   end
end

function onTimerCompleted(tag, loops, loopsLeft)
   if tag == 'Died' and Dodged == false then
   setProperty('health', 0);
   
   elseif tag == 'Died' and Dodged == true then
   Dodged = false
   setProperty('dad.specialAnim', false);
   end
end