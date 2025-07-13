// Created by Crowbar 0.74

$modelname "props_urban/hotel_sconce001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_sconce001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0.125 2.341

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -5 -6.069 8 5 10.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_sconce001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
