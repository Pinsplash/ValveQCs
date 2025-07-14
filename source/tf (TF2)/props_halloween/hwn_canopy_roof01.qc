// Created by Crowbar 0.74

$modelname "props_halloween/hwn_canopy_roof01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_canopy_roof01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 202.008 287.428 -398.286

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -1168 -1339.992 -803.163 593.144 1744.008 6.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_canopy_roof01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
