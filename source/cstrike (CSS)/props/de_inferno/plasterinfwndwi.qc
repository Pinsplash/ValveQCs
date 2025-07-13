// Created by Crowbar 0.74

$modelname "props\de_inferno\plasterinfwndwi.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plasterinfwndwi.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -1.063 -4.234 1.661

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.058 -38.534 -34.575 8.526 36.409 37.897

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasterinfwndwi_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
