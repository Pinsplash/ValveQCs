// Created by Crowbar 0.74

$modelname "props_unique\garage_beams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garage_beams.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16 8.002 64.089

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -912.002 -752 -7.911 895.998 720 136.088

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garage_beams_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
