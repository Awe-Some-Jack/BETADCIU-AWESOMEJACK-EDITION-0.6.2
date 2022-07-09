function onStepHit()
	-- triggered 16 times per section
    if curStep == 640 then
        setProperty('healthBarBG.visible', false);
        setProperty('healthBar.visible', false);
        setProperty('iconP1.visible', false);
        setProperty('iconP2.visible', false);
        setProperty('scoreTxt.visible', false);
    end

    if curStep == 895 then
        setProperty('healthBarBG.visible', true);
        setProperty('healthBar.visible', true);
        setProperty('iconP1.visible', true);
        setProperty('iconP2.visible', true);
        setProperty('scoreTxt.visible', true);
    end

end