local skyboxId = "12691825701"
	
		local function changeSkybox()
			local newSky = Instance.new("Sky")
			newSky.SkyboxBk = "http://www.roblox.com/asset/?id=" .. skyboxId
			newSky.SkyboxDn = "http://www.roblox.com/asset/?id=" .. skyboxId
			newSky.SkyboxFt = "http://www.roblox.com/asset/?id=" .. skyboxId
			newSky.SkyboxLf = "http://www.roblox.com/asset/?id=" .. skyboxId
			newSky.SkyboxRt = "http://www.roblox.com/asset/?id=" .. skyboxId
			newSky.SkyboxUp = "http://www.roblox.com/asset/?id=" .. skyboxId
	
			local lighting = game:GetService("Lighting")