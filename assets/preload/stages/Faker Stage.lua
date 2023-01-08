function onCreate()

     makeLuaSprite('theSky','faker/sky',-500,-200)
	 addLuaSprite('theSky',false) 
     setLuaSpriteScrollFactor('theSky', 0.2, 0.2);
    
     makeLuaSprite('theCity','faker/mountains',-500,-400)
	 addLuaSprite('theCity',false) 
     setLuaSpriteScrollFactor('theCity', 0.3, 0.6);

     makeLuaSprite('backtrees','faker/backtrees',-500,-200)
	 addLuaSprite('backtrees',false) 
     setLuaSpriteScrollFactor('backtrees', 0.5, 0.8);

	 makeLuaSprite('theGround','faker/grass',-1000,-400)
	 addLuaSprite('theGround',false) 
	scaleObject('theGround', 1.3, 1.3);
     setLuaSpriteScrollFactor('theGround', 1.0, 1.0);

	 makeLuaSprite('tree2','faker/tree2',900,150)
	 addLuaSprite('tree2',false) 
     setLuaSpriteScrollFactor('tree2', 1.0, 1.0);

	 makeLuaSprite('tree1','faker/tree1',50,150)
	 addLuaSprite('tree1',false) 
     setLuaSpriteScrollFactor('tree1', 1.0, 1.0);

	 makeLuaSprite('plant','faker/plant',500,700)
	 addLuaSprite('plant',false) 
     setLuaSpriteScrollFactor('plant', 1.0, 1.0);

	 makeLuaSprite('pillar1','faker/pillar1',-450,50)
	 addLuaSprite('pillar1',false) 
     setLuaSpriteScrollFactor('pillar1', 1.0, 1.0);

	 makeLuaSprite('pillar2','faker/pillar2',1700,50)
	 addLuaSprite('pillar2',false) 
     setLuaSpriteScrollFactor('pillar2', 1.0, 1.0);

	 makeLuaSprite('flower1','faker/flower1',-100,800)
	 addLuaSprite('flower1',true) 
     setLuaSpriteScrollFactor('flower1', 1.0, 1.0);

	 makeLuaSprite('flower2','faker/flower2',1400,800)
	 addLuaSprite('flower2',true) 
     setLuaSpriteScrollFactor('flower2', 1.0, 1.0);

end