// Created by Crowbar 0.74

$modelname "props_halloween/hwn_canopy_roof05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_canopy_roof05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1424 734.932 -228.151

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -2504 -8 -460.261 1034.135 2856 3.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_canopy_roof05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
