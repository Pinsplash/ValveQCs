// Created by Crowbar 0.74

$modelname "props_shacks\fishing_net01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fishing_net01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.06 -4.651 47.36

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -2.488 -50.383 -0.303 11.79 52.502 95.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fishing_net01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
