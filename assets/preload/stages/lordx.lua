function onCreate()
    -- background shit
	
	makeLuaSprite('seemslikefarmland', 'Cycles/floor', -400, -250);
	makeLuaSprite('sharpcrap', 'Cycles/hills1', -400, -250);
	makeLuaSprite('ppsky', 'Cycles/sky', -400, -200);
	makeLuaSprite('yummy', 'Cycles/tree', -500, -200);
	makeLuaSprite('thing1', 'Cycles/smallflower', -900, -100);
	makeLuaSprite('thing2', 'Cycles/smallflower2', -500, -200);
	
	makeLuaSprite('black_vignette', 'black_vignette', 0, 0);
	
	makeAnimatedLuaSprite('defnotknux', 'Cycles/NotKnuckles_Assets', 300, -50);
	addAnimationByPrefix('defnotknux', 'hans', 'Notknuckles', 24, true);
	makeAnimatedLuaSprite('BruhFlower', 'Cycles/WeirdAssFlower_Assets', -200, 50);
	addAnimationByPrefix('BruhFlower', 'staring', 'flower', 24, true);

	scaleObject('readthefiletitlelol', 6.0, 6.0);
	scaleObject('defnotknux', 0.5, 0.5);
	scaleObject('BruhFlower', 0.8, 0.8);
	scaleObject('ppsky', 0.4, 0.4);
	scaleObject('seemslikefarmland', 0.6, 0.6);
	scaleObject('sharpcrap', 0.6, 0.6);
	scaleObject('yummy', 0.6, 0.6);
	scaleObject('thing1', 0.6, 0.6);
	scaleObject('thing2', 0.6, 0.6);

	setScrollFactor('ppsky', 0.9, 0.9);
	setScrollFactor('sharpcrap', 0.8, 0.8);

	addLuaSprite('ppsky', false)
	addLuaSprite('sharpcrap', false)
	addLuaSprite('seemslikefarmland', false)
	addLuaSprite('yummy', false)
	addLuaSprite('BruhFlower', false)
	addLuaSprite('thing1', false)
	addLuaSprite('thing2', false)
	addLuaSprite('defnotknux', false)
	
	end