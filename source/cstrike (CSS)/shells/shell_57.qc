// Created by Crowbar 0.74

$modelname "shells\shell_57.mdl"

$bodygroup "studio"
{
	studio "57_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.482 0

$cdmaterials "models\shells\57\"

$cbox 0 0 0 0 0 0

$bbox -0.18 -0.192 -0.187 1.144 0.192 0.187

$definebone "_57_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_57_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
