// Created by Crowbar 0.74

$modelname "props_moonbase/blue_airlock_narrow01.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_airlock_narrow01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.453 -25.817 -90.887 79.453 25.817 90.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_airlock_narrow01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
