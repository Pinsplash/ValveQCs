// Created by Crowbar 0.74

$modelname "props_unique/small_town\swimming_buoy_net01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swimming_buoy_net01d_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\small_town\"

$attachment "placementOrigin" "static_prop" -231.61 -544.43 32.82 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -234.783 -544.306 -33.844 234.783 544.306 33.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swimming_buoy_net01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
