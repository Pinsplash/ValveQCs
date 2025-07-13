// Created by Crowbar 0.74

$modelname "props_ingame/faith_plate_mapeditor.mdl"

$bodygroup "Body"
{
	studio "faith_plate_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -27.726

$mostlyopaque

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -32 -62.194 64 32 6.741

$definebone "faith_plate_export_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "faith_plate_paddle" "faith_plate_export_root" 0 -6.260566 43.74374 0 0 0 0 0 0 0 0 0
$definebone "faith_pate_paddle_alter_direction" "faith_plate_paddle" 0 -13.629368 -48.965611 0 90.000009 0 0 0 0 0 0 0
$definebone "backpiston_tip" "faith_pate_paddle_alter_direction" 6.067816 -0.064 -18.538454 -60.467631 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "backpiston_tip_geom" "backpiston_tip" -0.000001 0 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "front_piston_tip" "faith_pate_paddle_alter_direction" 16.217154 0.003047 18.449442 -68.420928 -179.662238 -175.897944 0 0 0 0 0 0
$definebone "faith_pate_paddle_alter_direction_geom" "faith_pate_paddle_alter_direction" 0 0 0 0 0.000006 0 0 0 0 0 0 0
$definebone "glass_front_1" "faith_pate_paddle_alter_direction" 0 0 0 0 0.000006 0 0 0 0 0 0 0
$definebone "pendulum_01_export" "faith_plate_export_root" 0 -18.281691 -30.835852 -54.984894 90.000003 -90.000003 0 0 0 0 0 0
$definebone "pendulum_02_export" "pendulum_01_export" 39.165829 -33.334167 0 0 137.814079 0 0 0 0 0 0 0
$definebone "pendulum_lock_rotate" "pendulum_02_export" 0 0 0 0 54.05075 0 0 0 0 0 0 0
$definebone "pendulum_lock_rotate_geom" "pendulum_lock_rotate" 0 0 0 -0.000001 0.000005 0 0 0 0 0 0 0
$definebone "clip" "pendulum_lock_rotate" -28.307304 -4.786116 0 89.999989 133.120059 0 0 0 0 0 0 0
$definebone "clip_geom" "clip" 0 0.000001 0 0.000005 -0.000001 0.000005 0 0 0 0 0 0
$definebone "backpiston_base" "pendulum_02_export" 10.959023 10.274088 -0.064 0 -22.361571 80.855513 0 0 0 0 0 0
$definebone "backpiston_base_geom" "backpiston_base" 0 0 0 0.000001 -0.000003 0.000003 0 0 0 0 0 0
$definebone "front_piston_base" "pendulum_02_export" -8.435888 -13.782693 -0.037126 -0.124221 -14.407931 90.000003 0 0 0 0 0 0
$definebone "pendulum_02_aim" "pendulum_02_export" 0 0 0 -90.000003 91.784683 0 0 0 0 0 0 0
$definebone "pendulum_02_geom" "pendulum_02_export" -0.000002 0.000006 0.000002 0 0 0 0 0 0 0 0 0
$definebone "pendulum_01_geom" "pendulum_01_export" 0 0 0 0.000001 0 0.000001 0 0 0 0 0 0
$definebone "pendulum_01_aim" "faith_plate_export_root" 0 -18.281691 -30.835852 -84.613886 -90.000037 0 0 0 0 0 0 0
$definebone "box_geom" "faith_plate_export_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "box_glass" "faith_plate_export_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"faith_plate_mapeditor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "angled" {
	"faith_plate_mapeditor_anims\angled.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "straightup" {
	"faith_plate_mapeditor_anims\straightup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
