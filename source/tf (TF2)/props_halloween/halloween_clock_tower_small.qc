// Created by Crowbar 0.74

$modelname "props_halloween/halloween_clock_tower_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "halloween_clock_tower_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 124.915 112.286 631.741

$cdmaterials "models\props_viaduct_event"
$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -297.017 -86.624 0 72.446 336.454 1263.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"halloween_clock_tower_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
