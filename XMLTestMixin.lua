local _, private = ...

local XMLTestMixin = {}
private.XMLTestMixin = XMLTestMixin

function XMLTestMixin:OnPreLoad()
    _G.print("PreLoad")
    self.spin:Play()
end
function XMLTestMixin:OnPostLoad()
    _G.print("PostLoad")
end


local XMLTestFrameMixin = {}
private.XMLTestFrameMixin = XMLTestFrameMixin

function XMLTestFrameMixin:OnLoad()
    _G.print("OnLoad")
end
