QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('qb-shops:247clerk')
AddEventHandler('qb-shops:247clerk', function()
    --local InRange = false
    local user = source
    local PlayerPed = PlayerPedId()
    local PlayerPos = GetEntityCoords(PlayerPed)
    for shop, _ in pairs(Config.Locations) do
        local position = Config.Locations[shop]["coords"]
        local products = Config.Locations[shop].products

        for _, loc in pairs(position) do
            local dist = #(PlayerPos - vector3(loc["x"], loc["y"], loc["z"]))
            if dist < 10 then
                local ShopItems = {}
                ShopItems.items = {}
                QBCore.Functions.TriggerCallback('qb-shops:server:getLicenseStatus', function(result)
                ShopItems.label = Config.Locations[shop]["label"]
                if Config.Locations[shop].type == "weapon" then
                    if result then
                        ShopItems.items = SetupItems(shop)
                    else
                        for i = 1, #products do
                            if not products[i].requiredJob then
                                if not products[i].requiresLicense then
                                    ShopItems.items[#ShopItems.items+1] = products[i]
                                end
                            else
                                for i2 = 1, #products[i].requiredJob do
                                    if QBCore.Functions.GetPlayerData().job.name == products[i].requiredJob[i2] and not products[i].requiresLicense then
                                        ShopItems.items[#ShopItems.items+1] = products[i]
                                    end
                                end
                            end
                        end
                    end
                elseif Config.Locations[shop].type == "gang" then
                    if result then
                        ShopItems.items = SetupItems(shop)
                    else
                        for i = 1, #products do
                            if not products[i].requiredGang then
                                if not products[i].requiresLicense then
                                    ShopItems.items[#ShopItems.items+1] = products[i]
                                end
                            else
                                for i2 = 1, #products[i].requiredGang do
                                    if QBCore.Functions.GetPlayerData().gang.name == products[i].requiredGang[i2] and not products[i].requiresLicense then
                                        ShopItems.items[#ShopItems.items+1] = products[i]
                                    end
                                end
                            end
                        end
                    end
                else
                    ShopItems.items = SetupItems(shop)
                end
                for k, v in pairs(ShopItems.items) do
                    ShopItems.items[k].slot = k
                end
                ShopItems.slots = 40
                TriggerServerEvent("inventory:server:OpenInventory", "shop", "Itemshop_"..shop, ShopItems)
            end)
            end
        end
    end

    if not InRange then
        Citizen.Wait(5000)
    end
    Citizen.Wait(20)
end)