AUTH_TOKEN = "Check your auth token on grux-wow.com in the account settings page and put it here"
GMR.SendHttpRequest({
    Url = "https://raw.githubusercontent.com/prot3ct/GMRPublicProfiles/main/grux-wow.lua",
    Method = "Get",
    Callback = function(content)
        GMR.RunEncryptedScript(content)
    end
})