// Created by Crowbar 0.74

$modelname "props_barnblitz\track_switchflag_bb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_switch_flag_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.052 -0.045 8.628

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -0.266 -3.099 -0.226 0.355 2.995 17.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_switchflag_bb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
