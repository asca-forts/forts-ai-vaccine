-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 159, PosA = { x = -4050.00, y = 1200.00 }, OriginalNodeBId = 173, PosB = { x = -3949.74, y = 1201.73 }, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 173, PosA = { x = -3949.76, y = 1201.83 }, OriginalNodeBId = 175, PosB = { x = -3849.97, y = 1201.23 }, LinkT = 0.40, DeviceSaveName = "turbine" },
{ Type = DESTROY_NODE, OriginalNodeAId = 178, PosA = { x = -3799.91, y = 1201.38 }, },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 172, PosA = { x = -3950.31, y = 1302.62 }, OriginalNodeBId = 176, PosB = { x = -3849.94, y = 1301.30 }, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 176, PosA = { x = -3849.87, y = 1300.82 }, OriginalNodeBId = 177, PosB = { x = -3849.94, y = 1500.73 }, MaterialSaveName = "bracing", ReactorAngle = 0.01433, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 173, PosA = { x = -3949.82, y = 1201.94 }, OriginalNodeBId = 10000, NewNodePos = { x = -3949.82, y = 1051.93 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01357, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 159, PosA = { x = -4050.00, y = 1200.00 }, OriginalNodeBId = 10000, PosB = { x = -3949.82, y = 1051.93 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01357, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 174, PosA = { x = -4050.00, y = 1050.00 }, OriginalNodeBId = 10000, PosB = { x = -3949.82, y = 1051.93 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01357, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 175, PosA = { x = -3850.15, y = 1201.30 }, OriginalNodeBId = 10001, NewNodePos = { x = -3850.14, y = 1052.19 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01367, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 175, PosA = { x = -3850.15, y = 1201.30 }, OriginalNodeBId = 10000, PosB = { x = -3949.73, y = 1052.18 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01367, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -3949.73, y = 1052.18 }, OriginalNodeBId = 10001, PosB = { x = -3850.14, y = 1052.19 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01367, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 174, PosA = { x = -4050.00, y = 1050.00 }, OriginalNodeBId = 10002, NewNodePos = { x = -4050.00, y = 907.66 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01263, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -3949.57, y = 1052.50 }, OriginalNodeBId = 10003, NewNodePos = { x = -3949.62, y = 907.66 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01263, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 174, PosA = { x = -4050.00, y = 1050.00 }, OriginalNodeBId = 10003, PosB = { x = -3949.62, y = 907.66 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01263, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = { x = -4050.00, y = 907.66 }, OriginalNodeBId = 10003, PosB = { x = -3949.62, y = 907.66 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01263, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = -3849.93, y = 1053.11 }, OriginalNodeBId = 10004, NewNodePos = { x = -3849.96, y = 908.04 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01242, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -3949.52, y = 1052.77 }, OriginalNodeBId = 10004, PosB = { x = -3849.96, y = 908.04 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01242, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = { x = -3948.70, y = 908.24 }, OriginalNodeBId = 10004, PosB = { x = -3849.96, y = 908.04 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01242, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, PosA = { x = -4048.21, y = 907.82 }, OriginalNodeBId = 10003, PosB = { x = -3947.84, y = 908.74 }, LinkT = 0.54, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 174, PosA = { x = -4050.00, y = 1050.00 }, OriginalNodeBId = 10000, PosB = { x = -3949.43, y = 1053.12 }, LinkT = 0.56, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = -3949.40, y = 1053.22 }, OriginalNodeBId = 10001, PosB = { x = -3849.82, y = 1053.95 }, LinkT = 0.42, DeviceSaveName = "turbine" },
{ Type = DESTROY_NODE, OriginalNodeAId = 180, PosA = { x = -3799.41, y = 1302.08 }, },
{ Type = DESTROY_NODE, OriginalNodeAId = 181, PosA = { x = -3800.03, y = 1501.83 }, },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4150.00, y = 1650.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4277.60, y = 1650.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4251.51, y = 1050.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = DESTROY_NODE, OriginalNodeAId = 179, PosA = { x = -3799.92, y = 1401.27 }, },
{ Type = DESTROY_DEVICE, Pos = { x = -4223.91, y = 1372.00 }, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4150.00, y = 1350.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4277.60, y = 1350.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -4048.31, y = 907.91 }, OriginalNodeBId = 10005, NewNodePos = { x = -4158.21, y = 907.91 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01547, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 174, PosA = { x = -4050.00, y = 1050.00 }, OriginalNodeBId = 10005, PosB = { x = -4158.21, y = 907.91 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01547, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -4158.21, y = 907.91 }, OriginalNodeBId = 10006, NewNodePos = { x = -4159.83, y = 1050.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01547, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -4158.43, y = 908.14 }, OriginalNodeBId = 10007, NewNodePos = { x = -4273.73, y = 908.13 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01557, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = { x = -4159.83, y = 1050.00 }, OriginalNodeBId = 10007, PosB = { x = -4273.73, y = 908.13 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01557, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = -4273.73, y = 908.13 }, OriginalNodeBId = 10008, NewNodePos = { x = -4275.14, y = 1050.00 },}
}
