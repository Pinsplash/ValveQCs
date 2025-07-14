// Created by Crowbar 0.74

$modelname "props_halloween/hwn_doomsday_platform_canopy01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_doomsday_platform_canopy01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 51.59 127.947 -14.756

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -256 0 -36.867 0.106 103.179 7.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_doomsday_platform_canopy01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
