// Created by Crowbar 0.74

$modelname "props_halloween/hwn_bell_lightbulbs01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_bell_lightbulbs01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.025 6.27 61.988

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -91.456 -49.774 -192.281 78.915 49.724 316.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_bell_lightbulbs01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
