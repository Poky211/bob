function onCreate()

	makeLuaSprite("Sky","happysky", -200,-150)
	addLuaSprite("Sky",false)
        setLuaSpriteScrollFactor("Sky", 0.2,0.2);

	makeLuaSprite("Ground","happyground", -600,-300)
	addLuaSprite("Ground",false)
        setLuaSpriteScrollFactor("Ground", 0.8,0.8);
end