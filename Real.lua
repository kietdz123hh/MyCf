getgenv().SpamSkill = false ---cai nay se dung tat ca skill og dang co thich bat thi false thanh true
getgenv().AutoUseRaceV3 = true ---auto bat toc v3 
getgenv().AutoUseRacev4 = true ---auto bat toc v
getgenv().SpamSkillOnRaceV4 = true ---spam skill len v4
getgenv().Invisible = true ---tang hinh
getgenv().InCombatNoReset = false ---ko reset khi trong pvp de bypass tp
getgenv().Team = "Marines" -- Marines ---chon doi
getgenv().TweenSpeed = 300 -- 350 max or Get Tp Back 
 getgenv().Setting = { -- Select Weapon, Self Explain
        ["Melee"] = {["Enable"] = true,["Delay"] = 3, ---nay la phan melee voi chieu cua melee, holdtime la thoi gian giu chieu nhu z elec
          ["Skills"] = {
            ["Z"] = {["Enable"] = true,["HoldTime"] = 2,["TimeToNextSkill"] = 0,},
            [ "X"] = {["Enable"] = true,["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
            ["C"] = {["Enable"] = true,["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
            },
        },
        ["Blox Fruit"] = {["Enable"] = false, ["Delay"] = 4, ---nay la fruit voi chieu
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
                ["X"] = { ["Enable"] = true, ["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
                ["C"] = { ["Enable"] = true, ["HoldTime"] = 0,["TimeToNextSkill"] = 0, },
                ["V"] = { ["Enable"] = true, ["HoldTime"] = 0,["TimeToNextSkill"] = 0,},
                ["F"] = {["Enable"] = false,["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
            },
        },
        ["Sword"] = { ["Enable"] = true, ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true,  ["HoldTime"] = 1.5,["TimeToNextSkill"] = 0,},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0, ["TimeToNextSkill"] = 0,},
            },
        },
        ["Gun"] = {["Enable"] = false, ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true,["HoldTime"] = 0.5,["TimeToNextSkill"] = 0,},
                ["X"] = {["Enable"] = true,["HoldTime"] = 0.5,["TimeToNextSkill"] = 0,
                },
            },
        }
    }
 loadstring(game:HttpGet('https://raw.githubusercontent.com/vinhuchi/temp-repos/main/FreeAutoBounty.lua'))()



THẾ THUI ÔG :v