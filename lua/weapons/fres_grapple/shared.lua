if ( SERVER ) then
AddCSLuaFile()
end
SWEP.PrintName		= "Grapple"
SWEP.Author		= "frestylek"
SWEP.Instructions	= ""
SWEP.Category		= "frestStands TitanFall 2"

SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.Primary.ClipSize = -1
SWEP.Primary.DefaultClip = -1
SWEP.Primary.Automatic = false
SWEP.Primary.Ammo = "none"

SWEP.Secondary.ClipSize	= -1
SWEP.Secondary.DefaultClip = -1
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo	= "none"

SWEP.Slot			= 2
SWEP.SlotPos			= 1
SWEP.DrawAmmo			= false
SWEP.DrawCrosshair		= true

SWEP.ViewModelFOV		= 54
SWEP.ViewModel = ""
SWEP.WorldModel = ""
SWEP.UseHands   		= true 

SWEP.HitDistance = 40
SWEP.Damage = 0


-- Hi to everyone who read this. I hope you have fun with this mod!	Copper you too																																																																																																				i dont give permision to anyone to copy addon or animation or code from here :D you can ask first or i will report this <3
-- This time Phase Shift :D i made it in one night XD. so have fun and pls dont steal it just ask for it.

-- i really want to thanks Copper for inspiration that push me to learn code in gmod. without copper i will never make anythink in gmod!


-- Authors frestylek#1898
-- Discord: https://discord.gg/3VtCsUvAFf

if SERVER then
util.AddNetworkString( "grap" )
end



function SWEP:Think()
local owner = self:GetOwner()
end

function SWEP:Initialize()
self:SetHoldType( "normal" )
self.gra = nil
end 

function SWEP:PrimaryAttack()
 if SERVER then
  
 end


end

function SWEP:Holster( wep )
return true
end

function SWEP:SecondaryAttack()

end

function SWEP:Reload()

end

function SWEP:OnRemove()	
self.Owner = self:GetOwner()
end
	
function SWEP:OnDrop()
	self:Remove() -- You can't drop fists-
end