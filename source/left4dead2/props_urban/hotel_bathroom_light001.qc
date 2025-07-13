// Created by Crowbar 0.74

$modelname "props_urban/hotel_bathroom_light001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_bathroom_light001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -3.806 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -24 -4 7.613 24 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_bathroom_light001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
