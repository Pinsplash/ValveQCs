// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\Monastery_Window_Frame001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Monastery_Window_Frame001a_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -3 -18 -31 3 18 31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_window_frame001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
