-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'Flash' then
		colour = tonumber(value2);
		duration = tonumber(value1);
		if colour == 4 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', '0000FF', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		end
		if colour == 0 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', '000000', 0.01, 'linear');
			doTweenAlpha('flashalpha1', 'boyfriend', 0, 0.1, 'linear');
			doTweenAlpha('flashalpha2', 'dad', 0, 0.1, 'linear');
			doTweenAlpha('flashalpha3', 'gf', 0, 0.1, 'linear');
		end
		if colour == 1 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', 'FFFFFF', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		end
		if colour == 2 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', 'FF0000', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		end
		if colour == 3 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', '00FF00', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		end
		if colour == 5 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', 'CEC070', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		end
		if colour == 6 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', '0000ffff', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
	    end
		if colour == 7 then
			makeLuaSprite('flash', 'glow', -425, 35);
			setLuaSpriteScrollFactor('flash', 1.0, 1.0);
			addLuaSprite('flash', false);
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');

			makeLuaSprite('vignette', 'vignette2', 0, 0);
			setObjectCamera('vignette', 'hud');
			addLuaSprite('vignette', true);
			doTweenColor('flash1colour', 'vignette', 'DF8871', 0.01, 'linear');
			doTweenAlpha('flash1alpha', 'vignette', 0, duration, 'linear');
		triggerEvent('Add Camera Zoom', 0.04,0.08)
	    end
		if colour == 8 then
			makeLuaSprite('flash', 'glow', -425, 35);
			setLuaSpriteScrollFactor('flash', 1.0, 1.0);
			addLuaSprite('flash', false);
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		triggerEvent('Add Camera Zoom', 0.02,0.04)
	    end
		if colour == 9 then
			makeLuaSprite('flash', 'white', 0, 0);
			setLuaSpriteScrollFactor('flash', 0, 0);
			addLuaSprite('flash', false);
			doTweenColor('flashcolour', 'flash', '000000', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		end
		if colour == 77 then
			makeLuaSprite('flash', 'glow', -150, 35);
			setLuaSpriteScrollFactor('flash', 1.0, 1.0);
			addLuaSprite('flash', false);
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
	doTweenX('scalecflashx2', 'flash.scale', 1.25, 0.01, 'rotateInOut');
	doTweenY('scalecflashy2', 'flash.scale', 1.25, 0.01, 'rotateInOut');
	    end
    end
end