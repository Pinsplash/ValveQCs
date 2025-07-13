// Created by Crowbar 0.74

$modelname "infected/common_shadertest_right_leg_wound_2.mdl"

$bodygroup "main"
{
	studio "common_shadertest_right_leg_wound_2.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.958 -0.513 -7.557

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials "Models\infected\common\l4d2_test\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.381 -7.917 -15.402 4.407 0 0.288

$definebone "ValveBiped.Bip01_Pelvis" "" 0 38.034397 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation

$sequence "idle" {
	"common_shadertest_right_leg_wound_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "test" {
	"common_shadertest_right_leg_wound_2_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
