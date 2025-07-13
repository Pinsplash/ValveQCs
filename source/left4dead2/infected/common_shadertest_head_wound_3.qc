// Created by Crowbar 0.74

$modelname "infected/common_shadertest_head_wound_3.mdl"

$bodygroup "main"
{
	studio "common_shadertest_head_wound_3.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -27.78 -20.362 16.577

$cdmaterials "models\infected\common\body_wounds"
$cdmaterials "Models\infected\common\l4d2_test\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.462 -65.329 -12.679 41.186 9.77 45.834

$definebone "ValveBiped.Bip01_Neck1" "" 16.09108 -9.045214 -38.055511 -4.28826 -107.008184 -89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999085 -0.000004 0.000002 -0.000058 41.083079 0.000001 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Neck1" position rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation

$sequence "idle" {
	"common_shadertest_head_wound_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "test" {
	"common_shadertest_head_wound_3_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
