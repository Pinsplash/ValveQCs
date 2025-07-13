// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\Monastery_Window001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Monastery_Window001c_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 1

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -1 -6 -27 1 6 29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_window001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
