function onCreate()
	makeLuaSprite('bg_manifest', 'bg_manifest', -360, -140);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	   makeAnimatedLuaSprite('bg_manifest', 'bg_manifest', -360, -140);
	   addAnimationByPrefix('bg_manifest', 'bg_manifest', 'bg_manifest', 24, true);
    end

	addLuaSprite('bg_manifest',false);

	close(true);
end