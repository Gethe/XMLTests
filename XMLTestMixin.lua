local _, private = ...

_G.GLOBAL_TEXT = "Global Text"
private.PRIVATE_TEXT = "Private Text"

local XMLIntrinsicMixin = {}
private.XMLIntrinsicMixin = XMLIntrinsicMixin

function XMLIntrinsicMixin:OnPreLoad()
    _G.print("PreLoad")
end
function XMLIntrinsicMixin:OnPostLoad()
    _G.print("PostLoad")
end


local XMLTemplateMixin = {}
private.XMLTemplateMixin = XMLTemplateMixin

function XMLTemplateMixin:OnLoad()
    _G.print("Mixin OnLoad")
    self.spin:Play()
end

function private.XMLTemplate_OnLoad(self)
    _G.print("private OnLoad")
    self.spin:Play()
end

--[[
function _G.XMLTemplate_OnLoad(self)
    _G.print("global OnLoad")
    self.spin:Play()
end
]]
