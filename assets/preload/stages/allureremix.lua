function onCreate()
	--background boi
	makeLuaSprite( 'stage', 'ABGD_sky', -500, -300)
	setLuaSpriteScrollFactor('stage', 0.9, 0.9)
	addLuaSprite('stage', false)
	
	makeLuaSprite( 'stage2', 'ABGD_wall', -500, -300)
	setLuaSpriteScrollFactor('stage2', 0.9, 0.9)
	addLuaSprite('stage2', false)

	makeLuaSprite( 'stage3', 'ABGD_floor', -500, -300)
	setLuaSpriteScrollFactor('stage3', 0.9, 0.9)
	addLuaSprite('stage3', false)

	makeLuaSprite( 'stage4', 'ABGD_pipelines', -500, -300)
	setLuaSpriteScrollFactor('stage4', 1.0, 0.0)
	addLuaSprite('stage4', true)

	makeLuaSprite( 'stage5', 'ABGD_Curtains', -500, -300)
	setLuaSpriteScrollFactor('stage5', 0.9, 0.9)
	addLuaSprite('stage5', true)

    -- second background
	makeLuaSprite( 'stage6', 'ABGsky', -500,-300)
	setLuaSpriteScrollFactor('stage6', 0.9, 0.9)
	addLuaSprite('stage6', false)

	setProperty('stage6.visible', false)

	makeLuaSprite( 'stage7', 'ABGwall', -500,-300)
	setLuaSpriteScrollFactor('stage7', 0.9, 0.9)
	addLuaSprite('stage7', false)

	setProperty('stage7.visible', false)

	makeLuaSprite( 'stage8', 'ABGfloor', -500,-300)
	setLuaSpriteScrollFactor('stage8', 0.9, 0.9)
	addLuaSprite('stage8', false)

	setProperty('stage8.visible', false)

	makeLuaSprite( 'stage9', 'ABG_Pipelines', -500,-300)
	setLuaSpriteScrollFactor('stage9', 1.0, 1.0)
	addLuaSprite('stage9', true)

	setProperty('stage9.visible', false)

	makeLuaSprite( 'stage10', 'ABG_Curtains', -500,-300)
	setLuaSpriteScrollFactor('stage10', 0.9, 0.9)
	addLuaSprite('stage10', true)

	setProperty('stage10.visible', false)

	makeLuaSprite( 'stage11', 'static_wall', -500, -300)
	setLuaSpriteScrollFactor('stage11', 0.9, 0.9)
	addLuaSprite('stage11', false)

	setProperty('stage11.visible', false)

end

function onEvent(name,value1,value2)
	if name == 'Change Main BG' then

		if value1 == '2' then

			setProperty('stage.visible', false);
			setProperty('stage2.visible', false);
			setProperty('stage3.visible', false);
			setProperty('stage4.visible', false);
			setProperty('stage5.visible', false);
			setProperty('stage6.visible', true);
			setProperty('stage7.visible', true);
			setProperty('stage8.visible', true);
			setProperty('stage9.visible', true);
			setProperty('stage10.visible', true);
			setProperty('stage11.visible', false);
		end

           if value1 == '3' then
			setProperty('stage.visible', false);
			setProperty('stage2.visible', false);
			setProperty('stage3.visible', false);
			setProperty('stage4.visible', false);
			setProperty('stage5.visible', false);
			setProperty('stage11.visible', false);
			setProperty('stage6.visible', false);
			setProperty('stage7.visible', false);
			setProperty('stage8.visible', false);
			setProperty('stage9.visible', false);
			setProperty('stage10.visible', false);
			setProperty('stage11.visible', true);

		end

           if value1 == '4' then
			setProperty('stage.visible', false);
			setProperty('stage2.visible', false);
			setProperty('stage3.visible', false);
			setProperty('stage4.visible', false);
			setProperty('stage5.visible', false);
			setProperty('stage11.visible', false);
			setProperty('stage6.visible', false);
			setProperty('stage7.visible', false);
			setProperty('stage8.visible', false);
			setProperty('stage9.visible', false);
			setProperty('stage10.visible', false);
			setProperty('stage11.visible', false);

		end

		if value1 == '1' then
			setProperty('stage11.visible', false);
			setProperty('stage10.visible', false);
			setProperty('stage9.visible', false);
			setProperty('stage8.visible', false);
			setProperty('stage7.visible', false);
			setProperty('stage6.visible', false);
			setProperty('stage5.visible', true);
			setProperty('stage4.visible', true);
			setProperty('stage3.visible', true);
			setProperty('stage2.visible', true);
			setProperty('stage.visible', true);

		end
	end
end
