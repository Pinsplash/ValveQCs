// Created by Crowbar 0.74

$modelname "props_urban/hotel_stair_trim001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_stair_trim001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.625 0 -2.875

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40 0 -7 40 1.25 1.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_stair_trim001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
