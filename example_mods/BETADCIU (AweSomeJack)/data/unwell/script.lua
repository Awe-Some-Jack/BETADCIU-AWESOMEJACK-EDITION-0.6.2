function onStepHit()
	-- triggered 16 times per section

    if curStep == 120 then
        doTweenY('bfdoTweenY', 'boyfriend', '1400', '0.2', 'linear')
    
    end

    if curStep == 126 then
        setProperty('boyfriend.y', '830')
    
    end

    if curStep == 183 then
        doTweenY('daddoTweenY', 'dad', '-200', '0.2', 'linear')
    
    end

    if curStep == 190 then
        setProperty('dad.y', '450')
    
    end

    if curStep == 256 then
        setProperty('dad.y', '630')
        setProperty('boyfriend.y', '830')
        cameraFlash('game', '0xffffff', 0.5, false)
        setProperty('camHUD.visible', false)
    end

    if curStep == 288 then
        setProperty('camHUD.visible', true)
    end

    if curStep == 416 then
        setProperty('boyfriend.y', '830')
    
    end

    if curStep == 448 then
        setProperty('dad.x', '150')
        setProperty('dad.y', '620')
    
    end

    if curStep == 480 then
        setProperty('boyfriend.x', '940')
        setProperty('boyfriend.y', '460')
    
    end

    if curStep == 496 then
        setProperty('dad.x', '-40')
        setProperty('dad.y', '570')
    
    end

    if curStep == 512 then
        setProperty('boyfriend.y', '830')
    
    end

    if curStep == 544 then
        setProperty('dad.y', '500')
    
    end

    if curStep == 576 then
        setProperty('boyfriend.y', '810')
    
    end
    

end