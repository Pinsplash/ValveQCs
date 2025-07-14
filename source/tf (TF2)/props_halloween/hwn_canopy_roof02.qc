// Created by Crowbar 0.74

$modelname "props_halloween/hwn_canopy_roof02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_canopy_roof02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 316.001 -96.012 -329.472

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -783.988 -1223.999 -669.943 976.012 1856 11

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_canopy_roof02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
