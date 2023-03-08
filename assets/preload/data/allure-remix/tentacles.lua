function onCreate()
	makeAnimatedLuaSprite('tent', 'tentacles', -425, 35);
	addAnimationByPrefix('tent', 'tentacles', 'tentacles idle', 36, true)
	setLuaSpriteScrollFactor('tent', 1.0, 1.0);
	addLuaSprite('tent', false);
end

function onBeathit()
	objectPlayAnimation('tent', 'tentacles')
end
