// Created by Crowbar 0.74

$modelname "props_shacks\screen01_breakable.mdl"

$bodygroup "Body"
{
	studio "screen01_breakable.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.303 0.005 35.372

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -2.066 -23.145 -0.016 2.056 23.75 70.759

$definebone "Teapot03" "" 0.302834 0.005066 35.371597 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"screen01_breakable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
