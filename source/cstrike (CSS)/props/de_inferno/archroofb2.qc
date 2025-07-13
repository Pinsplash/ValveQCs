// Created by Crowbar 0.74

$modelname "props\de_inferno\archroofb2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "archroofb2.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 55.571 184.844 -7.016

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -378.022 -9.102 -53.998 8.334 120.244 39.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"archroofb2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
