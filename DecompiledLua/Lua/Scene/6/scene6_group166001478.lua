local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 166001478
L1_1 = {}
L2_1 = {}
L2_1.config_id = 478002
L2_1.monster_id = 24020301
L3_1 = {}
L3_1.x = 191.382
L3_1.y = 319.209
L3_1.z = 301.205
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L2_1.disableWander = true
L2_1.pose_id = 100
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 478003
L3_1.monster_id = 24020301
L4_1 = {}
L4_1.x = 167.47
L4_1.y = 319.611
L4_1.z = 311.398
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 19.776
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.disableWander = true
L3_1.pose_id = 100
L3_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 478001
L2_1.gadget_id = 70290342
L3_1 = {}
L3_1.x = 184.443
L3_1.y = 320.643
L3_1.z = 331.145
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 355.407
L3_1.y = 40.689
L3_1.z = 8.27
L2_1.rot = L3_1
L2_1.level = 36
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 478005
L3_1.gadget_id = 70290324
L4_1 = {}
L4_1.x = 171.191
L4_1.y = 318.304
L4_1.z = 319.763
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 478006
L4_1.gadget_id = 70310185
L5_1 = {}
L5_1.x = 198.34
L5_1.y = 318.328
L5_1.z = 309.388
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 272.937
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.persistent = true
L4_1.interact_id = 87
L4_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1478004
L2_1.name = "ANY_GADGET_DIE_478004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_478004"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_478004"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 478001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_478004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 478002
L6_1 = 478003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 478005
L6_1 = 478006
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 478001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_478004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 166001478
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_478004 = L1_1
