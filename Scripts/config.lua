local g = {}
g = LuaManager:CreateGameObject()
g = LuaManager:SetPosition(g, 0, 0, -5)
g = LuaManager:SetScale(g, 1.5, 1, 1)
g = LuaManager:SetTexture(g, "ship")
g = LuaManager:AddCollider(g)
g = LuaManager:SetVelocity(g, 0, 0, 0)
g = LuaManager:AddGameObject(g)

g = LuaManager:CreateGameObject()
g = LuaManager:SetPosition(g, 0, 0, -6)
g = LuaManager:SetScale(g, .5, .5, .5)
g = LuaManager:SetTexture(g, "reticle")
g = LuaManager:AddCollider(g)
g = LuaManager:SetVelocity(g, 0, 0, -5)
g = LuaManager:AddGameObject(g)

g = LuaManager:CreateGameObject()
g = LuaManager:SetPosition(g, -3, 0, -10)
g = LuaManager:SetTexture(g, "enemy")
g = LuaManager:AddCollider(g)
g = LuaManager:SetVelocity(g, 0, 0, -5)
g = LuaManager:AddGameObject(g)

g = LuaManager:CreateGameObject()
g = LuaManager:SetPosition(g, 0, -3, 0)
g = LuaManager:SetRotation(g, 90, 0, 0)
g = LuaManager:SetScale(g, 1000, 1000, 1)
g = LuaManager:SetTexture(g, "station")
g = LuaManager:AddGameObject(g)
