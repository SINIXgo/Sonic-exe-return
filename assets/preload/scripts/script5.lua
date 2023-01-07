
function onCreatePost() 
    if botPlay then 
       setProperty('camGame.alpha', 0)
       setProperty('camHUD.alpha', 0)
       makeLuaSprite('hola', 'nocheating', 0, 0)
       setObjectCamera('hola', 'other') 
       addLuaSprite('hola', false) 
       
    end 
end 
    
function onStartCountdown()
	if botPlay then --Block the first countdown
	     playSound('risabro', 1)
	    runTimer('adios', 5)
		return Function_Stop;
	end
	return Function_Continue;
end
    


function onTimerCompleted(t) 
     if t == 'adios' then 
        endSong();
     end 
end 

