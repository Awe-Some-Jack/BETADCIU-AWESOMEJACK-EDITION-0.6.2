local defaultNotePos = {};

function onSongStart()

    for i = 0,7 do

        x = getPropertyFromGroup('strumLineNotes', i, 'x')

        y = getPropertyFromGroup('strumLineNotes', i, 'y')

        table.insert(defaultNotePos, {x, y})

    end

end

function onUpdate(elapsed)

for i = 4,5 do

   noteTweenX("reae" .. i, i, defaultNotePos[i + 1][1]+ -600, 0.2, "linear")

     end
end