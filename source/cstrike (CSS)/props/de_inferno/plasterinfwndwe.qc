// Created by Crowbar 0.74

$modelname "props\de_inferno\plasterinfwndwe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plasterinfwndwe.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0.607 -2.706 -5.97

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox 0 -57.765 -64.006 5.412 58.978 52.066

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasterinfwndwe_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
