getgenv().autoTap = true
getgenv().autoRebirth = true

spawn(function()
while getgenv().autoTap == true do
  local args = {[1] = 1}
  game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.ClickService.Click:FireServer(unpack(args))
  wait()
  end
end)

spawn(function()
while getgenv().autoRebirth == true do
  local args = {[1] = 1000}
  game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(unpack(args))
  wait()
  end
end)
