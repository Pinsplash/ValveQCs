// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_miscC.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_miscC.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -34.94 -49.839 104.045

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -320.496 -70.57 -0.503 420.174 0.689 208.594

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_miscc_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
