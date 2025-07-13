// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/arm_interior_128.mdl"

$bodygroup "default"
{
	studio "arm_interior_128_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 5.866 -45.254

$mostlyopaque

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.207 -64 -90.562 68.474 64 0.054

$definebone "arm_192_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_192_baseZ" "arm_192_root" 0 -58.703487 -77.356812 0 0 0 0 0 0 0 0 0
$definebone "arm_192_pistonC_tip" "arm_192_root" -0.000086 -21.554855 34.597271 69.288752 -89.999811 -179.999855 0 0 0 0 0 0
$definebone "arm_192_pistonA_tip" "arm_192_root" -1.910466 -18.265453 57.967949 72.049842 -89.756131 -179.768011 0 0 0 0 0 0
$definebone "arm_192_pistonB_tip" "arm_192_root" 2.205595 -21.122349 44.978222 -47.509894 -89.9999 179.999745 0 0 0 0 0 0
$definebone "arm_192_pistonC_base" "arm_192_root" 0 -51.515415 -44.643978 -69.288745 90.000187 -0.000159 0 0 0 0 0 0
$definebone "arm_192_pistonB_base" "arm_192_root" 2.205626 -39.183445 64.69529 47.509894 90.000105 0.000043 0 0 0 0 0 0
$definebone "arm_192_baseY" "arm_192_baseZ" 0 15.37672 12.722061 0 0 0 0 0 0 0 0 0
$definebone "arm_192_baseX01" "arm_192_baseY" 0 -30.090759 13.816814 0 0 -0.180795 0 0 0 0 0 0
$definebone "arm_192_baseX02" "arm_192_baseX01" 0 38.612843 109.733696 0 0 0.561377 0 0 0 0 0 0
$definebone "arm_192_baseX03" "arm_192_baseX02" 0 18.121199 -98.00132 0 0 -0.380304 0 0 0 0 0 0
$definebone "arm_192_tip" "arm_192_baseX03" 0 15.687047 39.085339 0 0 -0.000279 0 0 0 0 0 0

$bonemerge "arm_192_root"
$bonemerge "arm_192_baseZ"
$bonemerge "arm_192_pistonC_tip"
$bonemerge "arm_192_pistonA_tip"
$bonemerge "arm_192_pistonB_tip"
$bonemerge "arm_192_pistonC_base"
$bonemerge "arm_192_pistonB_base"
$bonemerge "arm_192_baseY"
$bonemerge "arm_192_baseX01"
$bonemerge "arm_192_baseX02"
$bonemerge "arm_192_baseX03"
$bonemerge "arm_192_tip"


$sequence "BindPose" {
	"arm_interior_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "laserintro" {
	"arm_interior_128_anims\laserintro.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pulltherug" {
	"arm_interior_128_anims\pulltherug.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "testanim" {
	"arm_interior_128_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
