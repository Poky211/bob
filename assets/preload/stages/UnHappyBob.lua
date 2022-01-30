function onCreate()

	makeLuaSprite("Sky","slightlyannyoed_sky", -200,-150)
	addLuaSprite("Sky",false)
        setLuaSpriteScrollFactor("Sky", 0.2,0.2);

	makeLuaSprite("Ground","slightlyannyoed_ground", -600,-300)
	addLuaSprite("Ground",false)
        setLuaSpriteScrollFactor("Ground", 0.8,0.8);
end