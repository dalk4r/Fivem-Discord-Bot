	AddEventHandler('chatMessage', function(source, name, message)
  PerformHttpRequest('https://discordapp.com/api/webhooks/417492171545903115/ECOhQ-J_XDzoFSJAwj1-DEkAPr2I2tn_4dJ654XRs6Wzq49O3gDhJuLYfjn0Jjdx-9NB', function(err, text, headers) end, 'POST', json.encode({username = name, content = message}), { ['Content-Type'] = 'application/json' })
end)
