// Created by Crowbar 0.74

$modelname "props_shacks\screen02_breakable.mdl"

$bodygroup "Body"
{
	studio "screen02_breakable.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.505 0.947 35.149

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -2.614 -23.422 -0.085 0.72 70.431 70.383

$definebone "screen03" "" 70.431305 -0.000002 46.034836 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"screen02_breakable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
