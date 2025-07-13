// Created by Crowbar 0.74

$modelname "props_unique\small_town\swimming_buoy_net01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swimming_buoy_net01b_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\small_town\"

$attachment "placementOrigin" "static_prop" -41.88 -577.54 33.14 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -42.109 -576.646 -32.82 42.109 576.646 32.82

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swimming_buoy_net01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
