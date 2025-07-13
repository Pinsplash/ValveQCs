// Created by Crowbar 0.74

$modelname "props\de_inferno\plasterinfdrc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plasterinfdrc.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.914 -2.711 -9.874

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.011 -42.041 -64.037 5.433 40.213 44.288

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasterinfdrc_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
