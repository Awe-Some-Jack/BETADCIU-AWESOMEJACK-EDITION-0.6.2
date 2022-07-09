function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-troll-dead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'BFDeath-troll'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver-tails troll'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd-tails troll'); --put in mods/music/
end

function onStepHit()
	-- triggered 16 times per section

    if curStep == 228 then
        noteTweenX('idk1', 0, 734, 0.6, 'linear') -- opponent's left arrow
        noteTweenX('idk2', 1, 844, 0.6, 'linear') -- opponent's down arrow
        noteTweenX('idk3', 3, 1069, 0.6, 'linear') -- opponent's up arrow
        noteTweenX('idk4', 2, 954, 0.6, 'linear') -- opponent's right arrow
        noteTweenX('idk5', 4, 94, 0.6, 'linear') -- player's left arrow
        noteTweenX('idk6', 5, 204, 0.6, 'linear') -- player's down arrow
        noteTweenX('idk7', 6, 314, 0.6, 'linear') -- player's up arrow
        noteTweenX('idk8', 7, 429, 0.6, 'linear') -- player's right arrow
    
        noteTweenAngle("lol1", 1, 360, 0.6, "linear") -- opponent's down arrow
        noteTweenAngle("lol2", 0, 360, 0.6, "linear") -- opponent's left arrow
        noteTweenAngle("lol3", 2, -360, 0.6, "linear") -- opponent's up arrow
        noteTweenAngle("lol4", 3, -360, 0.6, "linear") -- opponent's right arrow
        noteTweenAngle("lol5", 5, 360, 0.6, "linear") -- player's down arrow
        noteTweenAngle("lol6", 4, 360, 0.6, "linear") -- player's left arrow
        noteTweenAngle("lol7", 6, -360, 0.6, "linear") -- player's up arrow
        noteTweenAngle("lol8", 7, -360, 0.6, "linear") -- player's right arrow
    
    end

    if curStep == 400 then

        setProperty('dad.y', '260')
        setProperty('dad.x', '650')
    
    end

    if curStep == 1284 then
        noteTweenX('idk1', 0, 734, 0.6, 'linear') -- opponent's left arrow
        noteTweenX('idk2', 1, 844, 0.6, 'linear') -- opponent's down arrow
        noteTweenX('idk3', 3, 1069, 0.6, 'linear') -- opponent's up arrow
        noteTweenX('idk4', 2, 954, 0.6, 'linear') -- opponent's right arrow
        noteTweenX('idk5', 4, 94, 0.6, 'linear') -- player's left arrow
        noteTweenX('idk6', 5, 204, 0.6, 'linear') -- player's down arrow
        noteTweenX('idk7', 6, 314, 0.6, 'linear') -- player's up arrow
        noteTweenX('idk8', 7, 429, 0.6, 'linear') -- player's right arrow
    
        noteTweenAngle("lol1", 1, 360, 0.6, "linear") -- opponent's down arrow
        noteTweenAngle("lol2", 0, 360, 0.6, "linear") -- opponent's left arrow
        noteTweenAngle("lol3", 2, -360, 0.6, "linear") -- opponent's up arrow
        noteTweenAngle("lol4", 3, -360, 0.6, "linear") -- opponent's right arrow
        noteTweenAngle("lol5", 5, 360, 0.6, "linear") -- player's down arrow
        noteTweenAngle("lol6", 4, 360, 0.6, "linear") -- player's left arrow
        noteTweenAngle("lol7", 6, -360, 0.6, "linear") -- player's up arrow
        noteTweenAngle("lol8", 7, -360, 0.6, "linear") -- player's right arrow
    
    end
end