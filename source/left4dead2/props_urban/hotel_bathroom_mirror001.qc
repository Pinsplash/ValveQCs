// Created by Crowbar 0.74

$modelname "props_urban/hotel_bathroom_mirror001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_bathroom_mirror001.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.125 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -32 -24 0.25 32 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_bathroom_mirror001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
