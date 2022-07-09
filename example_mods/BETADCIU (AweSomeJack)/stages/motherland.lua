function onCreate()
	setProperty('skipCountdown',true)

	makeLuaSprite('motherBG', 'holofunk/russia/motherBG', -800, -700);
	addLuaSprite('motherBG', false);
		
	makeLuaSprite('motherFG', 'holofunk/russia/motherFG', -1000, -1100);
	addLuaSprite('motherFG', false);
	scaleObject('motherFG',1.4,1.4)

	makeLuaSprite('plants', 'holofunk/russia/plants', -1500, -1400);
	addLuaSprite('plants', true);
	scaleObject('plants',1.6,1.6)
	setLuaSpriteScrollFactor('plants',1.6,1.2)
end