// Created by Crowbar 0.74

$modelname "infected/common_shadertest_right_leg_wound_3.mdl"

$bodygroup "main"
{
	studio "common_shadertest_right_leg_wound_3.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -4.024 0.925 -13.987

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials "Models\infected\common\l4d2_test\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.206 -8.048 -27.975 2.357 0 0

$definebone "ValveBiped.Bip01_Pelvis" "" 0 38.034397 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099681 -94.073828 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934227 0 0 0 3.974494 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation

$sequence "idle" {
	"common_shadertest_right_leg_wound_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "test" {
	"common_shadertest_right_leg_wound_3_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
