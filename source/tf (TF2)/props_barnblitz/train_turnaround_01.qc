// Created by Crowbar 0.74

$modelname "props_barnblitz\train_turnaround_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_turnaround_01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.599 0 -6.719

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -109.883 -110.919 -13.439 109.883 114.117 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_turnaround_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
