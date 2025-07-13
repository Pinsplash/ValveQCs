// Created by Crowbar 0.74

$modelname "lighthouse/window01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window01.smd"
}

$lod 32
{
	replacemodel "window01.smd" "window01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.75

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -24 -24 0 24 24 1.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
