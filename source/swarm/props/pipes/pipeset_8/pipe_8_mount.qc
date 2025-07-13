// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_8_mount.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_8_mount.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 13.995

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -2 -4 4 2 31.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_8_mount_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
