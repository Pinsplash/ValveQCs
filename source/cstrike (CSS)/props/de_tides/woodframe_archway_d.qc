// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_archway_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_archway_D.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.235 -0.089 -5.577

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -22.183 -49.079 -62.204 22.361 48.609 51.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_archway_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
