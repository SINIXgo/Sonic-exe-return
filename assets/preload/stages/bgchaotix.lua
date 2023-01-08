function onCreate()

	makeLuaSprite('sky', 'chaotix/horizonsky', -1500, -750);
	setScrollFactor('sky', 1.0, 1.0);
	scaleObject('sky',1.0,1.0);

	makeLuaSprite('suelo', 'chaotix/horizonFg', -500, -760);
	setScrollFactor('suelo', 0.9, 1.0);
	scaleObject('suelo', 1.0, 1.0);

	makeAnimatedLuaSprite('vector bobbing', 'chaotix/vector bobbing', -370, 400);
	addAnimationByPrefix('vector bobbing', 'vector bobbing', 'vector bobbing', 24, true);
	objectPlayAnimation('vector bobbing', 'dance', true);
	setScrollFactor('vector bobbing', 1.0, 1.0);
	scaleObject('vector bobbing', 6.0, 6.0);

	makeAnimatedLuaSprite('knuckles bobbing', 'chaotix/knuckles bobbing', -180, 420);
	addAnimationByPrefix('knuckles bobbing', 'knuckles bobbing', 'knuckles bobbing', 24, true);
	objectPlayAnimation('knuckles bobbing', 'dance', true);
	setScrollFactor('knuckles bobbing', 1.0, 1.0);
	scaleObject('knuckles bobbing', 6.0, 6.0);

	makeAnimatedLuaSprite('mighty bobbing', 'chaotix/mighty bobbing', 480, 450);
	addAnimationByPrefix('mighty bobbing', 'mighty bobbing', 'mighty bobbing', 24, true);
	objectPlayAnimation('mighty bobbing', 'dance', true);
	setScrollFactor('mighty bobbing', 1.0, 1.0);
	scaleObject('mighty bobbing', 6.0, 6.0);

	makeAnimatedLuaSprite('charmy bobbing', 'chaotix/charmy bobbing', 910, 320);
	addAnimationByPrefix('charmy bobbing', 'charmy bobbing', 'charmy bobbing', 24, true);
	objectPlayAnimation('charmy bobbing', 'dance', true);
	setScrollFactor('charmy bobbing', 1.0, 1.0);
	scaleObject('charmy bobbing', 6.0, 6.0);

	makeAnimatedLuaSprite('amy bobbing', 'chaotix/amy bobbing', 1090, 420);
	addAnimationByPrefix('amy bobbing', 'amy bobbing', 'amy bobbing', 24, true);
	objectPlayAnimation('amy bobbing', 'dance', true);
	setScrollFactor('amy bobbing', 1.0, 1.0);
	scaleObject('amy bobbing', 6.0, 6.0);

	makeAnimatedLuaSprite('espio bobbing', 'chaotix/espio bobbing', 1300, 460);
	addAnimationByPrefix('espio bobbing', 'espio bobbing', 'espio bobbing', 24, true);
	objectPlayAnimation('espio bobbing', 'dance', true);
	setScrollFactor('espio bobbing', 1.0, 1.0);
	scaleObject('espio bobbing', 6.0, 6.0);

	addLuaSprite('sky', false);
	addLuaSprite('suelo', false);
	addLuaSprite('vector bobbing', false);
	addLuaSprite('knuckles bobbing', false);
	addLuaSprite('mighty bobbing', false);
	addLuaSprite('charmy bobbing', false);
	addLuaSprite('amy bobbing', false);
	addLuaSprite('espio bobbing', false);

 	setProperty('vector bobbing.antialiasing', false);
 	setProperty('suelo.antialiasing', false);
 	setProperty('sky.antialiasing', false);
 	setProperty('knuckles bobbing.antialiasing', false);
 	setProperty('mighty bobbing.antialiasing', false);
 	setProperty('charmy bobbing.antialiasing', false);
 	setProperty('amy bobbing.antialiasing', false);
 	setProperty('espio bobbing.antialiasing', false);

end