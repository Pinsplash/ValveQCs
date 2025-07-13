// Created by Crowbar 0.74

$modelname "map1_bridge/bridgeDamageLeft_A.mdl"

$bodygroup "studio"
{
	studio "bridgeDamageLeft_A.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map1_bridge\"

$cbox 0 0 0 0 0 0

$bbox -501.883 -2317 -655.14 28.831 -1392.357 27.072

$definebone "polySurface757" "" -817.678467 725.965881 -107.526276 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgedamageleft_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
