function onCreate()
	makeLuaSprite('bg', 'Marble',-5500,-1150)
	scaleObject('bg', 5.0, 5.0);
   	setScrollFactor('bg', 1, 1);

 	setProperty('bg.antialiasing', false);
    
    addLuaSprite('bg', false)
end