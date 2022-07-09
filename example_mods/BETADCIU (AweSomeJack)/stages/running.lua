function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'running/stageback', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'running/stagefront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	makeLuaSprite('stagecurtains', 'running/stagecurtains', -500, -300);
	setScrollFactor('stagecurtains', 1.3, 1.3);
	scaleObject('stagecurtains', 0.9, 0.9);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end