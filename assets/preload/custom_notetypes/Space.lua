
function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Space' or getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'space' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'space'); --Change texture
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Space' then
		playSound('Ring', 1)
	end
end