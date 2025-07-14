// Created by Crowbar 0.74

$modelname "props_halloween/hwn_tent_pole01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_tent_pole01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2500

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -87.009 -87.009 0 87.009 87.009 5000

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_tent_pole01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
