-- This file is subject to copyright - contact swampservers@gmail.com for more information.

include("shared.lua")
AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

function SWEP:Initialize()
	self:SetHoldType("normal")
end

function SWEP:Deploy()
	self.Owner:DrawViewModel(false)
end
