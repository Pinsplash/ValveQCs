// Created by Crowbar 0.74

$modelname "props_moonbase/moon_rock002_medium.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_rock002_medium.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.111 0.221 0.45

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.418 -33.454 -12.993 25.977 43.676 13.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_rock002_medium_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
