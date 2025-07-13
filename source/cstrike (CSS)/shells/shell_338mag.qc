// Created by Crowbar 0.74

$modelname "shells\shell_338mag.mdl"

$bodygroup "studio"
{
	studio "338mag_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.254 0

$cdmaterials "models\shells\338mag\"

$cbox 0 0 0 0 0 0

$bbox -0.18 -0.294 -0.287 2.687 0.294 0.287

$definebone "_338_mesh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_338mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
