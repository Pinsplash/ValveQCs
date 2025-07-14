// Created by Crowbar 0.74

$modelname "props_moonbase/moon_rock003.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_rock003.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.97 -66.106 -25.748 51.97 66.106 25.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_rock003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
