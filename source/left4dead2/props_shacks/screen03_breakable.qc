// Created by Crowbar 0.74

$modelname "props_shacks\screen03_breakable.mdl"

$bodygroup "Body"
{
	studio "screen03_breakable.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.718 0.947 47.744

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -2.614 -26.909 0.138 0.72 25.472 95.351

$definebone "Teapot02" "" -0.718483 0.947278 47.744331 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"screen03_breakable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
