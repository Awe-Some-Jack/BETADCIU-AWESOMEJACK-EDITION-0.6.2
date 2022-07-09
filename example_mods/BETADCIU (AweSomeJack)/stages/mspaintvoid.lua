function onCreate()

	makeLuaSprite('bg','secret/mspaintvoid',-200,-200)
	addLuaSprite('bg')
	setScrollFactor('bg',0,0)
	makeLuaSprite('platform','secret/platform',-380,1120)
	addLuaSprite('platform', true)
	scaleObject('platform',2.8,2.8)

end

function onBeatHit()
	
	objectPlayAnimation('bgcretins','idle',true)

end