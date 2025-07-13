// Created by Crowbar 0.74

$modelname "props\de_inferno\plasterinfwndwh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plasterinfwndwh.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0.799 -1.404 -0.48

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.054 -25.26 -29.529 2.862 26.857 28.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasterinfwndwh_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
