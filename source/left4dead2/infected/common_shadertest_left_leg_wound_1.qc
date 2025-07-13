// Created by Crowbar 0.74

$modelname "infected/common_shadertest_left_leg_wound_1.mdl"

$bodygroup "main"
{
	studio "common_shadertest_left_leg_wound_1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 3.546 -0.418 13.469

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials "Models\infected\common\l4d2_test\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.517 -0.725 -11.096 5.352 7.818 38.034

$definebone "ValveBiped.Bip01_Pelvis" "" 0 38.034397 -0.258115 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.099676 -85.926191 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 38.034397 -0.258115 0 0 -0.000018 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01" position rotation

$sequence "idle" {
	"common_shadertest_left_leg_wound_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "test" {
	"common_shadertest_left_leg_wound_1_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
