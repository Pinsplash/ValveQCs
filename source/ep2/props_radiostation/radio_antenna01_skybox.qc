// Created by Crowbar 0.74

$modelname "props_radiostation\radio_antenna01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_antenna01_skybox.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.096 3.858 120.063

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -16.542 -8.598 -1 8.826 8.406 241.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_antenna01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
