// Created by Crowbar 0.74

$modelname "props_halloween/bell_ringer.mdl"

$bodygroup "body"
{
	studio "bell_ringer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.037 -28.544 -352.49

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.177 -48.758 -704.979 77.265 48.685 0

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_frame" "jnt_root" 0 -277.641602 28.499361 0 0 0 0 0 0 0 0 0
$definebone "jnt_ringer" "jnt_frame" -0.036604 82.314026 0.044477 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bell_ringer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"bell_ringer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "scout" {
	"bell_ringer_anims\scout.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "push_over" {
	"bell_ringer_anims\push_over.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "heman" {
	"bell_ringer_anims\heman.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wizard" {
	"bell_ringer_anims\wizard.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bell_ring" {
	"bell_ringer_anims\bell_ring.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
