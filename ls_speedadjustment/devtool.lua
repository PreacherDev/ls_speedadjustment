RegisterNetEvent('format', function(table)
    print(json.encode(table, {indent = true}))
end)

