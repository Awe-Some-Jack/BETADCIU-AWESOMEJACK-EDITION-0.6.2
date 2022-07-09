

function onCreate()
	makeLuaSprite('knbg', 'kn_bg', -200, -200);
	setLuaSpriteScrollFactor('knbg', 1.0, 1.0);
    scaleObject('knbg', '0.8', '0.8')
end

function onStepHit()
	-- triggered 16 times per section
	if curStep == 760 then
	    cameraShake('game', 0.1, 0.3)
	end

	if curStep == 832 then
	    addLuaSprite('knbg',false)
		cameraFlash('camOther', '000000', '5')
	end

	if curStep == 1216 then
		removeLuaSprite('knbg')
        cameraFlash('camOther', '000000', '3')
	end

end