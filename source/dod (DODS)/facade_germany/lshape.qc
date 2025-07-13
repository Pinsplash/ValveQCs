// Created by Crowbar 0.74

$modelname "facade_germany\lshape.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lshape.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 64 128 128

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -256 0 0 0 128 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lshape_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
