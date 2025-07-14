// Created by Crowbar 0.74

$modelname "props_moonbase/moon_spawn_window_frame02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_spawn_window_frame02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.402 -11.467 -70.349 52.402 11.467 70.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_spawn_window_frame02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
