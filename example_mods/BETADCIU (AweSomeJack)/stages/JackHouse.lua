function onCreate()
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	   makeLuaSprite('JackHouse', 'JackHouse', -960, -440);
       scaleObject('JackHouse', 2.1, 2.1);
    end

	addLuaSprite('JackHouse',false);

	close(true);
end