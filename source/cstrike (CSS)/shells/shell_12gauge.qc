// Created by Crowbar 0.74

$modelname "shells\shell_12gauge.mdl"

$bodygroup "studio"
{
	studio "12gauge_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.752 0

$cdmaterials "models\shells\12gauge\"

$cbox 0 0 0 0 0 0

$bbox -0.164 -0.351 -0.342 1.667 0.351 0.342

$definebone "_57_mesh4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_12gauge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
