// Created by Crowbar 0.74

$modelname "props_island/stalagtites_med.mdl"

$staticprop

$bodygroup "body"
{
	studio "stalagtites_med.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -110.972 -124.659 -185.871 110.972 124.659 185.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stalagtites_med_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
