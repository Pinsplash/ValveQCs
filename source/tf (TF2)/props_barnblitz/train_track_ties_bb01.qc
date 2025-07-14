// Created by Crowbar 0.74

$modelname "props_barnblitz\train_track_ties_bb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_track_ties_bb01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 88.361 -1974 -5

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -20 -5.382 -10 3968 182.104 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_track_ties_bb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
