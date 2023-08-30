local RSGCore = exports['rsg-core']:GetCoreObject()

RegisterServerEvent('kerry-grazebulls:server:givemoney')
AddEventHandler('kerry-grazebulls:server:givemoney', function()
    local Player = RSGCore.Functions.GetPlayer(source)
	local moneyReward = Config.MoneyReward
	Player.Functions.AddMoney('cash', moneyReward)
end)