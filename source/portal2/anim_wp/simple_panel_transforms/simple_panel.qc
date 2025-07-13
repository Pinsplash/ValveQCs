// Created by Crowbar 0.74

$modelname "anim_wp/simple_panel_transforms/simple_panel.mdl"

$bodygroup "default"
{
	studio "simple_panel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$attachment "panel_attach" "simple_panel_joint" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.678 -3.2 -6.419 1.678 3.2 6.419

$definebone "simple_panel_joint" "" 0 0 0 0 0 -0.695786 0 0 0 0 0 0


$sequence "BindPose" {
	"simple_panel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"simple_panel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "move_64" {
	"simple_panel_anims\move_64.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "move_64_reverse" {
	"simple_panel_anims\move_64_reverse.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reverse_idle" {
	"simple_panel_anims\reverse_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "push_forward" {
	"simple_panel_anims\push_forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "push_forward_idle" {
	"simple_panel_anims\push_forward_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "rotate_180" {
	"simple_panel_anims\rotate_180.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rotate_180_reverse" {
	"simple_panel_anims\rotate_180_reverse.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rotate_180_reverse_idle" {
	"simple_panel_anims\rotate_180_reverse_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laser_lift" {
	"simple_panel_anims\laser_lift.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laser_lift_idle" {
	"simple_panel_anims\laser_lift_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laser_lower" {
	"simple_panel_anims\laser_lower.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laser_move" {
	"simple_panel_anims\laser_move.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laser_move_idle" {
	"simple_panel_anims\laser_move_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "laser_move_return" {
	"simple_panel_anims\laser_move_return.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sphere_peek_01" {
	"simple_panel_anims\sphere_peek_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sphere_peek_01_end" {
	"simple_panel_anims\sphere_peek_01_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sphere_peek_01_idle" {
	"simple_panel_anims\sphere_peek_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "sphere_peek_02" {
	"simple_panel_anims\sphere_peek_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sphere_peek_02_idle" {
	"simple_panel_anims\sphere_peek_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "sphere_peek_02_end" {
	"simple_panel_anims\sphere_peek_02_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "sphere_peek_03" {
	"simple_panel_anims\sphere_peek_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
