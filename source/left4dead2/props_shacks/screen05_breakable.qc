// Created by Crowbar 0.74

$modelname "props_shacks\screen05_breakable.mdl"

$bodygroup "Body"
{
	studio "screen05_breakable.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.667 1.994 47.553

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -4.453 14.116 -0.052 0.465 77.218 95.157

$definebone "Teapot02" "" 77.218285 -0.000002 46.032619 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"screen05_breakable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
