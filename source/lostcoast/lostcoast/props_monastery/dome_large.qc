// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\dome_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dome_large_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 227.528

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -167.796 -167.796 0 167.796 167.796 455.056

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dome_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
