// Created by Crowbar 0.74

$modelname "props_interiors\railing_trim_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_trim_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 32 -0.75 -4

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -8 1.5 64 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_trim_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
