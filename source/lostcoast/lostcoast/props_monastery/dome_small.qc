// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\dome_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dome_small_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 170.646

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -125.847 -125.847 0 125.847 125.847 341.292

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dome_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
