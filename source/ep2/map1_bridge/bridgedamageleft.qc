// Created by Crowbar 0.74

$modelname "map1_bridge/bridgeDamageLeft.mdl"

$bodygroup "studio"
{
	studio "bridgeDamageLeft.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map1_bridge\"

$cbox 0 0 0 0 0 0

$bbox -507.883 -1433.016 -672.361 9.332 0.613 109.531

$definebone "polySurface1125" "" 320.798706 758.585083 -120.275864 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgedamageleft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
