// Created by Crowbar 0.74

$modelname "props_coldfront\cf_roof_snow1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cf_roof_snow1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -118.353 69.622 -38.362

$cdmaterials "models\props_coldfront\"

$cbox 0 0 0 0 0 0

$bbox -368.976 -605.702 -149.1 229.732 368.996 72.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cf_roof_snow1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
