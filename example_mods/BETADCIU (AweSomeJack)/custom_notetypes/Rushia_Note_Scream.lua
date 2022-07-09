function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is a rushia from hololive
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Rushia_Note_Scream' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_rushia');

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then

			end
		end
	end
end

local screamAnims = {"scream"}
function opponentNoteHit(id, direction, noteType, isSustainNote)
	if noteType == 'Rushia_Note_Scream' then
	    if getProperty('health') > 0.1 then
	        setProperty('health',getProperty('health')-0.012)
		    characterPlayAnim('dad', screamAnims[direction + 1], false);
			cameraShake('game', 0.1, 0.3)
			makeLuaSprite('Scream', 'holofunk/russia/scream_overlay', 0, 0);
			addLuaSprite('Scream', true);
			setObjectCamera('Scream', 'other');
			runTimer('wait', 0.2, 1);

        end
    end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'Scream', 0, 0.2);
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('Scream', true);
	end
end