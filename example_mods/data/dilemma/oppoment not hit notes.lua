function onCreate()

    --Iterate over all notes

    for i = 0, getProperty('unspawnNotes.length')-1 do

        if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true)

            setPropertyFromGroup('unspawnNotes', i, 'hitByOpponent', false)
        end
    end
end