// Created by Crowbar 0.74

$modelname "props_moonbase/moon_interior_computer06.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_interior_computer06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -33 -0.802 63.936

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.826 -66 -0.064 2.431 0 127.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_interior_computer06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
