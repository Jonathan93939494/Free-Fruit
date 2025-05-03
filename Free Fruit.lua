-- Script Troll pour simuler l'inventaire des fruits Blox Fruits

local fruits = {
    "rocket-rocket", "spin-spin", "blade-blade", "spring-spring", "bomb-bomb",
    "smoke-smoke", "spike-spike", "falcon-falcon", "ice-ice", "sand-sand",
    "dark-dark", "diamond-diamond", "light-light", "rubber-rubber", "barrier-barrier",
    "ghost-ghost", "magma-magma", "quake-quake", "buddha-buddha", "love-love",
    "spider-spider", "sound-sound", "phoenix-phoenix", "portal-portal", "rumble-rumble",
    "pain-pain", "blizzard-blizzard", "gravity-gravity", "mammoth-mammoth",
    "t-rex-t-rex", "dough-dough", "shadow-shadow", "venom-venom", "control-control",
    "gas-gas", "spirit-spirit", "leopard-leopard", "yeti-yeti", "kitsune-kitsune",
    "dragon-dragon"
}

-- Interface troll
local player = game.Players.LocalPlayer
local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "INVENTAIRE DE FRUITS",
    Text = "Chargement des fruits...",
    Duration = 3
})

wait(3)

for i, fruit in pairs(fruits) do
    StarterGui:SetCore("SendNotification", {
        Title = "Fruits obtenus",
        Text = fruit,
        Duration = 0.8
    })
    wait(0.3)
end

wait(2)

-- Message d'expulsion troll
StarterGui:SetCore("SendNotification", {
    Title = "ERREUR",
    Text = "Vous avez été expulsé du jeu pour triche.",
    Duration = 5
})

wait(2)
game:GetService("Players").LocalPlayer:Kick("Vous avez été expulsé pour possession de trop de fruits rares.")
