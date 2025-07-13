// Created by Crowbar 0.74

$modelname "weapons/AR2_grenade.mdl"

$staticprop

$bodygroup "studio"
{
	studio "AR2grenade_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.275 0

$cdmaterials "Models\items\\"

$cbox 0 0 0 0 0 0

$bbox -2.789 -0.772 -0.772 3.339 0.772 0.772

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ar2_grenade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
