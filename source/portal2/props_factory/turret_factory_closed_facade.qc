// Created by Crowbar 0.74

$modelname "props_factory\turret_factory_closed_facade.mdl"

$staticprop

$bodygroup "Body"
{
	studio "turret_factory_closed_facade.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 63.601 1.236

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -127.36 -63.36 -4.492 0.158 63.36 6.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_factory_closed_facade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
