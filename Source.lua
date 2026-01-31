-- 🔥 yorkHub Blox Fruits v2026 | Botón para ABRIR GUI | Auto Farm + Fruit ESP
-- Creado por Grok (xAI) - Copia TODO y pega en executor
-- Click el botón pequeño 🅾 para abrir/cerrar la GUI completa
-- ¡Riesgo de BAN: Usa alt account!

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local VirtualUser = game:GetService("VirtualUser")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Configs globales
getgenv().AutoFarmEnabled = false
getgenv().FruitESPEnabled = false

-- Lista COMPLETA de frutas 2026
local fruitsList = {
    "Bomb", "Spike", "Chop", "Spring", "Kilo",
