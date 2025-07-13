// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\Monastery_Window001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Monastery_Window001b_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 9

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -1 -16 -27 1 16 45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_window001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
