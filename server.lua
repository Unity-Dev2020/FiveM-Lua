-------------- https://discord.gg/TaMf7YT - IF YOU NEED HELP JOIN OUR DISCORD --------------

-- Bot token:  TOKENXXXX:TOKENYYYYYY --

-- chat ID: 29xxxxx --

-- https://api.telegram.org/botTOKENXXXX:TOKENYYYYYY/sendMessage?chat_id=29XXXXX&text= "YOU LOG TEXT" --

RegisterServerEvent("unitydev:telegramlog")
AddEventHandler("unitydev:telegramlog", function(text) -- You can also add player name, player ID... everything. That's just a demonstrative event
    PerformHttpRequest("https://api.telegram.org/botTOKENXXXX:TOKENYYYYYY/sendMessage?chat_id=29XXXXX&text=%22..text, -- IF YOU NEED ANY HELP, JOIN OUR DISCORD: https://discord.gg/TaMf7YT
    function(err, text, header) end, 
    'POST')
end)

-- You can trigger this event where you want, chat logs, bank robbery logs, kill logs and much more --

-- https://discord.gg/TaMf7YT - YOU CAN FIND OTHER RESOURCES ON OUR DISCORD --
