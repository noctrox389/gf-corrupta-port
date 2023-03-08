-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'fade screen hud' then
			doTweenAlpha('healthBarFadeEventTween', 'healthBar', 0, 2, 'linear');
			doTweenAlpha('iconP1EventTween', 'iconP1', 0, 2, 'linear');
			doTweenAlpha('iconP2EventTween', 'iconP2', 0, 2, 'linear');
			doTweenAlpha('scoreTxtEventTween', 'scoreTxt', 0, 2, 'linear');
            noteTweenAlpha("o1",0,0,1,"quartInOut");
            noteTweenAlpha("o2",1,0,1,"quartInOut");
            noteTweenAlpha("o3",2,0,1,"quartInOut");
            noteTweenAlpha("o4",3,0,1,"quartInOut");
            noteTweenAlpha("o5",4,0,1,"quartInOut");
            noteTweenAlpha("o6",5,0,1,"quartInOut");
            noteTweenAlpha("o7",6,0,1,"quartInOut");
            noteTweenAlpha("o8",7,0,1,"quartInOut");
            noteTweenAlpha("o9",8,0,1,"quartInOut");
		end
	end
