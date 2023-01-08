function onCreate()
	-- background shit
	makeLuaSprite('dasky', 'exe/Majin/sonicFUNsky', -1050, -650);
	setScrollFactor('dasky', 1, 1);

	makeLuaSprite('future', 'exe/Majin/future', 40, 750);
	setObjectCamera('future', 'hud')
	scaleObject('future', 0.4, 0.4);
	setScrollFactor('future', 1.0, 1.0);

	makeLuaSprite('present', 'exe/Majin/present', 40, 750);
	setObjectCamera('present', 'hud')
	scaleObject('present', 0.4, 0.4);
	setScrollFactor('present', 1.0, 1.0);

	makeLuaSprite('past', 'exe/Majin/past', 40, 750);
	setObjectCamera('past', 'hud')
	scaleObject('past', 0.4, 0.4);
	setScrollFactor('past', 1.0, 1.0);
	
	makeAnimatedLuaSprite('justbackhere','exe/Majin/thebackbois',-400, -400)addAnimationByPrefix('justbackhere','dance','MajinBop2 instance 1',18,true)
    objectPlayAnimation('justbackhere','dance',false)
    setScrollFactor('justbackhere', 0.9, 0.9);

	makeLuaSprite('boshdos', 'exe/majin/Bush2', -1000, 200);
	setScrollFactor('boshdos', 1.0, 1.0);

	makeLuaSprite('tronco', 'exe/majin/tronco', -1300, 0);
	setScrollFactor('tronco', 1.0, 1.0);
	scaleObject('tronco', 1.5, 1.5);

	makeLuaSprite('tronco2', 'exe/majin/tronco', 1000, 0);
	setScrollFactor('tronco2', 1.0, 1.0);
	scaleObject('tronco2', 1.5, 1.5);

	makeAnimatedLuaSprite('behindtreefront','exe/Majin/lookatme',-800, -400)addAnimationByPrefix('behindtreefront','dance','MajinBop1 instance 1',18,true)
    objectPlayAnimation('behindtreefront','dance',false)
    setScrollFactor('behindtreefront', 1, 1);

	makeLuaSprite('bushuno', 'exe/majin/Bush 1', -900, 350);
	setScrollFactor('bushuno', 1, 1);

	makeAnimatedLuaSprite('immapointbackatyou','exe/Majin/imnotintheskydicknips', 800, 680)addAnimationByPrefix('immapointbackatyou','dance','majin front bopper1',19,true)
    objectPlayAnimation('immapointbackatyou','dance',false)
    setScrollFactor('immapointbackatyou', 0.9, 0.9);

	makeAnimatedLuaSprite('whatsgoinonhere','exe/Majin/theseareprettycoolbananas',-800, 650)addAnimationByPrefix('whatsgoinonhere','dance','majin front bopper2',20,true)
    objectPlayAnimation('whatsgoinonhere','dance',false)
    setScrollFactor('whatsgoinonhere', 0.9, 0.9);

	makeLuaSprite('dafloor', 'exe/Majin/floorinfinite', -1100, 550);
	setScrollFactor('dafloor', 1, 1);

	

	addLuaSprite('dasky', false);
	addLuaSprite('boshdos', false);
	addLuaSprite('justbackhere', false);
	addLuaSprite('bushuno', false);
	addLuaSprite('behindtreefront', false);
	addLuaSprite('dafloor', false);
	addLuaSprite('tronco', true);
	addLuaSprite('tronco2', true);
	addLuaSprite('immapointbackatyou', true);
	addLuaSprite('whatsgoinonhere', true);
	addLuaSprite('future', true);
	addLuaSprite('past', true);
	addLuaSprite('present', true);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end