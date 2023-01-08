function onCreate()

     makeLuaSprite('sky','faker/sky',-600, -300)
	 setScrollFactor('sky', 1.1, 1.1);
     setLuaSpriteScrollFactor('sky', 1, 1);
	 scaleObject('sky', 1.0, 1.0);

	 makeLuaSprite('ground','faker/ground',-600, -300)
     setLuaSpriteScrollFactor('ground', 0.8, 0.8);
	 scaleObject('ground', 1.0, 1.0);

	 makeLuaSprite('ExeAnimatedBG_Assets','faker/suelofakerp2', -600, -300)
	 scaleObject('ExeAnimatedBG_Assets', 1.0, 1.0);
	 setScrollFactor('ExeAnimatedBG_Assets', 1, 1);

	 makeLuaSprite('pillar1','faker/pillar1fuck',-450,50)
     setLuaSpriteScrollFactor('pillar1', 1.0, 1.0);

	 makeLuaSprite('pillar2','faker/pillar2fuck',1500,50)
     setLuaSpriteScrollFactor('pillar2', 1.0, 1.0);

	 makeLuaSprite('tree2','faker/omgemotree',750,130)
     setLuaSpriteScrollFactor('tree2', 1.0, 1.0);

	 makeLuaSprite('tree1','faker/nooothetree',-300,130)
     setLuaSpriteScrollFactor('tree1', 1.0, 1.0);


	 addLuaSprite('sky',false)
	 addLuaSprite('ground',false)
	 addLuaSprite('ExeAnimatedBG_Assets', false);
	 addLuaSprite('tree2',false) 
	 addLuaSprite('tree1',false) 
	 addLuaSprite('pillar1',false) 
	 addLuaSprite('pillar2',false) 

end