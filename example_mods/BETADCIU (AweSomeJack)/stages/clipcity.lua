function onCreate()
	if not lowQuality then
        makeLuaSprite('port','city/port',-1800,-400)
	    addLuaSprite('port',false)
	    scaleObject('port',1.3,1.3)

	    makeAnimatedLuaSprite('background_boppers','city/background_boppers',-730,-370)
	    addAnimationByPrefix('background_boppers', 'background_boppers', 'background boppers', 24, true);
	    addLuaSprite('background_boppers',false)

	    makeAnimatedLuaSprite('fron','city/fron',0,850)
	    addAnimationByPrefix('fron', 'fron', 'a', 24, true);
	    addLuaSprite('fron',true)
	end

	makeLuaSprite('port_low','city/port_low',-1800,-400)
	addLuaSprite('port_low',false)
	scaleObject('port_low',1.3,1.3)

	close(true)
end