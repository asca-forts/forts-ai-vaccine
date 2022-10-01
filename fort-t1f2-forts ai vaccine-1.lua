-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 2; FortPos = { x = -3600.000000, y = -450.000000 }; RequiredMods = { "weapon_pack", };

ExistingNodes =
{
	{ Id = 1, Pos = { x = -3600.00, y = -450.00 }},
	{ Id = 2, Pos = { x = -3600.00, y = -300.00 }},
	{ Id = 3, Pos = { x = -3549.64, y = -149.61 }},
	{ Id = 4, Pos = { x = -3500.00, y = -300.00 }},
	{ Id = 5, Pos = { x = -3449.79, y = -149.50 }},
	{ Id = 6, Pos = { x = -3349.90, y = -149.23 }},
	{ Id = 7, Pos = { x = -3249.90, y = -149.14 }},
	{ Id = 8, Pos = { x = -3400.00, y = -300.00 }},
	{ Id = 9, Pos = { x = -3300.00, y = -300.00 }},
	{ Id = 10, Pos = { x = -3200.00, y = -300.00 }},
	{ Id = 11, Pos = { x = -3349.96, y = -48.66 }},
	{ Id = 12, Pos = { x = -3350.50, y = 51.57 }},
	{ Id = 13, Pos = { x = -3450.50, y = 51.04 }},
	{ Id = 14, Pos = { x = -3449.94, y = -49.09 }},
	{ Id = 15, Pos = { x = -3250.46, y = 51.90 }},
	{ Id = 16, Pos = { x = -3200.29, y = -48.37 }},
	{ Id = 17, Pos = { x = -3100.66, y = -48.03 }},
	{ Id = 18, Pos = { x = -3150.56, y = 52.14 }},
	{ Id = 19, Pos = { x = -3149.89, y = -149.05 }},
	{ Id = 20, Pos = { x = -3100.56, y = 52.10 }},
	{ Id = 21, Pos = { x = -3100.00, y = -300.00 }},
	{ Id = 22, Pos = { x = -3699.81, y = -299.23 }},
	{ Id = 34, Pos = { x = -3700.00, y = -449.24 }},
}

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 14, PosA = { x = -3449.94, y = -49.09 }, OriginalNodeBId = 11, PosB = { x = -3349.96, y = -48.66 }, LinkT = 0.57, DeviceSaveName = "repairstation" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 22, PosA = { x = -3699.81, y = -299.23 }, OriginalNodeBId = 2, PosB = { x = -3600.00, y = -300.00 }, LinkT = 0.47, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 34, PosA = { x = -3700.00, y = -449.04 }, OriginalNodeBId = 10000, NewNodePos = { x = -3799.70, y = -449.04 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00187, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 22, PosA = { x = -3699.78, y = -299.03 }, OriginalNodeBId = 10001, NewNodePos = { x = -3799.70, y = -299.02 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00187, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 34, PosA = { x = -3700.00, y = -449.04 }, OriginalNodeBId = 10001, PosB = { x = -3799.70, y = -299.02 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00187, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -3799.70, y = -449.04 }, OriginalNodeBId = 10001, PosB = { x = -3799.70, y = -299.02 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00187, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 3, PosA = { x = -3548.96, y = -149.46 }, OriginalNodeBId = 10002, NewNodePos = { x = -3648.59, y = -149.47 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00143, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 2, PosA = { x = -3600.00, y = -300.00 }, OriginalNodeBId = 10002, PosB = { x = -3648.59, y = -149.47 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00143, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 22, PosA = { x = -3699.42, y = -298.15 }, OriginalNodeBId = 10002, PosB = { x = -3648.59, y = -149.47 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00143, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -3648.61, y = -149.25 }, OriginalNodeBId = 10003, NewNodePos = { x = -3748.37, y = -149.33 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00170, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 22, PosA = { x = -3699.42, y = -298.02 }, OriginalNodeBId = 10003, PosB = { x = -3748.37, y = -149.33 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00170, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = { x = -3799.00, y = -296.07 }, OriginalNodeBId = 10003, PosB = { x = -3748.37, y = -149.33 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00170, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -3747.72, y = -148.37 }, OriginalNodeBId = 10004, NewNodePos = { x = -3846.99, y = -148.25 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00099, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 22, PosA = { x = -3699.29, y = -297.48 }, OriginalNodeBId = 10004, PosB = { x = -3846.99, y = -148.25 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00099, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = { x = -3798.76, y = -295.02 }, OriginalNodeBId = 10004, PosB = { x = -3846.99, y = -148.25 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00099, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -3800.16, y = -442.99 }, OriginalNodeBId = 22, PosB = { x = -3699.08, y = -296.62 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00023, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 34, PosA = { x = -3700.46, y = -445.77 }, OriginalNodeBId = 2, PosB = { x = -3600.00, y = -300.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00043, Foundation = true },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10001, PosA = { x = -3798.56, y = -293.34 }, OriginalNodeBId = 22, PosB = { x = -3699.19, y = -296.69 }, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 21, PosA = { x = -3100.00, y = -300.00 }, OriginalNodeBId = 19, PosB = { x = -3149.11, y = -149.09 }, MaterialSaveName = "bracing", ReactorAngle = -0.00048, Foundation = false },
{ Type = CREATE_DEVICE, GroundPosition = { x = -3274.60, y = -450.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 19, PosA = { x = -3149.24, y = -149.07 }, OriginalNodeBId = 17, PosB = { x = -3099.62, y = -48.24 }, MaterialSaveName = "bracing", ReactorAngle = -0.00064, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 1, PosA = { x = -3600.00, y = -450.00 }, OriginalNodeBId = 10005, NewNodePos = { x = -3456.29, y = -492.99 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = { x = -3456.29, y = -492.99 }, OriginalNodeBId = 25, PosB = { x = -3300.00, y = -450.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 24, PosA = { x = -3199.85, y = -549.85 }, OriginalNodeBId = 10006, NewNodePos = { x = -3050.00, y = -550.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -3049.91, y = -549.78 }, OriginalNodeBId = 10007, NewNodePos = { x = -3129.46, y = -450.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = { x = -3129.46, y = -450.00 }, OriginalNodeBId = 24, PosB = { x = -3199.25, y = -549.58 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 23, PosA = { x = -3200.00, y = -450.00 }, OriginalNodeBId = 10006, PosB = { x = -3049.30, y = -549.01 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -3049.11, y = -548.69 }, OriginalNodeBId = 10008, NewNodePos = { x = -2900.00, y = -550.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -2899.88, y = -549.59 }, OriginalNodeBId = 10009, NewNodePos = { x = -2900.00, y = -675.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = -2900.00, y = -675.00 }, OriginalNodeBId = 10010, NewNodePos = { x = -2800.00, y = -650.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = -2800.00, y = -650.00 }, OriginalNodeBId = 10011, NewNodePos = { x = -2800.00, y = -750.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = { x = -2800.03, y = -649.87 }, OriginalNodeBId = 10008, PosB = { x = -2899.79, y = -549.42 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -2899.80, y = -549.33 }, OriginalNodeBId = 10012, NewNodePos = { x = -2800.00, y = -550.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = { x = -2799.98, y = -549.96 }, OriginalNodeBId = 10010, PosB = { x = -2800.06, y = -649.78 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -2800.00, y = -750.00 }, OriginalNodeBId = 10013, NewNodePos = { x = -2700.00, y = -750.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = { x = -2700.00, y = -750.00 }, OriginalNodeBId = 10010, PosB = { x = -2800.07, y = -649.62 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = -2800.20, y = -649.44 }, OriginalNodeBId = 10014, NewNodePos = { x = -2700.00, y = -650.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = { x = -2700.01, y = -649.89 }, OriginalNodeBId = 10013, PosB = { x = -2699.85, y = -749.16 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, PosA = { x = -2699.73, y = -748.59 }, OriginalNodeBId = 10015, NewNodePos = { x = -2800.00, y = -850.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -2800.00, y = -850.00 }, OriginalNodeBId = 10016, NewNodePos = { x = -2700.00, y = -850.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = { x = -2700.00, y = -850.00 }, OriginalNodeBId = 10013, PosB = { x = -2699.77, y = -748.38 }, MaterialSaveName = "backbracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_DEVICE, GroundPosition = { x = -2950.00, y = -850.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -2822.40, y = -850.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 7, PosA = { x = -3249.11, y = -149.13 }, OriginalNodeBId = 16, PosB = { x = -3199.20, y = -48.40 }, MaterialSaveName = "bracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 16, PosA = { x = -3199.20, y = -48.40 }, OriginalNodeBId = 15, PosB = { x = -3249.12, y = 51.98 }, MaterialSaveName = "bracing", ReactorAngle = -0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -2700.26, y = -648.72 }, OriginalNodeBId = 10017, NewNodePos = { x = -2700.26, y = -549.21 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00009, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = { x = -2700.26, y = -648.72 }, OriginalNodeBId = 10012, PosB = { x = -2800.47, y = -549.21 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00009, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = { x = -2800.47, y = -549.21 }, OriginalNodeBId = 10017, PosB = { x = -2700.26, y = -549.21 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00009, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = -2700.00, y = -849.18 }, OriginalNodeBId = 10018, NewNodePos = { x = -2599.83, y = -849.25 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, PosA = { x = -2699.90, y = -747.68 }, OriginalNodeBId = 10019, NewNodePos = { x = -2599.83, y = -747.75 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = { x = -2699.90, y = -747.68 }, OriginalNodeBId = 10018, PosB = { x = -2599.83, y = -849.25 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = { x = -2599.83, y = -849.25 }, OriginalNodeBId = 10019, PosB = { x = -2599.83, y = -747.75 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = -2699.71, y = -848.50 }, OriginalNodeBId = 10020, NewNodePos = { x = -2699.64, y = -944.98 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10018, PosA = { x = -2599.23, y = -847.15 }, OriginalNodeBId = 10021, NewNodePos = { x = -2599.10, y = -944.98 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = { x = -2699.71, y = -848.50 }, OriginalNodeBId = 10021, PosB = { x = -2599.10, y = -944.98 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = { x = -2699.64, y = -944.98 }, OriginalNodeBId = 10021, PosB = { x = -2599.10, y = -944.98 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = { x = -2698.66, y = -943.81 }, OriginalNodeBId = 10015, PosB = { x = -2800.00, y = -850.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, PosA = { x = -2697.96, y = -943.13 }, OriginalNodeBId = 10022, NewNodePos = { x = -2698.32, y = -1049.52 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, PosA = { x = -2597.40, y = -941.89 }, OriginalNodeBId = 10023, NewNodePos = { x = -2597.78, y = -1049.52 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = { x = -2697.96, y = -943.13 }, OriginalNodeBId = 10023, PosB = { x = -2597.78, y = -1049.52 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = { x = -2698.32, y = -1049.52 }, OriginalNodeBId = 10023, PosB = { x = -2597.78, y = -1049.52 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = -2601.05, y = -739.68 }, OriginalNodeBId = 10024, NewNodePos = { x = -2600.90, y = -645.69 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = { x = -2601.05, y = -739.68 }, OriginalNodeBId = 10014, PosB = { x = -2700.99, y = -645.41 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = { x = -2700.99, y = -645.41 }, OriginalNodeBId = 10024, PosB = { x = -2600.90, y = -645.69 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -2600.88, y = -645.41 }, OriginalNodeBId = 10025, NewNodePos = { x = -2600.86, y = -545.62 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = { x = -2700.97, y = -645.28 }, OriginalNodeBId = 10025, PosB = { x = -2600.86, y = -545.62 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = { x = -2702.09, y = -545.65 }, OriginalNodeBId = 10025, PosB = { x = -2600.86, y = -545.62 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, PosA = { x = -2693.52, y = -1046.79 }, OriginalNodeBId = 10023, PosB = { x = -2593.00, y = -1044.70 }, LinkT = 0.78, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10020, PosA = { x = -2695.26, y = -940.25 }, OriginalNodeBId = 10021, PosB = { x = -2594.69, y = -936.77 }, LinkT = 0.77, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10016, PosA = { x = -2698.90, y = -843.79 }, OriginalNodeBId = 10018, PosB = { x = -2597.49, y = -838.23 }, LinkT = 0.79, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, PosA = { x = -2701.28, y = -743.48 }, OriginalNodeBId = 10019, PosB = { x = -2601.13, y = -736.82 }, LinkT = 0.80, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = -2701.69, y = -642.91 }, OriginalNodeBId = 10024, PosB = { x = -2601.61, y = -641.46 }, LinkT = 0.73, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10017, PosA = { x = -2704.31, y = -542.81 }, OriginalNodeBId = 10025, PosB = { x = -2603.31, y = -540.88 }, LinkT = 0.80, DeviceSaveName = "sniper" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -2804.30, y = -546.33 }, OriginalNodeBId = 10026, NewNodePos = { x = -2804.32, y = -445.96 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = -2704.39, y = -542.65 }, OriginalNodeBId = 10027, NewNodePos = { x = -2704.40, y = -445.96 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = { x = -2704.39, y = -542.65 }, OriginalNodeBId = 10026, PosB = { x = -2804.32, y = -445.96 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = { x = -2804.32, y = -445.96 }, OriginalNodeBId = 10027, PosB = { x = -2704.40, y = -445.96 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, PosA = { x = -2804.56, y = -445.17 }, OriginalNodeBId = 10028, NewNodePos = { x = -2805.06, y = -340.53 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, PosA = { x = -2704.65, y = -444.92 }, OriginalNodeBId = 10029, NewNodePos = { x = -2705.15, y = -340.53 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = { x = -2704.65, y = -444.92 }, OriginalNodeBId = 10028, PosB = { x = -2805.06, y = -340.53 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = { x = -2805.06, y = -340.53 }, OriginalNodeBId = 10029, PosB = { x = -2705.15, y = -340.53 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, PosA = { x = -2806.67, y = -339.43 }, OriginalNodeBId = 10030, NewNodePos = { x = -2806.33, y = -239.28 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10029, PosA = { x = -2706.77, y = -338.78 }, OriginalNodeBId = 10031, NewNodePos = { x = -2706.43, y = -239.28 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = { x = -2706.77, y = -338.78 }, OriginalNodeBId = 10030, PosB = { x = -2806.33, y = -239.28 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = { x = -2806.33, y = -239.28 }, OriginalNodeBId = 10031, PosB = { x = -2706.43, y = -239.28 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10030, PosA = { x = -2804.44, y = -238.01 }, OriginalNodeBId = 10032, NewNodePos = { x = -2804.75, y = -134.70 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, PosA = { x = -2704.53, y = -238.45 }, OriginalNodeBId = 10033, NewNodePos = { x = -2704.85, y = -134.70 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = { x = -2804.44, y = -238.01 }, OriginalNodeBId = 10033, PosB = { x = -2704.85, y = -134.70 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = { x = -2804.75, y = -134.70 }, OriginalNodeBId = 10033, PosB = { x = -2704.85, y = -134.70 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00008, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10026, PosA = { x = -2805.55, y = -442.04 }, OriginalNodeBId = 10027, PosB = { x = -2705.63, y = -441.09 }, LinkT = 0.48, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10028, PosA = { x = -2806.04, y = -336.97 }, OriginalNodeBId = 10029, PosB = { x = -2706.14, y = -336.09 }, LinkT = 0.59, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10030, PosA = { x = -2807.72, y = -236.26 }, OriginalNodeBId = 10031, PosB = { x = -2707.83, y = -235.10 }, LinkT = 0.58, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10032, PosA = { x = -2806.45, y = -131.90 }, OriginalNodeBId = 10033, PosB = { x = -2706.57, y = -131.23 }, LinkT = 0.56, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, PosA = { x = -3746.24, y = -146.69 }, OriginalNodeBId = 10002, PosB = { x = -3646.83, y = -148.39 }, LinkT = 0.41, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, PosA = { x = -3844.92, y = -144.88 }, OriginalNodeBId = 10003, PosB = { x = -3745.86, y = -146.19 }, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -3646.25, y = -148.07 }, OriginalNodeBId = 10034, NewNodePos = { x = -3503.75, y = -194.81 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00036, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10034, PosA = { x = -3503.77, y = -194.84 }, OriginalNodeBId = 10035, NewNodePos = { x = -3450.00, y = -300.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00037, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10034, PosA = { x = -3503.39, y = -194.40 }, OriginalNodeBId = 10036, NewNodePos = { x = -3400.00, y = -150.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00039, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = { x = -3399.82, y = -149.63 }, OriginalNodeBId = 10035, PosB = { x = -3450.00, y = -300.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00042, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10036, PosA = { x = -3400.59, y = -149.16 }, OriginalNodeBId = 10037, NewNodePos = { x = -3350.00, y = -300.00 }, MaterialSaveName = "rope", ReactorAngle = 0.00000, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = { x = -3399.33, y = -149.82 }, OriginalNodeBId = 10037, PosB = { x = -3350.00, y = -300.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00043, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10036, PosA = { x = -3399.49, y = -149.67 }, OriginalNodeBId = 10040, NewNodePos = { x = -3295.79, y = -149.67 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, PosA = { x = -3350.00, y = -300.00 }, OriginalNodeBId = 10040, PosB = { x = -3295.79, y = -149.67 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10040, PosA = { x = -3295.79, y = -149.67 }, OriginalNodeBId = 10041, NewNodePos = { x = -3246.30, y = -300.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10036, PosA = { x = -3399.50, y = -149.63 }, OriginalNodeBId = 10042, NewNodePos = { x = -3399.50, y = -7.05 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10040, PosA = { x = -3295.80, y = -149.52 }, OriginalNodeBId = 10043, NewNodePos = { x = -3295.80, y = -7.05 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = { x = -3295.80, y = -149.52 }, OriginalNodeBId = 10042, PosB = { x = -3399.50, y = -7.05 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = { x = -3399.50, y = -7.05 }, OriginalNodeBId = 10043, PosB = { x = -3295.80, y = -7.05 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10043, PosA = { x = -3295.48, y = -6.70 }, OriginalNodeBId = 10044, NewNodePos = { x = -3250.00, y = 100.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00048, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, PosA = { x = -3250.08, y = 100.12 }, OriginalNodeBId = 10042, PosB = { x = -3399.22, y = -6.59 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10042, PosA = { x = -3399.30, y = -6.53 }, OriginalNodeBId = 10045, NewNodePos = { x = -3400.00, y = 100.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00027, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = { x = -3399.68, y = 100.12 }, OriginalNodeBId = 10044, PosB = { x = -3250.79, y = 101.22 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = { x = -3399.80, y = 100.47 }, OriginalNodeBId = 10043, PosB = { x = -3295.04, y = -5.97 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00045, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10045, PosA = { x = -3399.88, y = 100.66 }, OriginalNodeBId = 10046, NewNodePos = { x = -3400.00, y = 250.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00048, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, PosA = { x = -3399.73, y = 250.19 }, OriginalNodeBId = 10044, PosB = { x = -3250.90, y = 101.86 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00048, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10044, PosA = { x = -3250.42, y = 102.17 }, OriginalNodeBId = 10047, NewNodePos = { x = -3250.00, y = 250.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00048, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10047, PosA = { x = -3250.24, y = 250.24 }, OriginalNodeBId = 10045, PosB = { x = -3399.23, y = 101.35 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00045, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, PosA = { x = -3402.38, y = 250.81 }, OriginalNodeBId = 10047, PosB = { x = -3253.65, y = 251.83 }, MaterialSaveName = "shield", ReactorAngle = 0.00050, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10046, PosA = { x = -3400.24, y = 251.18 }, OriginalNodeBId = 10048, NewNodePos = { x = -3400.00, y = 300.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00051, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10048, PosA = { x = -3403.17, y = 299.63 }, OriginalNodeBId = 10047, PosB = { x = -3254.34, y = 252.09 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10047, PosA = { x = -3252.49, y = 252.13 }, OriginalNodeBId = 10049, NewNodePos = { x = -3250.00, y = 300.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00050, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10049, PosA = { x = -3252.25, y = 300.42 }, OriginalNodeBId = 10046, PosB = { x = -3403.11, y = 251.08 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00042, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10048, PosA = { x = -3403.72, y = 300.35 }, OriginalNodeBId = 10050, NewNodePos = { x = -3350.00, y = 300.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00038, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10050, PosA = { x = -3348.28, y = 300.12 }, OriginalNodeBId = 10046, PosB = { x = -3401.97, y = 251.77 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00051, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10049, PosA = { x = -3251.36, y = 301.12 }, OriginalNodeBId = 10051, NewNodePos = { x = -3300.00, y = 300.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00049, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, PosA = { x = -3300.82, y = 300.13 }, OriginalNodeBId = 10047, PosB = { x = -3254.39, y = 253.32 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00051, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10049, PosA = { x = -3252.93, y = 301.83 }, OriginalNodeBId = 10048, PosB = { x = -3404.25, y = 300.83 }, MaterialSaveName = "shield", ReactorAngle = 0.00049, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10050, PosA = { x = -3350.34, y = 301.18 }, OriginalNodeBId = 10052, NewNodePos = { x = -3350.00, y = 450.00 }, MaterialSaveName = "shield", ReactorAngle = 0.00049, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, PosA = { x = -3350.27, y = 450.12 }, OriginalNodeBId = 10051, PosB = { x = -3301.23, y = 300.91 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00049, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, PosA = { x = -3301.22, y = 301.81 }, OriginalNodeBId = 10050, PosB = { x = -3350.73, y = 302.41 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00037, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10051, PosA = { x = -3301.38, y = 301.88 }, OriginalNodeBId = 10053, NewNodePos = { x = -3300.00, y = 450.00 }, MaterialSaveName = "shield", ReactorAngle = 0.00048, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, PosA = { x = -3300.61, y = 450.20 }, OriginalNodeBId = 10052, PosB = { x = -3350.98, y = 451.32 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00050, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, PosA = { x = -3300.99, y = 450.73 }, OriginalNodeBId = 10050, PosB = { x = -3351.46, y = 302.64 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00044, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10052, PosA = { x = -3350.98, y = 452.20 }, OriginalNodeBId = 10054, NewNodePos = { x = -3400.00, y = 500.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00048, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10054, PosA = { x = -3399.55, y = 500.36 }, OriginalNodeBId = 10053, PosB = { x = -3300.33, y = 451.22 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00052, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10053, PosA = { x = -3297.74, y = 450.88 }, OriginalNodeBId = 10055, NewNodePos = { x = -3250.00, y = 500.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00055, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10055, PosA = { x = -3252.91, y = 501.98 }, OriginalNodeBId = 10052, PosB = { x = -3350.04, y = 453.30 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00048, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10055, PosA = { x = -3257.35, y = 504.87 }, OriginalNodeBId = 10054, PosB = { x = -3400.53, y = 502.90 }, MaterialSaveName = "shield", ReactorAngle = 0.00054, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10054, PosA = { x = -3398.46, y = 503.85 }, OriginalNodeBId = 10056, NewNodePos = { x = -3400.00, y = 450.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00046, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10056, PosA = { x = -3399.27, y = 451.30 }, OriginalNodeBId = 10052, PosB = { x = -3350.35, y = 454.35 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00047, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10053, PosA = { x = -3299.57, y = 452.93 }, OriginalNodeBId = 10057, NewNodePos = { x = -3250.00, y = 450.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00051, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10057, PosA = { x = -3249.04, y = 449.69 }, OriginalNodeBId = 10055, PosB = { x = -3252.21, y = 503.49 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00044, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10056, PosA = { x = -3402.30, y = 451.05 }, OriginalNodeBId = 10057, PosB = { x = -3253.07, y = 452.21 }, MaterialSaveName = "shield", ReactorAngle = 0.00050, Foundation = false },
{ Type = DESTROY_LINK, OriginalNodeAId = 10047, PosA = { x = -3258.16, y = 257.15 }, OriginalNodeBId = 10045, PosB = { x = -3402.08, y = 103.04 }, },
{ Type = DESTROY_LINK, OriginalNodeAId = 10046, PosA = { x = -3405.43, y = 253.70 }, OriginalNodeBId = 10044, PosB = { x = -3253.86, y = 107.96 }, },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -3645.80, y = -147.99 }, OriginalNodeBId = 10058, NewNodePos = { x = -3688.41, y = -9.56 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00051, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -3745.09, y = -145.54 }, OriginalNodeBId = 10059, NewNodePos = { x = -3787.70, y = -9.56 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00051, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = { x = -3745.09, y = -145.54 }, OriginalNodeBId = 10058, PosB = { x = -3688.41, y = -9.56 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00051, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10058, PosA = { x = -3688.41, y = -9.56 }, OriginalNodeBId = 10059, PosB = { x = -3787.70, y = -9.56 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00051, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = -3844.00, y = -143.46 }, OriginalNodeBId = 10060, NewNodePos = { x = -3885.93, y = -8.54 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00067, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -3844.00, y = -143.46 }, OriginalNodeBId = 10059, PosB = { x = -3787.12, y = -8.69 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00067, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10059, PosA = { x = -3787.12, y = -8.69 }, OriginalNodeBId = 10060, PosB = { x = -3885.93, y = -8.54 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00067, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10059, PosA = { x = -3784.52, y = -7.03 }, OriginalNodeBId = 10061, NewNodePos = { x = -3822.24, y = 131.22 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00090, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10060, PosA = { x = -3883.27, y = -5.91 }, OriginalNodeBId = 10062, NewNodePos = { x = -3921.00, y = 131.22 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00090, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10060, PosA = { x = -3883.27, y = -5.91 }, OriginalNodeBId = 10061, PosB = { x = -3822.24, y = 131.22 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00090, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10061, PosA = { x = -3822.24, y = 131.22 }, OriginalNodeBId = 10062, PosB = { x = -3921.00, y = 131.22 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00090, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10058, PosA = { x = -3684.16, y = -8.05 }, OriginalNodeBId = 10063, NewNodePos = { x = -3722.65, y = 132.17 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00111, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10059, PosA = { x = -3783.29, y = -6.05 }, OriginalNodeBId = 10063, PosB = { x = -3722.65, y = 132.17 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00111, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10061, PosA = { x = -3819.68, y = 132.69 }, OriginalNodeBId = 10063, PosB = { x = -3722.65, y = 132.17 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00111, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10062, PosA = { x = -3919.13, y = 133.45 }, OriginalNodeBId = 10064, NewNodePos = { x = -4000.00, y = 250.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00101, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10064, PosA = { x = -3999.54, y = 250.67 }, OriginalNodeBId = 10065, NewNodePos = { x = -4000.00, y = 350.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00103, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10065, PosA = { x = -4000.00, y = 350.00 }, OriginalNodeBId = 10066, NewNodePos = { x = -4100.00, y = 250.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00153, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10066, PosA = { x = -4100.00, y = 250.00 }, OriginalNodeBId = 10067, NewNodePos = { x = -4100.00, y = 350.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00114, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10067, PosA = { x = -4100.00, y = 350.00 }, OriginalNodeBId = 10064, PosB = { x = -3998.38, y = 250.83 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00146, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10064, PosA = { x = -3998.32, y = 250.96 }, OriginalNodeBId = 10066, PosB = { x = -4100.15, y = 250.15 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00118, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10066, PosA = { x = -4100.13, y = 250.19 }, OriginalNodeBId = 10068, NewNodePos = { x = -4200.00, y = 250.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00156, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10068, PosA = { x = -4200.04, y = 250.10 }, OriginalNodeBId = 10069, NewNodePos = { x = -4250.00, y = 350.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00149, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10068, PosA = { x = -4199.88, y = 250.34 }, OriginalNodeBId = 10067, PosB = { x = -4100.00, y = 350.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00151, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10068, PosA = { x = -4199.88, y = 250.41 }, OriginalNodeBId = 10070, NewNodePos = { x = -4300.00, y = 250.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00149, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10070, PosA = { x = -4300.01, y = 250.09 }, OriginalNodeBId = 10071, NewNodePos = { x = -4350.00, y = 350.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00143, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10069, PosA = { x = -4250.00, y = 350.00 }, OriginalNodeBId = 10070, PosB = { x = -4299.88, y = 250.32 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00128, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10070, PosA = { x = -4299.88, y = 250.36 }, OriginalNodeBId = 10072, NewNodePos = { x = -4400.00, y = 250.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00147, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10072, PosA = { x = -4400.00, y = 250.07 }, OriginalNodeBId = 10071, PosB = { x = -4350.00, y = 350.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00131, Foundation = true },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4000.00, y = 350.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4127.60, y = 350.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4255.20, y = 350.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10071, PosA = { x = -4350.00, y = 350.00 }, OriginalNodeBId = 10073, NewNodePos = { x = -4400.00, y = 450.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01373, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10073, PosA = { x = -4400.00, y = 450.00 }, OriginalNodeBId = 10074, NewNodePos = { x = -4300.00, y = 450.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01373, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10073, PosA = { x = -4399.93, y = 450.20 }, OriginalNodeBId = 10072, PosB = { x = -4400.15, y = 250.31 }, MaterialSaveName = "backbracing", ReactorAngle = 0.01373, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10060, PosA = { x = -3879.52, y = -1.75 }, OriginalNodeBId = 10059, PosB = { x = -3780.98, y = -4.52 }, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10059, PosA = { x = -3779.86, y = -3.72 }, OriginalNodeBId = 10058, PosB = { x = -3680.90, y = -7.03 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10061, PosA = { x = -3812.96, y = 136.41 }, OriginalNodeBId = 10063, PosB = { x = -3715.97, y = 134.49 }, LinkT = 0.59, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10062, PosA = { x = -3909.74, y = 140.14 }, OriginalNodeBId = 10061, PosB = { x = -3811.10, y = 137.37 }, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10064, PosA = { x = -3998.28, y = 251.02 }, OriginalNodeBId = 10075, NewNodePos = { x = -3850.00, y = 250.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00181, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10075, PosA = { x = -3849.96, y = 250.03 }, OriginalNodeBId = 10061, PosB = { x = -3810.36, y = 137.96 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00182, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10062, PosA = { x = -3908.80, y = 141.18 }, OriginalNodeBId = 10075, PosB = { x = -3849.84, y = 250.57 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00200, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10075, PosA = { x = -3849.71, y = 251.19 }, OriginalNodeBId = 10065, PosB = { x = -4000.00, y = 350.00 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00196, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10063, PosA = { x = -3712.99, y = 135.65 }, OriginalNodeBId = 10076, NewNodePos = { x = -3752.75, y = 251.20 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00197, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10061, PosA = { x = -3809.96, y = 138.78 }, OriginalNodeBId = 10076, PosB = { x = -3752.75, y = 251.20 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00197, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10075, PosA = { x = -3849.75, y = 251.16 }, OriginalNodeBId = 10076, PosB = { x = -3752.75, y = 251.20 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00197, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10075, PosA = { x = -3849.46, y = 251.77 }, OriginalNodeBId = 10077, NewNodePos = { x = -3849.31, y = 354.34 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00192, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10076, PosA = { x = -3752.42, y = 251.99 }, OriginalNodeBId = 10078, NewNodePos = { x = -3752.24, y = 354.34 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00192, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10076, PosA = { x = -3752.42, y = 251.99 }, OriginalNodeBId = 10077, PosB = { x = -3849.31, y = 354.34 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00192, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10077, PosA = { x = -3849.31, y = 354.34 }, OriginalNodeBId = 10078, PosB = { x = -3752.24, y = 354.34 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00192, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10077, PosA = { x = -3848.81, y = 355.23 }, OriginalNodeBId = 10079, NewNodePos = { x = -3849.00, y = 453.72 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00206, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10078, PosA = { x = -3751.74, y = 355.15 }, OriginalNodeBId = 10080, NewNodePos = { x = -3751.93, y = 453.72 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00206, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10077, PosA = { x = -3848.81, y = 355.23 }, OriginalNodeBId = 10080, PosB = { x = -3751.93, y = 453.72 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00206, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10079, PosA = { x = -3849.00, y = 453.72 }, OriginalNodeBId = 10080, PosB = { x = -3751.93, y = 453.72 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00206, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10079, PosA = { x = -3849.77, y = 454.40 }, OriginalNodeBId = 10081, NewNodePos = { x = -3850.16, y = 552.60 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00206, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10080, PosA = { x = -3752.69, y = 454.84 }, OriginalNodeBId = 10082, NewNodePos = { x = -3753.08, y = 552.60 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00206, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10080, PosA = { x = -3752.69, y = 454.84 }, OriginalNodeBId = 10081, PosB = { x = -3850.16, y = 552.60 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00206, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10081, PosA = { x = -3850.16, y = 552.60 }, OriginalNodeBId = 10082, PosB = { x = -3753.08, y = 552.60 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00206, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10058, PosA = { x = -3676.01, y = -4.02 }, OriginalNodeBId = 10083, NewNodePos = { x = -3580.91, y = -4.95 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00242, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10083, PosA = { x = -3581.37, y = -5.05 }, OriginalNodeBId = 10002, PosB = { x = -3642.11, y = -145.63 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00223, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10063, PosA = { x = -3711.01, y = 138.32 }, OriginalNodeBId = 10084, NewNodePos = { x = -3622.36, y = 136.99 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00240, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10084, PosA = { x = -3622.20, y = 137.18 }, OriginalNodeBId = 10058, PosB = { x = -3676.24, y = -3.88 }, MaterialSaveName = "backbracing", ReactorAngle = 0.00252, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10058, PosA = { x = -3676.17, y = -3.68 }, OriginalNodeBId = 10083, PosB = { x = -3581.14, y = -4.45 }, LinkT = 0.48, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10063, PosA = { x = -3710.90, y = 138.64 }, OriginalNodeBId = 10084, PosB = { x = -3622.30, y = 137.71 }, LinkT = 0.69, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10075, PosA = { x = -3848.32, y = 254.58 }, OriginalNodeBId = 10076, PosB = { x = -3751.20, y = 255.14 }, LinkT = 0.82, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10077, PosA = { x = -3847.25, y = 358.51 }, OriginalNodeBId = 10078, PosB = { x = -3750.18, y = 358.82 }, LinkT = 0.82, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10079, PosA = { x = -3849.30, y = 457.31 }, OriginalNodeBId = 10080, PosB = { x = -3752.24, y = 458.28 }, LinkT = 0.78, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10081, PosA = { x = -3849.51, y = 556.25 }, OriginalNodeBId = 10082, PosB = { x = -3752.43, y = 556.70 }, LinkT = 0.78, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 13, PosA = { x = -3446.38, y = 52.00 }, OriginalNodeBId = 12, PosB = { x = -3346.38, y = 52.19 }, LinkT = 0.50, DeviceSaveName = "repairstation" },
}

--------------------------------------------------------common stuff---------------------------------------------------------
sideDetected = false
topFortTeamId = nil
myTeam = function()
  return 1
end
opponentTeam = function()
  return 2
end

theSpecialId = '8869176906'
--theSpecialId = '8088632912'
barrier = {}

function ClearScreen()
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
  Log('')
end
function GetX(x, sideId)
  return sideId == 2 and (-1 * x) or x
end
function GetProjectileWeightFactor(projectileId)
  return GetProjectileParamFloat(GetNodeProjectileSaveName(projectileId), NodeTeam(projectileId), "ProjectileMass", 11.11) * 10
end
function pointDistance(a, b)
  return math.sqrt((a.x - b.x) * (a.x - b.x) + (a.y - b.y) * (a.y - b.y))
end
-- Control a node's velocity
 
-- Velocity Control Tables
pidControl = {}
pidControl.errorOldNodeVelocity = {}
pidControl.integralOldNodeVelocity = {}
 
-- PID system for velocity
function UpdateNodeVelocity(nodeId, velocityVector)
    local nodeVelocity = NodeVelocity(nodeId)
 
    if (pidControl.errorOldNodeVelocity[nodeId] == nil) then
        pidControl.errorOldNodeVelocity[nodeId] = Vec3()
    end
    if (pidControl.integralOldNodeVelocity[nodeId] == nil) then
        pidControl.integralOldNodeVelocity[nodeId] = Vec3()
    end
 
    local error = subtractVectors(velocityVector, nodeVelocity)
    local integral = addVectors(pidControl.integralOldNodeVelocity[nodeId], error)
    local derivative = subtractVectors(error, pidControl.errorOldNodeVelocity[nodeId])
 
    local OutPID = addVectors(addVectors(multiplyVectors(error, 500), multiplyVectors(integral, 100)), multiplyVectors(derivative, 0))
    dlc2_ApplyForce(nodeId, OutPID)
 
    pidControl.errorOldNodeVelocity[nodeId] = error
    pidControl.integralOldNodeVelocity[nodeId] = integral
end

function divideVectors(Vector1, Vector2)
    local newVector = Vec3(0,0,0)
    if (type(Vector2) == "table") then
        if (Vector2.x ~= 0) then newVector.x = (Vector1.x / Vector2.x) end
        if (Vector2.y ~= 0) then newVector.y = (Vector1.y / Vector2.y) end
        if (Vector2.z ~= 0) then newVector.z = (Vector1.z / Vector2.z) end
    else
        if (type(Vector2) == "number" and Vector2 ~= 0) then
            newVector.x = (Vector1.x / Vector2)
            newVector.y = (Vector1.y / Vector2)
            newVector.z = (Vector1.z / Vector2)
        end
    end
    return newVector
end
 
function multiplyVectors(Vector1, Vector2)
    if (type(Vector2) == "number") then
        return Vec3(Vector1.x * Vector2, Vector1.y * Vector2, Vector1.z * Vector2)
    end
    return Vec3(Vector1.x * Vector2.x, Vector1.y * Vector2.y, Vector1.z * Vector2.z)
end
 
function subtractVectors(Vector1, Vector2)
    if (type(Vector2) == "number") then
        return Vec3(Vector1.x - Vector2, Vector1.y - Vector2, Vector1.z - Vector2)
    end
    return Vec3(Vector1.x - Vector2.x, Vector1.y - Vector2.y, Vector1.z - Vector2.z)
end
 
function addVectors(Vector1, Vector2)
    if (type(Vector2) == "number") then
        return Vec3(Vector1.x + Vector2, Vector1.y + Vector2, Vector1.z + Vector2)
    end
    return Vec3(Vector1.x + Vector2.x, Vector1.y + Vector2.y, Vector1.z + Vector2.z)
end

--------------------------------------------------------Modules Start--------------------------------------------------------

SpecialGuestIsInLobby = true  --TODO: change to false
function SetSpecialGuestInLobby()
  SpecialGuestIsInLobby = true
  Log('SetSpecialGuestInLobby')
end


function BurnOpponentDeath(position)
  ClearScreen()
  Log('Error: AI'..myTeam()..': '..tostring(position)..' - great choice! Smells a bit like chicken.')
  
  if position == 'top' then
    for nodeIdx = 0, NodeCount(opponentTeam()) - 1 do
      local nodeId = GetNodeId(opponentTeam(), nodeIdx)
      
      if NodePosition(nodeId).y < 500 then
        DestroyProjectile(nodeId)
      end
    end
  else
    for nodeIdx = 0, NodeCount(opponentTeam()) - 1 do
      local nodeId = GetNodeId(opponentTeam(), nodeIdx)
      
      if NodePosition(nodeId).y > 500 then
        DestroyProjectile(nodeId)
      end
    end
  end
end     

function GetOpponentCores()
  local cores = {}
  local sideId = opponentTeam()
  for devIdx = 0, GetDeviceCountSide(sideId) - 1 do
    local devId = GetDeviceIdSide(sideId, devIdx)
    if GetDeviceType(devId) == 'reactor' then
      cores[devId] = GetDeviceCentrePosition(devId)
    end
  end
  return cores
end
function GetTableSize(tab)
  local count = 0
  for _ in pairs(tab) do
    count = count + 1
  end
  return count
end
function GetFirstCoreFromTable(tab)
  for id, pos in pairs(tab) do
    return id, pos
  end
end

Modules = {
    SideDetection = {
Globals = {},
Before = {
  Load = function()  
    AddStrings("../users/7656119"..theSpecialId.."/multiplayer.lua")
    -- StringExists("data.ServerName") == this client is special guest
  end,
  Update = function(frame)
    if frame == 0 and StringExists("data.ServerName") then
      SendScriptEvent('SetSpecialGuestInLobby', '', '', false)
    end
    
    if SpecialGuestIsInLobby then
      for teamIdx = 0, GetTeamCount() do
        local teamId = GetTeamId(teamIdx)
        if myTeam() == teamId%MAX_SIDES then
          AddResources(teamId, {metal = 1000, energy = 1000}, false, Vec3(0,0))
        end
      end
    end
  end,
  OnDeviceCreated = function(teamId, deviceId, saveName, nodeA, nodeB, t, upgradedId)
    if not sideDetected and saveName == 'repairstation' then
      sideDetected = true
      myTeam = function()
        return teamId%MAX_SIDES
      end
      opponentTeam = function()
        return teamId%MAX_SIDES == 1 and 2 or 1
      end
      topFortTeamId = NodeTeam(nodeA)
      
      --Log('myTeam = '..tostring(myTeam()))
      --Log('opponentTeam = '..tostring(opponentTeam()))
    end
  end,
},
After = {},
    },
    

    KillTopFort = {
Globals = {},
Before = {
  OnDeviceCreated = function(teamId, deviceId, saveName, nodeA, nodeB, t, upgradedId)
    if sideDetected and teamId%MAX_SIDES == myTeam() and saveName == 'repairstation' then
      --Log('bye top core!')
      local teamId = myTeam()
      --Log('teamId='..tostring(teamId))
     -- local x = GetX(-3100, teamId)
      --Log('x='..tostring(x))
      --local nodeId = GetClosestFoundationNodeId(teamId(), Vec3(GetX(-3100, teamId()), -300))
      --Log('nodeId='..tostring(nodeId))
      --DestroyProjectile(nodeId)
      --[[
      DestroyProjectile(GetClosestFoundationNodeId(teamId, Vec3(GetX(-3100, teamId), -300)))
      DestroyProjectile(GetClosestFoundationNodeId(teamId, Vec3(GetX(-3200, teamId), -300)))
      DestroyProjectile(GetClosestFoundationNodeId(teamId, Vec3(GetX(-3300, teamId), -300)))
      DestroyProjectile(GetClosestFoundationNodeId(teamId, Vec3(GetX(-3400, teamId), -300)))
      DestroyProjectile(GetClosestFoundationNodeId(teamId, Vec3(GetX(-3500, teamId), -300)))
      ]]
      DestroyProjectile(FindNodeOnStructure(Vec3(GetX(-3150, teamId), -150), 0, false))
      DestroyProjectile(FindNodeOnStructure(Vec3(GetX(-3250, teamId), -150), 0, false))
      DestroyProjectile(FindNodeOnStructure(Vec3(GetX(-3350, teamId), -150), 0, false))
      DestroyProjectile(FindNodeOnStructure(Vec3(GetX(-3450, teamId), -150), 0, false))
      DestroyProjectile(FindNodeOnStructure(Vec3(GetX(-3550, teamId), -150), 0, false))
    end
  end,
},
After = {},
    },
    
Common = {
  Globals = {},
  Before = {
  },
  After = {},
},

    CoronaSprites = {
        Globals = {
            SpritePath = "bla/bla/stuff"
        },
        Before = {
            Load = function (gamestart)
           --     Log("String path: " .. tostring(SpritePath))
                --load code goes here
            end,
        },
        After = {

        },
    },

    ProtectionArea = { -- issue #11
Globals = {
  stoppedProjectiles = {},
  matrixDialog = { duration = 8, active = false, disabled = false, startPause = 3*60*25},
},
Before = {
  Load = function()
    barrier.x = GetX(-1000, myTeam())
    barrier.DeadX = GetX(-2500, myTeam())
  end,
  Update = function(frame)
    if SpecialGuestIsInLobby then
      for projectileIdx = 0, ProjectileCount(opponentTeam()) - 1 do
        local projectileId       = GetProjectileId(opponentTeam(), projectileIdx)
        local projectileSaveName = GetNodeProjectileSaveName(projectileId)
        local projectilePos      = NodePosition(projectileId)
        --Log('projectileSaveName='..tostring(projectileSaveName))
        
        if frame > matrixDialog.startPause or not (   projectileSaveName == 'machinegun'
                                                   or projectileSaveName == 'sniper')
        then
          if projectilePos.x < barrier.DeadX then
            DestroyProjectile(projectileId)
          else
            if projectilePos.x < barrier.x then
              if not stoppedProjectiles[projectileId] then
                stoppedProjectiles[projectileId] = { endFrame = frame + 25*matrixDialog.duration }
                if GetNodeProjectileType(projectileId) == 2 then
                  SetMissileTarget(projectileId, projectilePos)
                end
              end
            end
          end
        end
      end
      
      local stoppedProjectilesCount = 0
      for projectileId, projectileData in pairs(stoppedProjectiles) do
        --Log('projectileId='..tostring(projectileId))
        if not NodeExists(projectileId) then
          stoppedProjectiles[projectileId] = nil
          break
        end
        
        local velo = NodeVelocity(projectileId)
        local massFactor = GetProjectileWeightFactor(projectileId)
        --Log('massFactor='..tostring(massFactor))
        velo.x = velo.x * -1 * massFactor
        if matrixDialog.active or projectileData.endFrame > frame then
          velo.y = (velo.y * -1 * massFactor) + (massFactor * -1)
        else
          velo.y = velo.y * 3
        end
        --Log('velo='..tostring(velo))
        dlc2_ApplyForce(projectileId, velo)
        stoppedProjectilesCount = stoppedProjectilesCount + 1
      end
      
      if not matrixDialog.disabled and not matrixDialog.active and stoppedProjectilesCount > 0 then
        Log('Error: AI'..myTeam()..': No.')
        matrixDialog.active   = true
        matrixDialog.startFrame = frame
      end
      
      if matrixDialog.active and frame > (matrixDialog.startFrame + matrixDialog.duration*25) then
        matrixDialog.active   = false
        matrixDialog.disabled = true
        Log('Error: Morpheus: He is the one!')
      end
    end
  end,
  OnWeaponFired = function(teamId, saveName, weaponId, projectileNodeId, projectileNodeIdFrom)
  end,
},
After = {

},
    },


    AntiLaser = { -- issue #12
Globals = {},
Before = {
  OnWeaponFired = function(teamId, saveName, weaponId, projectileNodeId, projectileNodeIdFrom)
    --Log('saveName='..saveName)
    if    SpecialGuestIsInLobby
      and teamId%MAX_SIDES == opponentTeam()
      and ( saveName == "firebeam" or saveName == "laser")
    then
      ApplyDamageToDevice(weaponId, 99999999)
      ClearScreen()
      Log('Error: AI'..myTeam()..': You should not buy you capacitors in china...')
    end
  end,
},
After = {},
    },


    NohaTest = { -- issue #10
Globals = {
  NohaTestStart = 90, -- in seconds
  NohaTestDef  = {},
},
Before = {
  Load = function()
    NohaTestDef = {
      question =  NohaTestStart     * 25,
      testinfo = (NohaTestStart+3)  * 25,
      test1    = (NohaTestStart+4)  * 25,
      test2    = (NohaTestStart+4)  * 25 + 10,
      test3    = (NohaTestStart+4)  * 25 + 20,
      testend  = (NohaTestStart+10) * 25,
    }
  end,
  Update = function(frame)
    --Log('frame='..frame)
    if SpecialGuestIsInLobby and frame <= NohaTestDef.testend then
      if frame == NohaTestDef.question then
        ClearScreen()
        Log('Error: AI'..myTeam()..': Are you Noha\'s AI?')
      end
      if frame == NohaTestDef.testinfo then
        Log('Error: AI'..myTeam()..': Hmmm... I should test it.')
      end
      if frame == NohaTestDef.test1 or frame == NohaTestDef.test2 or frame == NohaTestDef.test3 then
        local spawnX = GetX(-2000, myTeam())
        for y = 0, 6 do
          for i = 0, 10 do
            dlc2_CreateProjectile('buzzsaw', 'buzzsaw', myTeam(), Vec3(spawnX, -1000 + y * 500), Vec3(10000, -500 + (i * 100)), 30)
          end
        end
      end
      if frame == NohaTestDef.testend then
        Log('Error: AI'..myTeam()..': ok, you\'re alive. You are not Noah\'s AI')
      end
    end
  end,
  --TODO: if core dies, then the other answer
},
After = {},
    },


    Salzwerk = { -- insider for almost every German viewer ;-)
Globals = {
  SalzwerkStart = 5, -- in seconds
},
Before = {
  Update = function(frame)
    if SpecialGuestIsInLobby and frame == SalzwerkStart * 25 then
      ClearScreen()
      Log('Error: Salzwerk: Welcome to the i-i-i-international Forts scene!')
    end
  end,
},
After = {},
    },


    CronkQuotes = { -- issue #10
Globals = {
  CronkQuotesStart = 60, -- in seconds
  CronkQuotesDef   = {},
},
Before = {
  Load = function()
    CronkQuotesDef = {
      [(CronkQuotesStart + 0) * 25 -9] = '',
      [(CronkQuotesStart + 0) * 25 -8] = '',
      [(CronkQuotesStart + 0) * 25 -7] = '',
      [(CronkQuotesStart + 0) * 25 -6] = '',
      [(CronkQuotesStart + 0) * 25 -5] = '',
      [(CronkQuotesStart + 0) * 25 -4] = '',
      [(CronkQuotesStart + 0) * 25 -3] = '',
      [(CronkQuotesStart + 0) * 25 -2] = '',
      [(CronkQuotesStart + 0) * 25 -1] = 'Error: 2022-09-06',
      [(CronkQuotesStart + 0) * 25] = 'Error: AlexD: So it is allowed, correct? :)',
      [(CronkQuotesStart + 5) * 25] = 'Error: Cronkhinator: I\'ll let you answer that question',
      [(CronkQuotesStart + 10) * 25] = 'Error: AlexD: Oh so I can',
      [(CronkQuotesStart + 11) * 25] = 'Error: AlexD: Epic',
      [(CronkQuotesStart + 17) * 25] = 'Error: Cronkhinator: I look forward to it',
      
      [(CronkQuotesStart + 30) * 25 -9] = '',
      [(CronkQuotesStart + 30) * 25 -8] = '',
      [(CronkQuotesStart + 30) * 25 -7] = '',
      [(CronkQuotesStart + 30) * 25 -6] = '',
      [(CronkQuotesStart + 30) * 25 -5] = '',
      [(CronkQuotesStart + 30) * 25 -4] = '',
      [(CronkQuotesStart + 30) * 25 -3] = '',
      [(CronkQuotesStart + 30) * 25 -2] = '',
      [(CronkQuotesStart + 30) * 25 -1] = 'Error: 2022-06-04',
      [(CronkQuotesStart + 30) * 25] = 'Error: asca: If you write an AI that makes your opponent\'s core just explode after 60s, are you allowed to enter the next AI tournament with it? ^^',
      [(CronkQuotesStart + 32) * 25] = 'Error: asca: ... I\'m asking for a friend *cough*',
      [(CronkQuotesStart + 42) * 25] = 'Error: Cronkhinator: of course',
      [(CronkQuotesStart + 45) * 25] = 'Error: Cronkhinator: as long as it is all in the "blueprint"',
      [(CronkQuotesStart + 50) * 25] = 'Error: asca: yes it would... okay xD',
      End = (CronkQuotesStart + 51) * 25,
    }
  end,
  Update = function(frame)
    if SpecialGuestIsInLobby and frame <= CronkQuotesDef.End then
      if CronkQuotesDef[frame] then
        Log(tostring(CronkQuotesDef[frame]))
      end
    end
  end,
},
After = {},
    },


    Final = { -- issue #10
Globals = {
  FinalStart = 1 * 25, -- in seconds
},
Before = {
  Load = function()
  end,
  Update = function(frame)
    -- TODO: check if 2 cores are alive
    if SpecialGuestIsInLobby then
      if GetTableSize(GetOpponentCores()) > 1 then
        if frame == FinalStart then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 10')
        end
        if frame == FinalStart + (1 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 9')
        end
        if frame == FinalStart + (2 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 8')
        end
        if frame == FinalStart + (3 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 7')
        end
        if frame == FinalStart + (4 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 6')
        end
        if frame == FinalStart + (5 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 5')
        end
        if frame == FinalStart + (6 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 4')
        end
        if frame == FinalStart + (7 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 3')
        end
        if frame == FinalStart + (8 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 2')
        end
        if frame == FinalStart + (9 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Hey Incursus... choose a Fort by moving your mouse in the upper or lower half of your screen')
          Log('Countdown: 1')
        end
        if frame == FinalStart + (10 * 25) then
          if true or StringExists("data.ServerName") then --TODO: Remove the true
            local pos = GetMousePos()
            if pos.y < 300 then -- top
              SendScriptEvent('BurnOpponentDeath', '"top"', '', false)
            else --bottom
              SendScriptEvent('BurnOpponentDeath', '"bottom"', '', false)
            end
          end
        end
        
        
        if frame == FinalStart + (11 * 25) then
          ClearScreen()
          Log('Error: AI'..myTeam()..': Okay, this was a bit boring...')
        end
      end
      
      if frame == FinalStart + (13 * 25) then
        ClearScreen()
        Log('Error: AI'..myTeam()..': Let\'s have some fun!')
        
        local devId, pos = GetFirstCoreFromTable(GetOpponentCores())
        --[[
        if pos.y < 500 then -- top
          for nodeIdx = 0, NodeCount(opponentTeam()) do
            local nodeId = GetNodeId(opponentTeam(), nodeIdx)
            if nodeId then
              local nodePos = NodePosition(nodeId)
              if nodePos.y < -250 or nodePos.x < -3700 or nodePos.x > 3700 then
                DestroyProjectile(nodeId)
              end
            end
          end
        else -- bottom
          for nodeIdx = 0, NodeCount(opponentTeam()) do
            local nodeId = GetNodeId(opponentTeam(), nodeIdx)
            if nodeId then
              local nodePos = NodePosition(nodeId)
              if nodePos.y < -1300 or nodePos.x < -4100 or nodePos.x > 4100 then
                DestroyProjectile(nodeId)
              end
            end
          end
        end
        ]]
        
        local reactorNodeA = GetDevicePlatformA(devId)
        local reactorNodeB = GetDevicePlatformB(devId)
        
        for nodeIdx = 0, NodeCount(opponentTeam()) do
          local nodeId = GetNodeId(opponentTeam(), nodeIdx)
          if nodeId ~= reactorNodeA and nodeId ~= reactorNodeB then
            DestroyProjectile(nodeId)
          end
        end
      end
      
      if frame > FinalStart + (13 * 25) then
        local devId, pos = GetFirstCoreFromTable(GetOpponentCores())
        local reactorNodeA = GetDevicePlatformA(devId)
        local reactorNodeB = GetDevicePlatformB(devId)
        if pointDistance(Vec3(0, 0), pos) > 100 then
          local nodeAPos = NodePosition(reactorNodeA)
          UpdateNodeVelocity(reactorNodeA, Vec3(-1 * nodeAPos.x, -1 * nodeAPos.y))
          local nodeBPos = NodePosition(reactorNodeB)
          UpdateNodeVelocity(reactorNodeB, Vec3(-1 * nodeBPos.x, -1 * nodeBPos.y))
        end
      end
    end
  end,
},
After = {},
    },

  CloudModule = {
    Globals = {
      -- Globals
ProjectileClouds = {},
GRID_MULTIPLIER = 50,
PATH_HIT_DISTANCE = 150,
WIGGLE_AMPLITUDE = 300,
WIGGLE_SPEED = 0.5,

-- Functions
CreateProjectileCloud = function(shape, projectiles, position, size, teamId, center)
    if (shape == nil or projectiles == nil or size == nil or position == nil or teamId == nil) then return end
    center = center or true

    size = size * GRID_MULTIPLIER
    
    local height = #shape * size
    local width = #shape[1] * size

    
    local projectileSpawnPosition = position
    -- Center projectile cloud
    if (center == false) then 
        projectileSpawnPosition.x = projectileSpawnPosition.x - width/2
        projectileSpawnPosition.y = projectileSpawnPosition.y - height/2
    end

    local projectileIndexs = {}
    local projectilesPositions = {}

    -- Spawn projectiles, increment position per row and column and loop around per row
    for row, rowTable in ipairs(shape) do
        for column, value in pairs(rowTable) do
            local projectileSavename = projectiles[value+1] -- Offset it by 1 so 0 can be the start of the table
            if (projectileSavename ~= nil and projectileSavename ~= "none") then
                --SpawnCircle(projectileSpawnPosition, 50, Red(255), 10)
                local newProjectileIndex = dlc2_CreateProjectile(projectileSavename, "", teamId, projectileSpawnPosition, Vec3(10,0), 10000)
                table.insert(projectileIndexs, newProjectileIndex)
                local projectilePositionDereferenced = Vec3(projectileSpawnPosition.x, projectileSpawnPosition.y)
                table.insert(projectilesPositions, projectilePositionDereferenced)
            end
            projectileSpawnPosition.x = projectileSpawnPosition.x + size
        end
        projectileSpawnPosition.y = projectileSpawnPosition.y + size
        projectileSpawnPosition.x = projectileSpawnPosition.x - width
    end

    local index = #ProjectileClouds+1
    -- Put all needed info about the cloud in it's index
    ProjectileClouds[index] =
    {["shape"] = shape, ["indexs"] = projectileIndexs, ["size"] = size, ["projectilePos"] = projectilesPositions, 
    ["pos"] = position, ["center"] = center, ["movementStage"] = 0}

    return index
end,

SetProjectileCloudData = function (index, newShape, newProjectiles, newSize)
    
end,

MoveProjectileCloud = function (index, newPosition, center)
    center = center or true
    local cloudTable = ProjectileClouds[index]
    local size = cloudTable["size"]
    local oldPosition = cloudTable["pos"]
    local shape = cloudTable["shape"]

    -- Center new position if old pos was centered
    if (center == true) then
        newPosition.x = newPosition.x - (#shape[1] * size)/2
        newPosition.y = newPosition.y + (#shape * size)/2
    end
    local movementVector = Vec3(newPosition.x - oldPosition.x, newPosition.y-oldPosition.y)
    for projectilePosIndex, projectilePos in ipairs(cloudTable["projectilePos"]) do
        projectilePos.x = projectilePos.x + movementVector.x
        projectilePos.y = projectilePos.y + movementVector.y
    end
    cloudTable["pos"] = oldPosition + movementVector
    --SpawnLine(oldPosition, newPosition, Red(255), 0.1)
end,

UpdateCloud = function(projectileCloud)
    -- Create a wiggle up and down to show blurred projectiles
    local movementShift = 0
    local movementStage = projectileCloud["movementStage"]
    movementShift = math.sin(movementStage)*WIGGLE_AMPLITUDE
    projectileCloud["movementStage"] = movementStage + WIGGLE_SPEED

    local projectileIds = projectileCloud["indexs"]
    local projectileIntendedPositions = projectileCloud["projectilePos"]
    
    
    for index, projectileId in ipairs(projectileIds) do
        if (NodeExists(projectileId) == true) then
            local NodePosition = NodePosition(projectileId)
            local intendedPos = projectileIntendedPositions[index]
            local projectileVelocityVector = Vec3((intendedPos.x-NodePosition.x), (intendedPos.y-NodePosition.y+movementShift))
            UpdateNodeVelocity(projectileId, projectileVelocityVector)
            --SpawnCircle(projectileIntendedPositions[index], 70, Blue(255), 0.1)
        else 
            table.remove(projectileCloud["indexs"],index)
            table.remove(projectileCloud["projectilePos"],index)
        end
    end
end,

SetCloudPath = function (index, projectilePath, loops)
	loops = loops or false
    ProjectileClouds[index]["path"] = projectilePath
    ProjectileClouds[index]["endpoint"] = projectilePath[#projectilePath]
    ProjectileClouds[index]["pathCompleted"] = false
    ProjectileClouds[index]["pathStep"] = 1
	ProjectileClouds[index]["loops"] = loops
    MoveProjectileCloud(index, Vec3(projectilePath[1][1], projectilePath[1][2]))
end,

RefreshCloud = function (index)
	local projectileCloud = ProjectileClouds[index]
	for projectileIndex, projectileId in ipairs(projectileCloud["indexs"]) do
		if NodeExists(projectileId) == true then
			local newProjectileIndex = dlc2_CreateProjectile(GetNodeProjectileSaveName(projectileId), "", NodeTeam(projectileId), NodePosition(projectileId), Vec3(0,-100), 10000)
			projectileIds[projectileIndex] = newProjectileIndex
		end
	end
end,

RepeatRefreshCloud = function (index, frequency)
	if (ProjectileClouds[index] ~= nil) then
		RefreshCloud(index)
		ScheduleCall(frequency, RepeatRefreshCloud, index, frequency)
	end
end,

UpdateCloudPath = function (index, projectileCloud)
    if (projectileCloud["pathCompleted"] == false) then
        
        local projectilePath = projectileCloud["path"]
        local pathStep = projectileCloud["pathStep"]
        if (pathStep ~= nil and projectilePath[pathStep] ~= nil) then
            local projectileTargetPositions = projectileCloud["projectilePos"]
            local projectileIds = projectileCloud["indexs"]
            if (projectileTargetPositions == nil or projectileIds == nil) then
               return
            end
            local testProjectileId = projectileIds[1]
            local testProjectilePos = projectileTargetPositions[1]
            -- In theory this should never not exist, but just in case we check :)
            if testProjectileId ~= nil and testProjectilePos ~= nil and NodeExists(testProjectileId) == true then
                local realPositionTest = NodePosition(testProjectileId)
                -- This is not the actual distance from the target, but it approximates plenty fine for our useage.
                local distanceFromTarget = math.abs(realPositionTest.x - testProjectilePos.x) + math.abs(realPositionTest.y - testProjectilePos.y)
                if (PATH_HIT_DISTANCE > distanceFromTarget) then
                    local cloudNewTargetLocation = projectilePath[pathStep+1]
                    if (cloudNewTargetLocation) then
                        projectileCloud["pathStep"] = pathStep+1
                        --BetterLog("Moving to next step!")
                        local cloudNewTargetVector = Vec3(cloudNewTargetLocation[1], cloudNewTargetLocation[2])
                        --SpawnCircle(cloudNewTargetVector, 55, Blue(255), 20)
                        MoveProjectileCloud(index, cloudNewTargetVector)
                    else
                        --BetterLog("Path completed!")
						if (projectileCloud["loops"] == true) then
							projectileCloud["pathStep"] = 1
							MoveProjectileCloud(index, projectilePath[1])
						else
                        	projectileCloud["pathCompleted"] = true
						end
                    end
                    return
                else
                    --Wait till it reaches the target
                    return
                end
            else
                --Failed
                return
            end
        end
    end
end,

AmongusShape = 
{
{0,1,1,1},
{1,1,0,1},
{1,1,1,1},
{0,1,1,1},
{0,1,0,1}
},

AmongusPath = 
{
        {
            -1110,
            -7180,
        },
        {
            -940,
            -7180,
        },
        {
            -600,
            -7000,
        },
        {
            130,
            -7300,
        },
        {
            1375,
            -6900,
        },
        {
            2500,
            -7180,
        },
        {
            130,
            -7300,
        },
		{
            -940,
            -7180,
        },
}
    },
    After = {
      Update = function(frame)
        for index, projectileCloud in ipairs(ProjectileClouds) do
            UpdateCloud(projectileCloud)
            UpdateCloudPath(index, projectileCloud)
        end
    end,
    },
    Before = {
      Update = function (frame)
        if SpecialGuestIsInLobby and frame == 50 then
          TestIndex = CreateProjectileCloud(AmongusShape, {"none", "cannon"}, Vec3(-1110, -7180), 1, 101, true)
          SetCloudPath(TestIndex, AmongusPath, true)
		  ScheduleCall(60, RepeatRefreshCloud, index, 60)
        end
      end
    }
  },
  SwordFinale = {
	Globals = {
		START_DELAY_SECONDS = 5,

		AmongusPath1 = {

		},
		AmongusPath2 = {
			
		},
		
		AmongusSpawn = function()
			
		end,
	},
  },
}

--------------------------------------------------------Modules End--------------------------------------------------------

--------------------------------------------------------Vaccine Code Start--------------------------------------------------------

-- Replaces functions which you want callbacks on with functions with those callbacks.
function RegisterVaccinationCallbacks(eventCallbacks)
    for functionName, callbacks in pairs(eventCallbacks) do
        local OldFunction = _G[functionName]
        if (OldFunction ~= nil) then
            _G[functionName] = function (...)
				if (callbacks["Before"] ~= nil) then
					for _, BeforeFunction in ipairs(callbacks["Before"]) do
						BeforeFunction(...)
					end
				end
                OldFunction(...)
				if (callbacks["After"] ~= nil) then
					for _, AfterFunction in ipairs(callbacks["After"]) do
						AfterFunction(...)
					end
				end
            end
        end
    end
end

-- Take the modules and setup make their callbacks and add their global variables
function VaccinateModules()
    local eventCallbacks = {}
    for name, module in pairs(Modules) do
        for globalName, globalValue in pairs(module.Globals) do
            _G[globalName] = globalValue
        end
        for functionName, functionValue in pairs(module["Before"]) do
            if (eventCallbacks[functionName] == nil) then
                eventCallbacks[functionName] = {}
            end
            if (eventCallbacks[functionName]["Before"] == nil) then
                eventCallbacks[functionName]["Before"] = {}
            end
            -- Insert at the start of the table, so module's callbacks get layered like an onion
            table.insert(eventCallbacks[functionName]["Before"], 1, functionValue)
        end
        for functionName, functionValue in pairs(module["After"]) do
            if (eventCallbacks[functionName] == nil) then
                eventCallbacks[functionName] = {}
            end
            if (eventCallbacks[functionName]["After"] == nil) then
                eventCallbacks[functionName]["After"] = {}
            end
            table.insert(eventCallbacks[functionName]["After"], functionValue)
        end
    end
	--Log("Registering")
    RegisterVaccinationCallbacks(eventCallbacks)
end

-- When __index is called in the VaccineMetatable, it will call this and then we can do whatever we wish
function OnVaccination()
	VaccinateModules()
end

-- This table is missing the Type field, but we have a "TrueType" field.
-- The __index function in the soon to be assosiated meta table will make it when they want 
-- to access the Type field they will get the TrueType field (and run some vaccine code)
Fort[1].TrueType = Fort[1].Type
Fort[1].Type = nil

-- Variable so vaccine code does not get run multiple times when Type is accessed multiple times
VaccineLoaded = false

-- This metatable's __index function is called when something in the assoiated table is nil. 
-- So we can make a custom line table, missing an item, but still return what the ai script wants by returning another value in the table.
-- When we do this we can also run some vaccine code and then do whatever we want.
local VaccineMetatable = {
	__index = function (self, key)
		if (VaccineLoaded == false) then
			VaccineLoaded = true
			OnVaccination()
		end
		if (key == "Type") then
			return self.TrueType
		end
		return nil
	end
}

-- Assosiate the Vaccine metatable with the line table
setmetatable(Fort[1], VaccineMetatable)

--------------------------------------------------------Vaccine Code End--------------------------------------------------------

