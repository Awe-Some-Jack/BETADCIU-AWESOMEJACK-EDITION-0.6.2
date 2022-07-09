function onCreate()
	-- background shit
	makeAnimatedLuaSprite('bgsky', 'bg_normal', -360, -140);
	addAnimationByPrefix('bgsky', 'bgsky', 'bg', 24, true);

	addLuaSprite('bgsky', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end