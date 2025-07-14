// Created by Crowbar 0.74

$modelname "props_island/blue_spawn_atrium.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_spawn_atrium.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.077 -43.242 29.876

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -182.038 -302.132 -96.815 268.522 301.977 156.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_spawn_atrium_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
