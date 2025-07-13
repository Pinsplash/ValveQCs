// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Hotel_Corner01top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Hotel_Corner01top_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1042.558 267.806 562.236

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -551.062 0 0 15.449 2085.117 1124.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_hotel_corner01top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
