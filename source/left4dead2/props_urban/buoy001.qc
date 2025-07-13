// Created by Crowbar 0.74

$modelname "props_urban/buoy001.mdl"

$staticprop

$bodygroup "body"
{
	studio "buoy001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.8 -25.8 -47.55 25.8 25.8 47.55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"buoy001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
