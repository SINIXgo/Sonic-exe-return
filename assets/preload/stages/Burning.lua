function onCreate()
	-- BG1!!11

   makeLuaSprite('BG', 'Burning/1', -600, -300);
   setScrollFactor('BG', 1.0, 1.0);

   makeLuaSprite('BG2', 'Burning/2', -600, -300);
   setScrollFactor('BG2', 1.0, 1.0);

   makeLuaSprite('BG3', 'Burning/3', -600, -300);
   setScrollFactor('BG3', 1.0, 1.0);
 
   makeLuaSprite('BG4', 'Burning/4', -600, -300);
   setScrollFactor('BG4', 1.0, 1.0);

   makeAnimatedLuaSprite('lava', 'Burning/lava', -600, -300);
   addAnimationByPrefix('lava', 'lava', 'lava', 24, true)
   objectPlayAnimation('lava', 'lava', true);

   addLuaSprite('BG', false)
   addLuaSprite('BG2', false);
   addLuaSprite('lava', false);
   addLuaSprite('BG3', false);
   addLuaSprite('BG4', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end



--SNYM X GFs FNF!1!1!1 