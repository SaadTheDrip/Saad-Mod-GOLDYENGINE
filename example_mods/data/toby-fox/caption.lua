function onUpdate()
    
    makeLuaText('CAPTION', '0', 1000, 140, 20)
    setTextString('CAPTION', 'toby fox composing the greatest song ever made using only the scrimblo bimblo scrunkly adventure soundfont and the outdated doo doo fart pro vst from 2009 for the hidden boss skuntle bingoid after you find all the extremley hidden orbs (reference to jrpg mcswords guy sequel from 1993 that never released outside of japan) and talk to one random npc in the chongus zone')
    setTextSize('CAPTION', 25)
    setTextAlignment('CAPTION', 'left')
    setObjectCamera('CAPTION', 'other')
    addLuaText('CAPTION')
end

function onUpdatePost()
    setProperty("camHUD.zoom", 0.7)






end

function onCreate()

    setProperty("camHUD.y", getProperty("camHUD.y") + 50)


    makeLuaSprite('white', 'white', -400, -900)
    addLuaSprite('white', true)
    setObjectCamera('white', 'other')

end