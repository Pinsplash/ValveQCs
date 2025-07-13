// Created by Crowbar 0.74

$modelname "infected/common_shadertest_torso_wound_4.mdl"

$bodygroup "main"
{
	studio "common_shadertest_torso_wound_4.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 3.37 0.795 25.969

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials "Models\infected\common\l4d2_test\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.989 -1.383 -0.33 6.398 8.122 52.267

$definebone "ValveBiped.Bip01_Pelvis" "" 0 38.034397 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.099676 -85.926191 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 38.034397 -0.258115 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399113 0 0 0 -10.331461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation

$sequence "idle" {
	"common_shadertest_torso_wound_4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "test" {
	"common_shadertest_torso_wound_4_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
