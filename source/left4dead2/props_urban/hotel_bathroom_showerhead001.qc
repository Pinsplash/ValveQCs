// Created by Crowbar 0.74

$modelname "props_urban/hotel_bathroom_showerhead001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_bathroom_showerhead001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.68 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -2.632 -5.705 13.36 2.633 5.705

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_bathroom_showerhead001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
