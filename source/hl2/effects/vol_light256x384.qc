// Created by Crowbar 0.74

$modelname "effects/vol_light256x384.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light256x384_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 3.145 -192.195

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -193.656 -187.149 -384.39 187.366 187.149 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light256x384_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
