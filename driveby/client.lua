Citizen.CreateThread(function()
    Citizen.Wait(0)
    if IsPedInAnyVehicle(GetPlayerPed(-1)) then
        SetPlayerCanDoDriveBy(PlayerId(), false)
    end
end)