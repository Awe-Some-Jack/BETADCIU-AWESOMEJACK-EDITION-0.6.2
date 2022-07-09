function onCreate()
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	   makeLuaSprite('koustage', 'koustage', -360, -240);
    end

	addLuaSprite('koustage',false);

	close(true);
end