// Created by Crowbar 0.74

$modelname "props_urban/hotel_ceiling_vent001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_ceiling_vent001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -15.5 15.5 -0.661

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31 -31 -1.321 0 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_ceiling_vent001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
