// Created by Crowbar 0.74

$modelname "anim_wp/sp_a4_finale1_platform.mdl"

$bodygroup "default"
{
	studio "sp_a4_finale1_platform_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -414.39 291.156 -401.526

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -649.606 -832.498 -746.091 67.294 3.718 -56.96

$definebone "Root_0" "" -810.83252 -380.230377 -596.686951 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "ArbitraryChain_0" "Root_0" 17.338196 43.627441 0 47.488188 68.31295 -8.188481 0 0 0 0 0 0
$definebone "ArbitraryChain_1" "ArbitraryChain_0" 73.399475 0.000092 0 1.637715 0.000001 0.000001 0 0 0 0 0 0
$definebone "ArbitraryChain_2" "ArbitraryChain_1" 326.377258 -0.000061 0.000061 -72.90699 -86.120469 85.94177 0 0 0 0 0 0
$definebone "ArbitraryChain1_0" "ArbitraryChain_2" 349.525452 -0.000015 -0.000031 46.12424 2.593492 -161.754876 0 0 0 0 0 0
$definebone "ArbitraryChain1_1" "ArbitraryChain1_0" 95.986847 0 0.000122 48.610299 0.000015 0.000024 0 0 0 0 0 0
$definebone "ArbitraryChain1_2" "ArbitraryChain1_1" 55.414368 -0.000008 0.000031 46.414742 0.69369 0.502498 0 0 0 0 0 0
$definebone "ArbitraryChain2_0" "ArbitraryChain1_2" 118.348114 -0.000023 -0.000031 -20.362291 -0.210702 179.873483 0 0 0 0 0 0
$definebone "ArbitraryChain2_1" "ArbitraryChain2_0" 48.402039 0 0 22.922241 -0.000003 -0.000015 0 0 0 0 0 0
$definebone "ArbitraryChain2_2" "ArbitraryChain2_1" 267.445923 -0.000011 0.000042 -0.000031 0.0001 -0.214953 0 0 0 0 0 0
$definebone "ArbitraryChain3_0" "ArbitraryChain2_2" 20.765335 -1.140011 20.338146 -44.691905 179.675598 -157.300554 0 0 0 0 0 0
$definebone "joint1" "ArbitraryChain3_0" -24.371239 -96.049744 -19.073189 -0.000005 0 0.000004 0 0 0 0 0 0
$definebone "joint2" "ArbitraryChain3_0" -24.371162 95.949471 -19.571411 -0.000005 0 0.000004 0 0 0 0 0 0
$definebone "joint3" "ArbitraryChain3_0" 167.628769 95.949387 -19.571426 -0.000005 0 0.000004 0 0 0 0 0 0
$definebone "joint4" "ArbitraryChain3_0" 167.628677 -96.049835 -19.073227 -0.000005 0 0.000004 0 0 0 0 0 0


$sectionframes 30 300

$sequence "BindPose" {
	"sp_a4_finale1_platform_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "crush" {
	"sp_a4_finale1_platform_anims\crush.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
