-- This file is subject to copyright - contact swampservers@gmail.com for more information.

include("shared.lua")

function ENT:Draw()
    render.SetBlend(0.5)
    self:DrawModel()
end
