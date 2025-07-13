// Created by Crowbar 0.74

$modelname "infected/common_shadertest_head_wound_1.mdl"

$bodygroup "main"
{
	studio "common_shadertest_head_wound_1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 11.551 0.088 -0.963

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials "Models\infected\common\l4d2_test\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.329 5.508 -6.12 3.154 17.593 4.194

$definebone "ValveBiped.Bip01_Neck1" "" 0.000006 60.440407 -0.63404 -32.287581 90.000003 -90.000166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999088 0 0 -0.000057 41.083079 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Neck1" position rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation

$sequence "idle" {
	"common_shadertest_head_wound_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "test" {
	"common_shadertest_head_wound_1_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
