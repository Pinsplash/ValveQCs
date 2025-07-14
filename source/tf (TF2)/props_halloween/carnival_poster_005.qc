// Created by Crowbar 0.74

$modelname "props_halloween/carnival_poster_005.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_poster_005.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.647 11.81 1.971

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -130.391 -8.822 -124.203 106.77 20.117 128.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_poster_005_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
