function onCreate()
	makeLuaSprite('image', 'vignette', 0, 0);
	setScrollFactor('image', 0, 0);
end

function onCreatePost()
	addLuaSprite('image', true);
end