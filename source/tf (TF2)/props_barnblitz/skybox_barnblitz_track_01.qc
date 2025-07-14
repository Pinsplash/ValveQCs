// Created by Crowbar 0.74

$modelname "props_barnblitz\skybox_barnblitz_track_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_barnblitz_track_01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -403.228 -474 -49.351

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox 0 -806.455 -98.702 948 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_barnblitz_track_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
