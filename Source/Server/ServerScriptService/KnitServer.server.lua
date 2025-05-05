local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Loader = require(ReplicatedStorage.Packages.loader)
local Knit = require(ReplicatedStorage.Packages.Knit)

Loader.LoadDescendants(script.Parent.Services, Loader.MatchesName("Service$"))

Knit.Start():catch(warn):await()