
function onEvent(name, value1)
    if name == 'invert game' then
        if value1 == 'black' then
			doTweenColor('bfcolourwhite', 'boyfriend', 'FFFFFF', 0.001, 'linear');
			doTweenColor('dadcolourwhite', 'dad', 'FFFFFF', 0.001, 'linear');

        end
        if value1 == 'white' then
            doTweenColor('bfcolourblack', 'boyfriend', '000000', 0.001, 'linear');
			doTweenColor('dadcolourblack', 'dad', '000000', 0.001, 'linear');

    end
end
end