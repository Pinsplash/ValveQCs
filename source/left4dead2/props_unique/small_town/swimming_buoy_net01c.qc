// Created by Crowbar 0.74

$modelname "props_unique/small_town\swimming_buoy_net01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swimming_buoy_net01c_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\small_town\"

$attachment "placementOrigin" "static_prop" 136.1 -694.1 34.02 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -136.319 -694.057 -33.557 136.319 694.057 33.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swimming_buoy_net01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
