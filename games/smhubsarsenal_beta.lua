-- SMHUB Arsenal Game Script

-- Function to initialize the SMHUB UI
function initializeSMHUBUI()
    -- Create main UI
    local smhubUI = createMainUI()

    -- Add tabs for different features
    smhubUI:addTab('Aimbot')
    smhubUI:addTab('ESP')
    smhubUI:addTab('Gun Mods')
    smhubUI:addTab('Player Mods')

    -- Initialize each feature
    initAimbot(smhubUI)
    initESP(smhubUI)
    initGunMods(smhubUI)
    initPlayerMods(smhubUI)
end

-- Call the function to initialize UI
initializeSMHUBUI()