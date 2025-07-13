// Created by Crowbar 0.74

$modelname "effects/vol_light128x256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light128x256_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 3.25 -127.866

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -111.387 -109.07 -255.732 104.887 109.07 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light128x256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
