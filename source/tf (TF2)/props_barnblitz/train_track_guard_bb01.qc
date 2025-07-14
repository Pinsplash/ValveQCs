// Created by Crowbar 0.74

$modelname "props_barnblitz\train_track_guard_bb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_track_guard_bb01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -100 240 90

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -488 -208 0 8 8 180

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_track_guard_bb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
