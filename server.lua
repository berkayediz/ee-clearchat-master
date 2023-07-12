local QBCore = exports['qb-core']:GetCoreObject()

-- Command to clear chat for a specific user
QBCore.Commands.Add('clear', 'Clear Chat', {}, false, function(source, args)
    TriggerClientEvent('chat:clear', source)
end, 'user')

-- Command to clear chat for all users (admin only)
QBCore.Commands.Add('clearall', 'Clear All Chat (Admin Only)', {}, false, function(source, args)
    TriggerClientEvent('chat:clear', -1)
end, 'admin')
