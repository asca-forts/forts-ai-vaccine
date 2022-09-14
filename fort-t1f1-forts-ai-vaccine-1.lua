-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 1; FortPos = { x = -4050.000000, y = 1200.000000 }; RequiredMods = { "weapon_pack", };

ExistingNodes =
{
	{ Id = 159, Pos = { x = -4050.00, y = 1200.00 }},
	{ Id = 160, Pos = { x = -4050.06, y = 1301.47 }},
	{ Id = 161, Pos = { x = -4150.00, y = 1200.00 }},
	{ Id = 162, Pos = { x = -4150.00, y = 1350.00 }},
	{ Id = 163, Pos = { x = -4050.16, y = 1400.61 }},
	{ Id = 164, Pos = { x = -4150.00, y = 1500.00 }},
	{ Id = 165, Pos = { x = -4050.41, y = 1501.02 }},
	{ Id = 166, Pos = { x = -4150.00, y = 1650.00 }},
	{ Id = 167, Pos = { x = -4050.58, y = 1601.34 }},
	{ Id = 168, Pos = { x = -4051.34, y = 1703.35 }},
	{ Id = 169, Pos = { x = -4150.00, y = 1800.00 }},
	{ Id = 170, Pos = { x = -3950.39, y = 1603.20 }},
	{ Id = 171, Pos = { x = -3950.68, y = 1502.92 }},
	{ Id = 172, Pos = { x = -3950.29, y = 1302.45 }},
	{ Id = 173, Pos = { x = -3949.74, y = 1201.73 }},
	{ Id = 174, Pos = { x = -4050.00, y = 1050.00 }},
	{ Id = 175, Pos = { x = -3849.94, y = 1201.20 }},
	{ Id = 176, Pos = { x = -3849.94, y = 1301.04 }},
	{ Id = 177, Pos = { x = -3849.99, y = 1500.81 }},
	{ Id = 178, Pos = { x = -3799.86, y = 1201.25 }},
	{ Id = 179, Pos = { x = -3799.95, y = 1401.15 }},
	{ Id = 180, Pos = { x = -3799.52, y = 1301.27 }},
	{ Id = 181, Pos = { x = -3800.00, y = 1501.27 }},
	{ Id = 182, Pos = { x = -3900.00, y = 1400.65 }},
	{ Id = 183, Pos = { x = -4000.44, y = 1402.03 }},
}

