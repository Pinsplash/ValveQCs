// Created by Crowbar 0.74

$modelname "props_coldfront\cf_roof_snow3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cf_roof_snow3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 21.605 8.622 -18.411

$cdmaterials "models\props_coldfront\"

$cbox 0 0 0 0 0 0

$bbox -262 -465.741 -169.351 244.755 508.951 132.53

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cf_roof_snow3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
