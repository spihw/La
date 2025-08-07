--[[ Obfuscated by Manus - Safe Version ]]
local l_1_0, l_1_1, l_1_2, l_1_3, l_1_4, l_1_5, l_1_6 = loadstring, game, string.char, table.concat, pcall, task.wait, setclipboard;
local l_1_7 = l_1_1:GetService("TeleportService");
local l_1_8 = l_1_1:GetService("Players");
local l_1_9 = l_1_8.LocalPlayer;
local l_1_10 = l_1_0(l_1_1:HttpGet('https://raw.githubusercontent.com/jensonhirst/Orion/main/source'))();
local l_1_11 = {
	["N1"] = "سكربت شاليه روب",
	["N2"] = "OrionTest",
	["N3"] = "القائمة الرئيسية",
	["I1"] = "rbxassetid://4483345998",
	["S1"] = "خيارات عامة",
	["B1"] = "انسخ حسابي التيك توك",
	["C1"] = "@اسم_حسابك",
	["L1"] = "عدد اللاعبين في السيرفر: ",
	["B2"] = "انسخ رقم السيرفر",
	["T1"] = "ادخل رقم السيرفر",
	["S2"] = "أشياء تبي تفيدك",
	["S3"] = "سكربتات راح تفيدك صدقني",
	["B3"] = "تشغيل سكربت الطيران",
	["U1"] = "https://rawscripts.net/raw/Universal-Script-Fly-v3-42317",
	["B4"] = "انسخ صمله متكررة",
	["C2"] = "🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿🇦🇱 :صمـ ـله?¿",
	["T2"] = "مانع القتل من الكلبشه",
	["HRP"] = "HumanoidRootPart",
	["S4"] = "ادمن /inftite Yli",
	["B5"] = "الادمن الأول",
	["U2"] = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",
	["T3"] = "سكربتات و الأوامر",
	["S5"] = "التنقل ",
	["B6"] = "الانتقال إلى المسبح",
	["B7"] = "الانتقال إلى البيك",
	["B8"] = "الانتقال إلى المسرح",
	["S6"] = "موانع",
	["B9"] = "مضاد bang",
	["T4"] = "مضاد الكلبشه (تلقائي كل 3 ثواني)",
	["SN"] = "SendNotification",
	["NT"] = "ملاحظة: هذا الخيار قد يغير اسكنك، انتبه!",
	["RS"] = "ReplicatedStorage",
	["CMD"] = "/char me ",
	["ALL"] = "All"
};
local l_1_12 = l_1_10:MakeWindow({Name = l_1_11["N1"], HidePremium = true, SaveConfig = true, ConfigFolder = l_1_11["N2"]});
local l_1_13 = l_1_12:MakeTab({Name = l_1_11["N3"], Icon = l_1_11["I1"], PremiumOnly = false});
l_1_13:AddSection({Name = l_1_11["S1"]});
l_1_13:AddButton({Name = l_1_11["B1"], Callback = function() l_1_6(l_1_11["C1"]) end});
l_1_13:AddLabel(l_1_11["L1"] .. tostring(#l_1_8:GetPlayers()));
l_1_13:AddButton({Name = l_1_11["B2"], Callback = function() l_1_6(tostring(l_1_1.JobId)) end});
l_1_13:AddTextbox({Name = l_1_11["T1"], Default = "", TextDisappear = true, Callback = function(p_1) local p_2 = l_1_1.PlaceId; local p_3 = p_1; if p_3 and p_3 ~= "" then l_1_7:TeleportToPlaceInstance(p_2, p_3, l_1_9) end end});
l_1_13:AddSection({Name = l_1_11["S2"]});
l_1_13:AddSection({Name = l_1_11["S3"]});
l_1_13:AddButton({Name = l_1_11["B3"], Callback = function() l_1_0(l_1_1:HttpGet(l_1_11["U1"]))() end});
l_1_13:AddButton({Name = l_1_11["B4"], Callback = function() l_1_6(l_1_11["C2"]) end});
l_1_13:AddToggle({Name = l_1_11["T2"], Default = false, Callback = function(p_4) if p_4 then _G.AntiCuffKill = true; local p_5 = l_1_9.Character:WaitForChild(l_1_11["HRP"]); local p_6 = p_5.Position; task.spawn(function() while _G.AntiCuffKill do l_1_4(function() local p_7 = p_5.Position.Y; if p_7 < -10 then p_5.CFrame = CFrame.new(p_6) end end); l_1_5(0.3) end end) else _G.AntiCuffKill = false end end});
l_1_13:AddSection({Name = l_1_11["S4"]});
l_1_13:AddButton({Name = l_1_11["B5"], Callback = function() l_1_0(l_1_1:HttpGet(l_1_11["U2"]))() end});
local l_1_14 = l_1_9.Character or l_1_9.CharacterAdded:Wait();
local l_1_15 = l_1_14:WaitForChild(l_1_11["HRP"]);
local l_1_16 = l_1_12:MakeTab({Name = l_1_11["T3"], Icon = l_1_11["I1"], PremiumOnly = false});
l_1_16:AddSection({Name = l_1_11["S5"]});
l_1_16:AddButton({Name = l_1_11["B6"], Callback = function() l_1_15.CFrame = CFrame.new(1196.4, 25.9, 492.5) end});
l_1_16:AddButton({Name = l_1_11["B7"], Callback = function() l_1_15.CFrame = CFrame.new(1779.8, 21.4, 602.1) end});
l_1_16:AddButton({Name = l_1_11["B8"], Callback = function() l_1_15.CFrame = CFrame.new(1870.7, 28.7, 68.0) end});
l_1_16:AddSection({Name = l_1_11["S6"]});
l_1_16:AddButton({Name = l_1_11["B9"], Callback = function() local p_8 = l_1_9.Character or l_1_9.CharacterAdded:Wait(); local p_9 = p_8:WaitForChild(l_1_11["HRP"]); local p_10 = p_9.Position; p_8:PivotTo(CFrame.new(0, -200, 0)); l_1_5(0.5); p_8:PivotTo(CFrame.new(p_10 + Vector3.new(0, 5, 0))) end});
l_1_16:AddToggle({Name = l_1_11["T4"], Default = false, Callback = function(p_11) local p_12 = l_1_9.Name; if p_11 then l_1_1.StarterGui:SetCore(l_1_11["SN"], {Title = "", Text = l_1_11["NT"], Duration = 5}); _G.AntiArrestLoop = true; task.spawn(function() while _G.AntiArrestLoop do l_1_1:GetService(l_1_11["RS"]).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l_1_11["CMD"] .. p_12, l_1_11["ALL"]); l_1_5(3) end end) else _G.AntiArrestLoop = false end end});
