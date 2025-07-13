// Created by Crowbar 0.74

$modelname "shells\shell_762nato.mdl"

$bodygroup "studio"
{
	studio "762nato_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.998 0

$cdmaterials "models\shells\762nato\"

$cbox 0 0 0 0 0 0

$bbox -0.18 -0.263 -0.257 2.175 0.263 0.257

$definebone "_762_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shell_762nato_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
