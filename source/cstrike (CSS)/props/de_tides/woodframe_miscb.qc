// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_miscB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_miscB.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -74.862 -64.864 124.248

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -352.328 -150.377 0 482.057 0.654 248.495

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_miscb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
