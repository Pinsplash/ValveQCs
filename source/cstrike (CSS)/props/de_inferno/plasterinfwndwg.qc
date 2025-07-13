// Created by Crowbar 0.74

$modelname "props\de_inferno\plasterinfwndwg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plasterinfwndwg.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -2.984 -3.028 -1.3

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox 0 -39.945 -47.245 6.057 33.977 44.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasterinfwndwg_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
