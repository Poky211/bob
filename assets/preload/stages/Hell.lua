function onCreate()

	makeLuaSprite("Sky","hell", -200,-150)
	addLuaSprite("Sky",false)
        setLuaSpriteScrollFactor("Sky", 0.2,0.2);

	makeLuaSprite("Sky2","middlethinghellbob", -200,-150)
	addLuaSprite("Sky2",false)
        setLuaSpriteScrollFactor("Sky2", 0.3,0.3);

	makeLuaSprite("Sky3","theydead", -200,-150)
	addLuaSprite("Sky3",false)
        setLuaSpriteScrollFactor("Sky3", 0.5,0.5);

	makeLuaSprite("Ground","groundhellbob", -600,-300)
	addLuaSprite("Ground",false)
        setLuaSpriteScrollFactor("Ground", 0.8,0.8);
end