// Created by Crowbar 0.74

$modelname "props_moonbase/blue_airlock_wide01.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_airlock_wide01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -107.912 -25.817 -70.913 107.912 25.817 70.913

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_airlock_wide01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
