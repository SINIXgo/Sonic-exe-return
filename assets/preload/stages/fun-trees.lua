function onCreate()
	-- background shit
	makeLuaSprite('dasky', 'exe/majin/sonicFUNsky', -1050, -650);
	setScrollFactor('dasky', 1, 1);
	
	makeAnimatedLuaSprite('justbackhere','exe/majin/thebackbois',-400, -450)addAnimationByPrefix('justbackhere','dance','MajinBop2 instance 1',18,true)
    objectPlayAnimation('justbackhere','dance',false)
    setScrollFactor('justbackhere', 0.9, 0.9);

	makeLuaSprite('boshdos', 'exe/majin/Bush2', -1100, 350);
	setScrollFactor('bushdos', 1, 1);

	makeAnimatedLuaSprite('behindtreefront','exe/majin/lookatme',-800, -450)addAnimationByPrefix('behindtreefront','dance','MajinBop1 instance 1',18,true)
    objectPlayAnimation('behindtreefront','dance',false)
    setScrollFactor('behindtreefront', 1, 1);

	makeLuaSprite('bushuno', 'exe/majin/Bush 1', -750, 350);
	setScrollFactor('bushuno', 1, 1);

	makeAnimatedLuaSprite('immapointbackatyou','exe/majin/imnotintheskydicknips', 800, 750)addAnimationByPrefix('immapointbackatyou','dance','majin front bopper1',19,true)
    objectPlayAnimation('immapointbackatyou','dance',false)
    setScrollFactor('immapointbackatyou', 0.9, 0.9);

	makeAnimatedLuaSprite('whatsgoinonhere','exe/majin/theseareprettycoolbananas',-800, 650)addAnimationByPrefix('whatsgoinonhere','dance','majin front bopper2',20,true)
    objectPlayAnimation('whatsgoinonhere','dance',false)
    setScrollFactor('whatsgoinonhere', 0.9, 0.9);

	makeLuaSprite('dafloor', 'exe/majin/floorinfinite', -1100, 550);
	setScrollFactor('dafloor', 1, 1);

	

	addLuaSprite('dasky', false);
	addLuaSprite('justbackhere', false);
	addLuaSprite('bushdos', false);
	addLuaSprite('behindtreefront', false);
	addLuaSprite('bushuno', false);
	addLuaSprite('dafloor', false);
	addLuaSprite('immapointbackatyou', true);
	addLuaSprite('whatsgoinonhere', true);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end