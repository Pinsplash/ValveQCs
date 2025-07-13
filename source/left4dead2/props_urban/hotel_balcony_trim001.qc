// Created by Crowbar 0.74

$modelname "props_urban/hotel_balcony_trim001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_balcony_trim001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 2 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20 -160 -2 16 160 2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_balcony_trim001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
