// Created by Crowbar 0.74

$modelname "props_halloween/hwn_bell_ringer_pole01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_bell_ringer_pole01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 254.086

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -31.394 -31.394 0 31.394 31.394 508.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_bell_ringer_pole01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
