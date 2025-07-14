// Created by Crowbar 0.74

$modelname "props_moonbase/red_airlock_wide01.mdl"

$staticprop

$bodygroup "body"
{
	studio "red_airlock_wide01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -113.903 -25.817 -73.073 113.903 25.817 73.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"red_airlock_wide01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
