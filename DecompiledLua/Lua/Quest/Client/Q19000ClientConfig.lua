local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 19000
L0_1.ActorAlias = "19000"
L1_1 = {}
L1_1.q1900001 = 1900001
L1_1.q1900002 = 1900002
L1_1.q1900003 = 1900003
L1_1.q1900004 = 1900004
L1_1.q1900005 = 1900005
L1_1.q1900006 = 1900006
L1_1.q1900007 = 1900007
L1_1.q1900008 = 1900008
L1_1.q1900009 = 1900009
L1_1.q1900010 = 1900010
L1_1.q1900011 = 1900011
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 501
L2_1.alias = "Coop_Barbara"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Coop_BarbaraData = L2_1
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L2_1 = {}
L2_1.id = 1471
L2_1.alias = "Npc1471"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc1471Data = L2_1
L2_1 = {}
L2_1.id = 147101
L2_1.alias = "Npc147101"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc147101Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 1900104
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId1900104 = L2_1
L2_1 = {}
L2_1.narratorId = 1900105
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId1900105 = L2_1
L2_1 = {}
L2_1.alias = "Q19000Trigger"
L2_1.script = "Actor/Gadget/Q19000Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "COOP101401Babala03"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q19000Trigger_ = L2_1
L2_1 = {}
L2_1.alias = "Q19000Trigger02"
L2_1.script = "Actor/Gadget/Q19000Trigger02"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "COOP101401Babala01"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q19000Trigger02_ = L2_1
L0_1.Datas = L1_1
return L0_1