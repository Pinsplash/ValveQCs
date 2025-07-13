// Created by Crowbar 0.74

$modelname "props_urban/hotel_ceiling_firealarm001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_ceiling_firealarm001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 -2.7

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6 -6 -5.4 6 6 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_ceiling_firealarm001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
