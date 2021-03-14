print("Checking")
if not _G.MadeAnnouncement then
  game.StarterGui:SetCore("SendNotification", {
      Title = "Discord Fix";
      Text = "Sorry about that! The Request Discord Invite should work now.";
      Duration = 10;
  }) 
  _G.MadeAnnouncement = true
end
