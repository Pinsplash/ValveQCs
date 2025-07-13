// Created by Crowbar 0.74

$modelname "effects/vol_light256x512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light256x512_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 -255.893

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -202.543 -202.543 -511.785 202.543 202.543 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light256x512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
