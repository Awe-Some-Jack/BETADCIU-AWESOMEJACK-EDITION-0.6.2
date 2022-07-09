local modchart = true

function onCreate()

	makeLuaSprite('sky','sky',-400,-200)
	addLuaSprite('sky',false)
	setLuaSpriteScrollFactor('sky', 0.5, 0.5);


end

function onUpdate(elapsed)
	if modchart == true then
		for i = 0,3 do
			setPropertyFromGroup('strumLineNotes', i, 'alpha', 0)
		end
	end
end