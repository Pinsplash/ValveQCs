// Created by Crowbar 0.74

$modelname "infected/common_shadertest_torso_wound_2.mdl"

$bodygroup "main"
{
	studio "common_shadertest_torso_wound_2.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.466 -2.997 44.739

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials "Models\infected\common\l4d2_test\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.227 -5.72 37.959 8.221 6.651 51.519

$definebone "ValveBiped.Bip01" "" 0 38.034397 -0.258115 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399113 0 0 0 -10.331461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation

$sequence "idle" {
	"common_shadertest_torso_wound_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "test" {
	"common_shadertest_torso_wound_2_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
