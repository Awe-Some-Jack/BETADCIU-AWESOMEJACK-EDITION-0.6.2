function onCreate()
	-- background shit
	makeLuaSprite('stages', 'tormentor/stages', -300, -100);
	addLuaSprite('stages',false)
	scaleObject('stages',1.6,1.6)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end