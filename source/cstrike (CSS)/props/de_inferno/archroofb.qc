// Created by Crowbar 0.74

$modelname "props\de_inferno\archroofb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "archroofb.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.001 -0.137 -7.016

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -8.059 -64.003 -53.998 8.334 64.004 39.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"archroofb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
