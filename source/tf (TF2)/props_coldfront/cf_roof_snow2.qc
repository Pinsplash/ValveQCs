// Created by Crowbar 0.74

$modelname "props_coldfront\cf_roof_snow2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cf_roof_snow2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 61.655 24.204 1.983

$cdmaterials "models\props_coldfront\"

$cbox 0 0 0 0 0 0

$bbox -103.211 -60.007 -16.404 54.804 183.317 20.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cf_roof_snow2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
