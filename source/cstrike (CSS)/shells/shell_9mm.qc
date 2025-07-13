// Created by Crowbar 0.74

$modelname "shells\shell_9mm.mdl"

$bodygroup "studio"
{
	studio "9mm_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.258 0

$cdmaterials "models\shells\9mm\"

$cbox 0 0 0 0 0 0

$bbox -0.189 -0.208 -0.203 0.705 0.208 0.203

$definebone "_9mm_mesh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_9mm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
