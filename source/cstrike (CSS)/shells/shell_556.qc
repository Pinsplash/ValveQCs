// Created by Crowbar 0.74

$modelname "shells\shell_556.mdl"

$bodygroup "studio"
{
	studio "556_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.847 0

$cdmaterials "models\shells\556\"

$cbox 0 0 0 0 0 0

$bbox -0.18 -0.222 -0.217 1.873 0.222 0.217

$definebone "_556_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_556_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
