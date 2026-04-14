	hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function()
	end)
	hookfunction(require(game:GetService("ReplicatedStorage"):WaitForChild("GuideModule")).ChangeDisplayedNPC, function()
	end)
	hookfunction(error, function()
	end)
	hookfunction(warn, function()
	end)
if World1 then
			Boss = {
				"The Gorilla King",
				"Chef",
				"The Saw",
				"Yeti",
				"Mob Leader",
				"Vice Admiral",
				"Saber Expert",
				"Warden",
				"Chief Warden",
				"Swan",
				"Magma Admiral",
				"Fishman Lord",
				"Wysper",
				"Thunder God",
				"Cyborg",
				"Ice Admiral",
				"Greybeard"
			}
		elseif World2 then
			Boss = {
				"Diamond",
				"Jeremy",
				"Orbitus",
				"Don Swan",
				"Smoke Admiral",
				"Awakened Ice Admiral",
				"Tide Keeper",
				"Darkbeard",
				"Cursed Captain",
				"Order"
			}
		elseif World3 then
			Boss = {
				"Stone",
				"Hydra Leader",
				"Kilo Admiral",
				"Captain Elephant",
				"Beautiful Pirate",
				"Cake Queen",
				"Longma",
				"Soul Reaper"
			}
		end
		if World1 then
			MaterialList = {
				"Leather + Scrap Metal",
				"Angel Wings",
				"Magma Ore",
				"Fish Tail"
			}
		elseif World2 then
			MaterialList = {
				"Leather + Scrap Metal",
				"Radioactive Material",
				"Ectoplasm",
				"Mystic Droplet",
				"Magma Ore",
				"Vampire Fang"
			}
		elseif World3 then
			MaterialList = {
				"Scrap Metal",
				"Demonic Wisp",
				"Conjured Cocoa",
				"Dragon Scale",
				"Gunpowder",
				"Fish Tail",
				"Mini Tusk"
			}
		end
		local RenMon = {
			"Snow Lurker",
			"Arctic Warrior",
			"Hidden Key",
			"Awakened Ice Admiral"
		}
		local CursedTables = {
			["Mob"] = "Mythological Pirate",
			["Mob2"] = "Cursed Skeleton",
			"Hell's Messenger",
			["Mob3"] = "Cursed Skeleton",
			"Heaven's Guardian"
		}
		local Past = {
			"Part",
			"SpawnLocation",
			"Terrain",
			"WedgePart",
			"MeshPart"
		}
		local BartMon = {
			"Swan Pirate",
			"Jeremy"
		}
		local CitizenTable = {
			"Forest Pirate",
			"Captain Elephant"
		}
		local Human_v3_Mob = {
			"Orbitus",
			"Jeremy",
			"Diamond"
		}
		local AllBoats = {
			"Beast Hunter",
			"Lantern",
			"Guardian",
			"Grand Brigade",
			"Dinghy",
			"Sloop",
			"The Sentinel"
		}
		local PosMsList = {
			["Pirate Millionaire"] = CFrame.new(-712.8272705078125, 98.5770492553711, 5711.9541015625),
			["Pistol Billionaire"] = CFrame.new(-723.4331665039062, 147.42906188964844, 5931.9931640625),
			["Dragon Crew Warrior"] = CFrame.new(7021.50439453125, 55.76270294189453, -730.1290893554688),
			["Dragon Crew Archer"] = CFrame.new(6625, 378, 244),
			["Female Islander"] = CFrame.new(4692.7939453125, 797.9766845703125, 858.8480224609375),
			["Venomous Assailant"] = CFrame.new(4902, 670, 39),
			["Marine Commodore"] = CFrame.new(2401, 123, -7589),
			["Marine Rear Admiral"] = CFrame.new(3588, 229, -7085),
			["Fishman Raider"] = CFrame.new(-10941, 332, -8760),
			["Fishman Captain"] = CFrame.new(-11035, 332, -9087),
			["Forest Pirate"] = CFrame.new(-13446, 413, -7760),
			["Mythological Pirate"] = CFrame.new(-13510, 584, -6987),
			["Jungle Pirate"] = CFrame.new(-11778, 426, -10592),
			["Musketeer Pirate"] = CFrame.new(-13282, 496, -9565),
			["Reborn Skeleton"] = CFrame.new(-8764, 142, 5963),
			["Living Zombie"] = CFrame.new(-10227, 421, 6161),
			["Demonic Soul"] = CFrame.new(-9579, 6, 6194),
			["Posessed Mummy"] = CFrame.new(-9579, 6, 6194),
			["Peanut Scout"] = CFrame.new(-1993, 187, -10103),
			["Peanut President"] = CFrame.new(-2215, 159, -10474),
			["Ice Cream Chef"] = CFrame.new(-877, 118, -11032),
			["Ice Cream Commander"] = CFrame.new(-877, 118, -11032),
			["Cookie Crafter"] = CFrame.new(-2021, 38, -12028),
			["Cake Guard"] = CFrame.new(-2024, 38, -12026),
			["Baking Staff"] = CFrame.new(-1932, 38, -12848),
			["Head Baker"] = CFrame.new(-1932, 38, -12848),
			["Cocoa Warrior"] = CFrame.new(95, 73, -12309),
			["Chocolate Bar Battler"] = CFrame.new(647, 42, -12401),
			["Sweet Thief"] = CFrame.new(116, 36, -12478),
			["Candy Rebel"] = CFrame.new(47, 61, -12889),
			["Ghost"] = CFrame.new(5251, 5, 1111)
		}
    		QuestB = function()
			if World1 then
				if _G.FindBoss == "The Gorilla King" then
					bMon = "The Gorilla King"
					Qname = "JungleQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
					PosB = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
				elseif _G.FindBoss == "Chef" then
					bMon = "Chef"
					Qname = "BuggyQuest1"
					Qdata = 3;
					PosQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
					PosB = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
				elseif _G.FindBoss == "The Saw" then
					bMon = "The Saw"
					PosB = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
				elseif _G.FindBoss == "Yeti" then
					bMon = "Yeti"
					Qname = "SnowQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
					PosB = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
				elseif _G.FindBoss == "Mob Leader" then
					bMon = "Mob Leader"
					PosB = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
				elseif _G.FindBoss == "Vice Admiral" then
					bMon = "Vice Admiral"
					Qname = "MarineQuest2"
					Qdata = 2;
					PosQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
					PosB = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
				elseif _G.FindBoss == "Saber Expert" then
					bMon = "Saber Expert"
					PosB = CFrame.new(-1458.89502, 29.8870335, -50.633564)
				elseif _G.FindBoss == "Warden" then
					bMon = "Warden"
					Qname = "ImpelQuest"
					Qdata = 1;
					PosB = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
					PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
				elseif _G.FindBoss == "Chief Warden" then
					bMon = "Chief Warden"
					Qname = "ImpelQuest"
					Qdata = 2;
					PosB = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
					PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
				elseif _G.FindBoss == "Swan" then
					bMon = "Swan"
					Qname = "ImpelQuest"
					Qdata = 3;
					PosB = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
					PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
				elseif _G.FindBoss == "Magma Admiral" then
					bMon = "Magma Admiral"
					Qname = "MagmaQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
					PosB = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
				elseif _G.FindBoss == "Fishman Lord" then
					bMon = "Fishman Lord"
					Qname = "FishmanQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
					PosB = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
				elseif _G.FindBoss == "Wysper" then
					bMon = "Wysper"
					Qname = "SkyExp1Quest"
					Qdata = 3;
					PosQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
					PosB = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
				elseif _G.FindBoss == "Thunder God" then
					bMon = "Thunder God"
					Qname = "SkyExp2Quest"
					Qdata = 3;
					PosQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
					PosB = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
				elseif _G.FindBoss == "Cyborg" then
					bMon = "Cyborg"
					Qname = "FountainQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
					PosB = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
				elseif _G.FindBoss == "Ice Admiral" then
					bMon = "Ice Admiral"
					Qdata = nil;
					PosQBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
					PosB = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
				elseif _G.FindBoss == "Greybeard" then
					bMon = "Greybeard"
					Qdata = nil;
					PosQBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
					PosB = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
				end
			end;
			if World2 then
				if _G.FindBoss == "Diamond" then
					bMon = "Diamond"
					Qname = "Area1Quest"
					Qdata = 3;
					PosQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
					PosB = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
				elseif _G.FindBoss == "Jeremy" then
					bMon = "Jeremy"
					Qname = "Area2Quest"
					Qdata = 3;
					PosQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
					PosB = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
				elseif _G.FindBoss == "Orbitus" then
					bMon = "Orbitus"
					Qname = "MarineQuest3"
					Qdata = 3;
					PosQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
					PosB = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
				elseif _G.FindBoss == "Don Swan" then
					bMon = "Don Swan"
					PosB = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
				elseif _G.FindBoss == "Smoke Admiral" then
					bMon = "Smoke Admiral"
					Qname = "IceSideQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(-5403.3720703125, 29.45538330078125, -5368.6787109375)
					PosB = CFrame.new(-4846.11572265625, 234.29339599609375, -5590.91650390625)
				elseif _G.FindBoss == "Awakened Ice Admiral" then
					bMon = "Awakened Ice Admiral"
					Qname = "FrostQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
					PosB = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
				elseif _G.FindBoss == "Tide Keeper" then
					bMon = "Tide Keeper"
					Qname = "ForgottenQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
					PosB = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
				elseif _G.FindBoss == "Darkbeard" then
					bMon = "Darkbeard"
					Qdata = nil;
					PosQBoss = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
					PosB = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
				elseif _G.FindBoss == "Cursed Captain" then
					bMon = "Cursed Captain"
					Qdata = nil;
					PosQBoss = CFrame.new(916.928589, 181.092773, 33422)
					PosB = CFrame.new(916.928589, 181.092773, 33422)
				elseif _G.FindBoss == "Order" then
					bMon = "Order"
					Qdata = nil;
					PosQBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
					PosB = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
				end
			end;
			if World3 then
				if _G.FindBoss == "Stone" then
					bMon = "Stone"
					Qname = "PiratePortQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(-454.456696, 108.859253, 5951.14502)
					PosB = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
				elseif _G.FindBoss == "Hydra Leader" then
					bMon = "Hydra Leader"
					Qname = "VenomCrewQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(5211.021484375, 1004.35778859375, 758.1847534179688)
					PosB = CFrame.new(5821.89794921875, 1019.0950927734375, -73.71923065185547)
				elseif _G.FindBoss == "Kilo Admiral" then
					bMon = "Kilo Admiral"
					Qname = "MarineTreeIsland"
					Qdata = 3;
					PosQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
					PosB = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
				elseif _G.FindBoss == "Captain Elephant" then
					bMon = "Captain Elephant"
					Qname = "DeepForestIsland"
					Qdata = 3;
					PosQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
					PosB = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
				elseif _G.FindBoss == "Beautiful Pirate" then
					bMon = "Beautiful Pirate"
					Qname = "DeepForestIsland2"
					Qdata = 3;
					PosQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
					PosB = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
				elseif _G.FindBoss == "Cake Queen" then
					bMon = "Cake Queen"
					Qname = "IceCreamIslandQuest"
					Qdata = 3;
					PosQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
					PosB = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
				elseif _G.FindBoss == "Longma" then
					bMon = "Longma"
					Qdata = nil;
					PosQBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
					PosB = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
				elseif _G.FindBoss == "Soul Reaper" then
					bMon = "Soul Reaper"
					Qdata = nil;
					PosQBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
					PosB = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
				end
			end
		end
		QuestBeta = function()
			local Neta = QuestB()
			return {
				[0] = _G.FindBoss,
				[1] = bMon,
				[2] = Qdata,
				[3] = Qname,
				[4] = PosB,
				[5] = PosQBoss,
			}  
        end
