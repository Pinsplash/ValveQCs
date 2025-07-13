// Created by Crowbar 0.74

$modelname "props_unique/small_town\swimming_buoy_net01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swimming_buoy_net01a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\small_town\"

$attachment "placementOrigin" "static_prop" 113.14 -609.41 32.62 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -114.158 -608.522 -33.663 114.158 608.522 33.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swimming_buoy_net01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
