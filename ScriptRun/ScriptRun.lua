local frame=CreateFrame("Frame");
frame:RegisterEvent("PLAYER_LOGIN");
frame:SetScript("OnEvent",function(self,event,...)
    C_NamePlate.SetNamePlateFriendlySize(60, 60)
end);