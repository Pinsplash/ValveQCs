// Created by Crowbar 0.74

$modelname "props_underground\sign_timer001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_timer001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox 0 -16 -25.887 2 16 25.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_timer001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