Fort =
{
{ Type = CREATE_LINK, OriginalNodeAId = 178, PosA = { x = -3799.86, y = 1201.25 }, OriginalNodeBId = 180, PosB = { x = -3799.52, y = 1301.27 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01373, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 179, PosA = { x = -3799.97, y = 1401.30 }, OriginalNodeBId = 10000, NewNodePos = { x = -3660.24, y = 1373.20 }, MaterialSaveName = "bracing", ReactorAngle = 0.01327, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 180, PosA = { x = -3799.52, y = 1301.49 }, OriginalNodeBId = 10001, NewNodePos = { x = -3659.80, y = 1273.39 }, MaterialSaveName = "bracing", ReactorAngle = 0.01327, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 180, PosA = { x = -3799.52, y = 1301.49 }, OriginalNodeBId = 10000, PosB = { x = -3660.24, y = 1373.20 }, MaterialSaveName = "bracing", ReactorAngle = 0.01327, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -3660.24, y = 1373.20 }, OriginalNodeBId = 10001, PosB = { x = -3659.80, y = 1273.39 }, MaterialSaveName = "bracing", ReactorAngle = 0.01327, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -3660.35, y = 1375.28 }, OriginalNodeBId = 10002, NewNodePos = { x = -3660.62, y = 1479.69 }, MaterialSaveName = "bracing", ReactorAngle = 0.01253, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 179, PosA = { x = -3800.11, y = 1401.58 }, OriginalNodeBId = 10002, PosB = { x = -3660.62, y = 1479.69 }, MaterialSaveName = "bracing", ReactorAngle = 0.01253, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 181, PosA = { x = -3800.14, y = 1501.70 }, OriginalNodeBId = 10002, PosB = { x = -3660.62, y = 1479.69 }, MaterialSaveName = "bracing", ReactorAngle = 0.01253, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = -3658.24, y = 1278.08 }, OriginalNodeBId = 10003, NewNodePos = { x = -3658.14, y = 1180.80 }, MaterialSaveName = "bracing", ReactorAngle = 0.01013, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = { x = -3658.24, y = 1278.08 }, OriginalNodeBId = 178, PosB = { x = -3799.30, y = 1202.44 }, MaterialSaveName = "bracing", ReactorAngle = 0.01013, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 178, PosA = { x = -3799.30, y = 1202.44 }, OriginalNodeBId = 10003, PosB = { x = -3658.14, y = 1180.80 }, MaterialSaveName = "bracing", ReactorAngle = 0.01013, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 159, PosA = { x = -4050.00, y = 1200.00 }, OriginalNodeBId = 173, PosB = { x = -3949.13, y = 1202.30 }, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 173, PosA = { x = -3949.15, y = 1202.37 }, OriginalNodeBId = 175, PosB = { x = -3848.87, y = 1203.05 }, LinkT = 0.31, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 178, PosA = { x = -3798.18, y = 1204.44 }, OriginalNodeBId = 10003, PosB = { x = -3656.70, y = 1184.87 }, LinkT = 0.01, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 181, PosA = { x = -3801.57, y = 1504.05 }, OriginalNodeBId = 10004, NewNodePos = { x = -3817.85, y = 1645.68 }, MaterialSaveName = "bracing", ReactorAngle = 0.00558, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -3662.09, y = 1485.17 }, OriginalNodeBId = 10005, NewNodePos = { x = -3678.37, y = 1626.84 }, MaterialSaveName = "bracing", ReactorAngle = 0.00558, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 181, PosA = { x = -3801.57, y = 1504.05 }, OriginalNodeBId = 10005, PosB = { x = -3678.37, y = 1626.84 }, MaterialSaveName = "bracing", ReactorAngle = 0.00558, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -3817.85, y = 1645.68 }, OriginalNodeBId = 10005, PosB = { x = -3678.37, y = 1626.84 }, MaterialSaveName = "bracing", ReactorAngle = 0.00558, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -3820.55, y = 1647.25 }, OriginalNodeBId = 170, PosB = { x = -3951.38, y = 1604.76 }, MaterialSaveName = "bracing", ReactorAngle = 0.00178, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -3819.89, y = 1646.78 }, OriginalNodeBId = 177, PosB = { x = -3851.38, y = 1502.90 }, MaterialSaveName = "bracing", ReactorAngle = 0.00340, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 168, PosA = { x = -4051.79, y = 1704.05 }, OriginalNodeBId = 10006, NewNodePos = { x = -3902.12, y = 1713.36 }, MaterialSaveName = "bracing", ReactorAngle = 0.00254, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = { x = -3902.11, y = 1713.49 }, OriginalNodeBId = 170, PosB = { x = -3951.17, y = 1604.88 }, MaterialSaveName = "bracing", ReactorAngle = 0.00244, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = { x = -3902.29, y = 1714.08 }, OriginalNodeBId = 10004, PosB = { x = -3820.03, y = 1647.23 }, MaterialSaveName = "bracing", ReactorAngle = 0.00219, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = { x = -3902.36, y = 1714.36 }, OriginalNodeBId = 177, PosB = { x = -3851.55, y = 1503.45 }, MaterialSaveName = "bracing", ReactorAngle = 0.00164, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 177, PosA = { x = -3851.63, y = 1503.84 }, OriginalNodeBId = 10007, NewNodePos = { x = -3756.94, y = 1619.99 }, MaterialSaveName = "bracing", ReactorAngle = 0.00038, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = { x = -3756.91, y = 1619.94 }, OriginalNodeBId = 10002, PosB = { x = -3663.00, y = 1488.32 }, MaterialSaveName = "bracing", ReactorAngle = 0.00065, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = -3757.18, y = 1620.46 }, OriginalNodeBId = 10008, NewNodePos = { x = -3748.10, y = 1770.18 }, MaterialSaveName = "bracing", ReactorAngle = 0.00014, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = { x = -3748.33, y = 1770.39 }, OriginalNodeBId = 10005, PosB = { x = -3680.70, y = 1630.68 }, MaterialSaveName = "bracing", ReactorAngle = -0.00010, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = { x = -3748.09, y = 1770.99 }, OriginalNodeBId = 10004, PosB = { x = -3820.41, y = 1648.27 }, MaterialSaveName = "bracing", ReactorAngle = -0.00057, Foundation = false },
}
