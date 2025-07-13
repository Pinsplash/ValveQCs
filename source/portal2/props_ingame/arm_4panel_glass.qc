// Created by Crowbar 0.74

$modelname "props_ingame/arm_4panel_glass.mdl"

$bodygroup "Body"
{
	studio "arms_4panel_glass_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -34.045

$cdmaterials "models\anim_wp"
$cdmaterials "models\props_ingame"
$cdmaterials ""

$attachment "panel_attach" "panel_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -63.5 -63.5 -68.09 63.5 63.5 0

$definebone "arms_4panel_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_A_01" "arms_4panel_root" -32 -12.777454 -0.831811 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "arm_A_03Z" "arm_A_01" 0 -32.918159 18.881655 0 0.000034 0 0 0 0 0 0 0
$definebone "armpolys_1" "arm_A_03Z" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "armpolys_10" "arm_A_03Z" -64 0.000038 0.000002 0 0 0 0 0 0 0 0 0
$definebone "arm_A_03Y" "arm_A_01" 0 -32.918159 18.881655 -0.000005 0.000034 0 0 0 0 0 0 0
$definebone "armpolys_2" "arm_A_03Y" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "armpolys_11" "arm_A_03Y" -64 0.000038 0.000004 0 0 0 0 0 0 0 0 0
$definebone "arm_A_03X" "arm_A_01" 0 -32.918159 18.881655 -0.000005 0.000034 0.777379 0 0 0 0 0 0
$definebone "armA_hinge_01" "arm_A_03X" 0.000002 -14.252228 15.701208 -45.155689 90.000009 -90.000009 0 0 0 0 0 0
$definebone "armA_hinge_02" "armA_hinge_01" 16.134024 0 0 0 99.383173 -180.000005 0 0 0 0 0 0
$definebone "armA_top01" "armA_hinge_02" 49.279003 1.719268 0.000015 -89.999982 -36.213294 0 0 0 0 0 0 0
$definebone "armA_top02" "armA_top01" 0.000006 9.646834 -0.056671 -0.336628 -90.00003 -90.000023 0 0 0 0 0 0
$definebone "armA_top03" "armA_top02" 0 -23.751232 0 0 90.000009 0 0 0 0 0 0 0
$definebone "armA_top04" "armA_top03" -0.000002 8.563426 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_3" "armA_top04" -0.000002 0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_13" "armA_top04" 0 0.000002 -63.999966 0 0 -0.000011 0 0 0 0 0 0
$definebone "armpolys_4" "armA_top02" -0.000003 -0.000002 0 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "armpolys_14" "armA_top02" -0.000006 -0.000033 -63.999966 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "armpolys_5" "armA_top01" -0.000004 -0.000008 -0.000024 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "armpolys_15" "armA_top01" -63.999977 0.000004 -0.000028 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "armpolys_6" "armA_hinge_02" 0 0.000004 -0.000006 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys8B" "armA_hinge_02" 0 0.000004 -0.000006 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys_16" "armA_hinge_02" -0.000008 0.00004 -63.999985 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys_12" "armA_hinge_02" -0.000008 0.00004 -63.999985 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys_7" "armA_hinge_01" -0.000008 0 0.000002 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "armpolys_17" "armA_hinge_01" 0.000019 0.000015 63.999992 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "arm_polys_8A" "arm_A_03X" 0 0 0.000004 0 0 0 0 0 0 0 0 0
$definebone "armpolys_18" "arm_A_03X" -64 0.000038 0.000008 0 0 0 0 0 0 0 0 0
$definebone "armpolys_9" "arm_A_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_19" "arm_A_01" -64 -0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "armC_01" "arms_4panel_root" -32 -12.777454 63.16819 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "armC_03Z" "armC_01" 0 -32.918156 18.881657 0 0.000034 0 0 0 0 0 0 0
$definebone "armpolys_20" "armC_03Z" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_30" "armC_03Z" -64 0.000034 0 0 0 0 0 0 0 0 0 0
$definebone "armC_03Y" "armC_01" 0 -32.918156 18.881657 -0.000005 0.000034 0 0 0 0 0 0 0
$definebone "armpolys_21" "armC_03Y" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_31" "armC_03Y" -64 0.000034 0.000011 0 0 0 0 0 0 0 0 0
$definebone "armC_03X" "armC_01" 0 -32.918156 18.881657 -0.000005 0.000034 0.777379 0 0 0 0 0 0
$definebone "armC_hinge01" "armC_03X" 0.000002 -14.252228 15.701212 -45.155689 90.000009 -90.000009 0 0 0 0 0 0
$definebone "armC_hinge02" "armC_hinge01" 16.134026 0.000002 0 0 99.383173 -180.000005 0 0 0 0 0 0
$definebone "armpolys_22" "armC_hinge02" -0.000001 0.000008 0 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armC_top01" "armC_hinge02" 49.279011 1.719269 0.000015 -89.999982 -36.213294 0 0 0 0 0 0 0
$definebone "armC_top02" "armC_top01" 0.000004 9.646834 -0.056671 -0.336628 -90.00003 -90.000023 0 0 0 0 0 0
$definebone "armC_top03" "armC_top02" 0 -23.751232 0.000004 0 90.000009 0 0 0 0 0 0 0
$definebone "armC_top04" "armC_top03" 0 8.563425 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_23" "armC_top04" 0 0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_33" "armC_top04" 0.000004 0.000067 -63.999966 0 0 0 0 0 0 0 0 0
$definebone "armpolys_24" "armC_top02" -0.000003 0 0.000004 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "armpolys_34" "armC_top02" -0.000006 -0.000031 -63.999969 0.000004 0.000014 -0.000026 0 0 0 0 0 0
$definebone "armpolys_25" "armC_top01" -0.000006 -0.000008 -0.000019 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "armpolys_35" "armC_top01" -63.999977 0.000004 -0.000015 -0.000027 0.000007 -0.000009 0 0 0 0 0 0
$definebone "armpolys_26" "armC_hinge02" -0.000001 0.000008 0 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys_32" "armC_hinge02" 0.000007 0.000046 -63.999977 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys_36" "armC_hinge02" 0.000007 0.000046 -63.999977 0.000002 0 0.000003 0 0 0 0 0 0
$definebone "armpolys_27" "armC_hinge01" -0.000004 0.000006 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "armpolys_37" "armC_hinge01" 0.000019 0.000019 63.999992 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "armpolys_28" "armC_03X" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_38" "armC_03X" -64 0.000034 0.000011 0 0 0 0 0 0 0 0 0
$definebone "armpolys_29" "armC_01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "armpolys_39" "armC_01" -64 -0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface249" "arms_4panel_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "panel_attach" "armA_top04" 0 -1 0 -89.999989 0.000005 0 0 0 0 0 0 0


$sequence "idle" {
	"arm_4panel_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ramp_30_deg_open" {
	"arm_4panel_glass_anims\ramp_30_deg_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ramp_30_deg_close" {
	"arm_4panel_glass_anims\ramp_30_deg_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ramp_45_deg_open" {
	"arm_4panel_glass_anims\ramp_45_deg_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ramp_45_deg_close" {
	"arm_4panel_glass_anims\ramp_45_deg_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ramp_60_deg_open" {
	"arm_4panel_glass_anims\ramp_60_deg_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ramp_60_deg_close" {
	"arm_4panel_glass_anims\ramp_60_deg_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ramp_90_deg_open" {
	"arm_4panel_glass_anims\ramp_90_deg_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ramp_90_deg_close" {
	"arm_4panel_glass_anims\ramp_90_deg_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
