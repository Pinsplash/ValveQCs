// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_trim01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_trim01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 118.006 0.695 -12.032

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -147.454 -23.314 -25.598 146.065 259.327 1.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_trim01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
