// Created by Crowbar 0.74

$modelname "props_island/island_jetty_tire_stack.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_jetty_tire_stack.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.43 -30.219 -72.491 30.43 30.219 72.491

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_jetty_tire_stack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
