// Created by Crowbar 0.74

$modelname "props_powerhouse/moon_corkboard.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_corkboard.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.519 0

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.003 -40 -25 3.041 40 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_corkboard_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
