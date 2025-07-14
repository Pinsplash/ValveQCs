// Created by Crowbar 0.74

$modelname "props_moonbase/moon_rock_large001.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_rock_large001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.72 1.107 -14.764

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.405 -49.157 -40.124 28.19 45.718 10.596

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_rock_large001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
