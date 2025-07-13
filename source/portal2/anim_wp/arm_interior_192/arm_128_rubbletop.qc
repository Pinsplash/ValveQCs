// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/arm_128_rubbletop.mdl"

$bodygroup "default"
{
	studio "arm_128_rubbletop_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 13.504 -58.411

$cdmaterials "models\props_destruction"
$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -94.281 -64 -116.822 67.272 64.001 0

$definebone "arm_192_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_192_baseZ" "arm_192_export" 0 -45.719246 -91.430824 0 0 0 0 0 0 0 0 0
$definebone "arm_192_pistonA_tip" "arm_192_export" -1.910466 -25.738268 57.967823 83.746343 -89.366086 -179.36977 0 0 0 0 0 0
$definebone "arm_192_pistonC_tip" "arm_192_export" -0.002559 -24.221416 34.415382 81.264928 -89.989778 -179.990129 0 0 0 0 0 0
$definebone "arm_192_pistonB_base" "arm_192_export" 2.205626 -71.063728 55.929028 14.001002 90.001819 -0.000007 0 0 0 0 0 0
$definebone "arm_192_pistonB_tip" "arm_192_export" 2.204187 -25.902462 44.668217 -14.001002 -89.998179 179.999554 0 0 0 0 0 0
$definebone "arm_192_pistonC_base" "arm_192_export" 0 -38.531174 -58.717987 -81.264935 90.010261 -0.010131 0 0 0 0 0 0
$definebone "arm_192_baseY" "arm_192_baseZ" 0 15.376722 12.722061 0 0 0 0 0 0 0 0 0
$definebone "arm_192_baseX01" "arm_192_baseY" 0 -30.090765 13.816818 0 0 21.661072 0 0 0 0 0 0
$definebone "arm_192_baseX02" "arm_192_baseX01" 0 38.612854 109.733719 0 0 -7.281616 0 0 0 0 0 0
$definebone "arm_192_baseX03" "arm_192_baseX02" 0 18.121185 -98.001343 0 0 -14.379456 0 0 0 0 0 0
$definebone "arm_192_tip" "arm_192_baseX03" 0 15.687551 39.085556 0 0 -0.000001 0 0 0 0 0 0
$definebone "rubbletop4" "arm_192_tip" -48 0 48.000011 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop5" "arm_192_tip" -16 0 48.000011 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop6" "arm_192_tip" -16 0 15.999985 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop7" "arm_192_tip" -16 0 -16.000011 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop8" "arm_192_tip" -16 0 -48.000004 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop9" "arm_192_tip" 16 0 -48.000004 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop10" "arm_192_tip" 16 0 -16.000011 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop11" "arm_192_tip" 16 0 15.999985 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop12" "arm_192_tip" 16 0 48.000011 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop13" "arm_192_tip" 48 0 -48.000004 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop1" "arm_192_tip" -48 0 -48.000004 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop2" "arm_192_tip" -48 0 -16.000011 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop15" "arm_192_tip" 48 0 15.999985 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop14" "arm_192_tip" 48 0 -16.000011 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop3" "arm_192_tip" -48 0 15.999985 0 180.000005 90.000009 0 0 0 0 0 0
$definebone "rubbletop16" "arm_192_tip" 48 0 48.000011 0 180.000005 90.000009 0 0 0 0 0 0


$sectionframes 30 120

$sequence "BindPose" {
	"arm_128_rubbletop_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "mainanim" {
	"arm_128_rubbletop_anims\mainanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "enter" {
	"arm_128_rubbletop_anims\enter.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
