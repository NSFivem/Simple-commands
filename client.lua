RegisterCommand("help", function(source, args, rawCommand)
  TriggerEvent("chatMessage", "^2 Contact me via discord for support! - NS100#0001 :)")
end)


-- using mythic notify with a background and text color because it looks more clean
RegisterCommand("discord", function(source, args, rawCommand)
    exports['mythic_notify']:DoHudText('type', 'Contact me via discord for support! - NS100#0001', { ['background-color'] = '#000000',['color'] = '#FF0000'})
end)

-- simple commands just for noobs who dont know how to use RegisterCommand :) -- Made in 2 different ways for some options.
