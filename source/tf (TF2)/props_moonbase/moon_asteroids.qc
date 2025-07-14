// Created by Crowbar 0.74

$modelname "props_moonbase/moon_asteroids.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_asteroids.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1072.662 -1019.941 668.822

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -678.693 -2145.324 0 2718.574 0 1337.643

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_asteroids_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
