// Created by Crowbar 0.74

$modelname "props_barnblitz\track_switchbox_bb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_switch_bb_01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.011 3.432 4.738

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -19.976 -23.915 0 13.111 19.893 9.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_switchbox_bb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
