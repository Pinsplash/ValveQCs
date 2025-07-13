// Created by Crowbar 0.74

$modelname "infected/common_shadertest_left_arm_wound_1.mdl"

$bodygroup "main"
{
	studio "common_shadertest_left_arm_wound_1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -10.01 -16.164 31.24

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials "Models\infected\common\l4d2_test\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.47 -42.465 0 42.798 22.445 62.481

$definebone "ValveBiped.Bip01_L_UpperArm" "" 38.274624 5.22941 -29.19286 -20.967388 -47.366614 -70.236427 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 38.034397 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288123 89.999989 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.33146 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656143 -0.000001 0 0 36.305071 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 1.5 -68.911698 -140.401287 42.521377 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_L_UpperArm" position rotation
$bonesaveframe "ValveBiped.Bip01" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation

$sequence "idle" {
	"common_shadertest_left_arm_wound_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "test" {
	"common_shadertest_left_arm_wound_1_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
