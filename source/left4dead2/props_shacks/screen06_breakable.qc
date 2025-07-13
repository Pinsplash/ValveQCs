// Created by Crowbar 0.74

$modelname "props_shacks\screen06_breakable.mdl"

$bodygroup "Body"
{
	studio "screen06_breakable.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 20.017 0.947 47.716

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -2.614 -26.909 0.082 0.72 66.944 95.351

$definebone "screen03" "" 66.944229 -0.000003 71.003105 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"screen06_breakable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
