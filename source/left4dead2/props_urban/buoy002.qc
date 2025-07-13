// Created by Crowbar 0.74

$modelname "props_urban/buoy002.mdl"

$staticprop

$bodygroup "body"
{
	studio "buoy002.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 113.013 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -242.025 -9.775 -9.775 16 9.775 9.775

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"buoy002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
