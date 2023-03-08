-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'Flash' then
		colour = tonumber(value2);
		duration = tonumber(value1);
	if colour == 0 then
	makeAnimatedLuaSprite('tent', 'tentacles', -425, 35);
	addAnimationByPrefix('tent', 'tentacles', 'tentacles idle', 48, false)
	setLuaSpriteScrollFactor('tent', 1.0, 1.0);
	addLuaSprite('tent', false);
		end

    end
end

function onBeatHit()
	objectPlayAnimation('tent', 'tentacles')

end