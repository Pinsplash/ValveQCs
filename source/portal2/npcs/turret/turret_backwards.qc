// Created by Crowbar 0.74

$modelname "npcs/turret/turret_backwards.mdl"

$bodygroup "studio"
{
	studio "turret_backwards_model.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -5.148 -4.118 23.016

$eyeposition 0 0 64

$cdmaterials "models\npcs\turret\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "turret_casing" }
	{ "turret_broken" }
}

$attachment "eyes" "Aim_UD" 0 0 -11 rotate 90 -90 0
$attachment "light" "Base" 0 18 13 rotate -90 -90 0
$attachment "LFT_Gun1_Muzzle" "LFT_Gun1" 0 0 1 rotate -90 -90 0
$attachment "LFT_Gun2_Muzzle" "LFT_Gun2" 0 0 3 rotate -90 -90 0
$attachment "Wire1_start" "Base" -2.5 14 4 rotate -90 -90 0
$attachment "Wire2_start" "Base" -2.5 22 2 rotate -90 -90 0
$attachment "Wire3_start" "Base" 2.5 22 2 rotate -90 -90 0
$attachment "Wire4_start" "Base" 2.5 14 4 rotate -90 -90 0
$attachment "Wire1_end" "LFT_Wing" 7 -2 3 rotate -90 -90 0
$attachment "Wire2_end" "LFT_Wing" 7 2 -3 rotate -90 -90 0
$attachment "Wire3_end" "RT_Wing" -7 2 -3 rotate -90 -90 0
$attachment "Wire4_end" "RT_Wing" -7 -2 3 rotate -90 -90 0
$attachment "L_eject" "LFT_Wing" 1 0 0 rotate 10 -180 180
$attachment "burstCenter" "Base" 0 17 5.5 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 64

$hboxset "default"
$hbox 1 "Base" -15.5 -18.940001 -22.709999 15.5 4.45 25.559999 "Base_hbox"
$hbox 2 "Aim_LR" -16 -13.62 -25.379999 16 -6.95 9.49 "Aim_LR_hbox"
$hbox 3 "Aim_UD" -16 -7.27 -24.120001 16 31.73 10.28 "Aim_UD_hbox"
$skipboneinbbox

$definebone "Base" "" 0 18.707941 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Aim_LR" "Base" 0 11.555468 5.566179 0 -90.000009 -180.000005 0 0 0 0 0 0
$definebone "Aim_UD" "Aim_LR" 0 0 0 0 0.000002 0 0 0 0 0 0 0
$definebone "LFT_Wing" "Aim_UD" -8.165771 0 0 0 0 0 0 0 0 0 0 0
$definebone "LFT_Gun1" "LFT_Wing" 5.450001 1.799008 3.949515 0 0 0 0 0 0 0 0 0
$definebone "LFT_Gun2" "LFT_Wing" 5.452213 -2.218402 2.894935 0 0 0 0 0 0 0 0 0
$definebone "RT_Wing" "Aim_UD" 7.6 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "body" "Base" 0 11.555468 5.566179 0 -94 0 0 0 0 0 0 0
$definebone "eyeball_bone" "Base" 0 11.555468 5.566179 90.000003 90.000003 0 0 0 0 0 0 0
$definebone "eyeball_light" "eyeball_bone" -5.643265 0 0 0 0 0 0 0 0 0 0 0
$definebone "legbase_bone" "Base" 0 18.046324 5.566179 90.000003 0 0 0 0 0 0 0 0
$definebone "Left_leg" "legbase_bone" 6.182672 -9.688761 -2.215209 -64.999994 -180.000005 90.000009 0 0 0 0 0 0
$definebone "Left_rotator" "Left_leg" 0.128016 -7.776709 -2.173876 0 0 0 0 0 0 0 0 0
$definebone "Left_foot" "Left_rotator" 1.155865 -11.753292 -8.000408 0 0 0 0 0 0 0 0 0
$definebone "Left_sub_rotator" "Left_leg" 0 -7.741129 -2.068363 0 0 0 0 0 0 0 0 0
$definebone "Right_leg" "legbase_bone" 6.182672 -9.688761 2.215209 -65.000001 0 -90.000009 0 0 0 0 0 0
$definebone "Right_rotator" "Right_leg" -0.128016 -7.77671 -2.173876 0 0 180.000005 0 0 0 0 0 0
$definebone "Right_foot" "Right_rotator" -1.155865 11.753294 8.000408 0 0 0 0 0 0 0 0 0
$definebone "Right_sub_rotator" "Right_leg" 0 -7.74113 -2.068361 0 0 180.000005 0 0 0 0 0 0
$definebone "back_leg" "legbase_bone" 9.105322 -5.491165 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "back_leg_foot1" "back_leg" 0 12.378824 -3.853943 0 0 0 0 0 0 0 0 0


$poseparameter "aim_yaw" -60 60 loop 0
$poseparameter "aim_pitch" -15 15 loop 0

$animation "aim_right_corrective_animation" "turret_backwards_anims\aim_right_corrective_animation.smd" {
}

$animation "aim_left_corrective_animation" "turret_backwards_anims\aim_left_corrective_animation.smd" {
}

$animation "aim_up_corrective_animation" "turret_backwards_anims\aim_up_corrective_animation.smd" {
}

$animation "aim_down_corrective_animation" "turret_backwards_anims\aim_down_corrective_animation.smd" {
}

$animation "aim_neutral" "turret_backwards_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_up" "turret_backwards_anims\aim_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_up_corrective_animation" 0
}

$animation "aim_down" "turret_backwards_anims\aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_down_corrective_animation" 0
}

$animation "aim_right" "turret_backwards_anims\aim_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_corrective_animation" 0
}

$animation "aim_left" "turret_backwards_anims\aim_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_corrective_animation" 0
}

$sequence "idle" {
	"turret_backwards_anims\idle.smd"
	activity "ACT_FLOOR_TURRET_CLOSED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deploy" {
	"turret_backwards_anims\deploy.smd"
	activity "ACT_FLOOR_TURRET_OPEN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idlealert" {
	"turret_backwards_anims\idlealert.smd"
	activity "ACT_FLOOR_TURRET_OPEN_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "fire" {
	"turret_backwards_anims\fire.smd"
	activity "ACT_FLOOR_TURRET_FIRE" 1
	{ event AE_NPC_MUZZLEFLASH 0 "COMBINE LFT_Gun1_muzzle" }
	{ event AE_NPC_MUZZLEFLASH 0 "COMBINE RT_Gun1_muzzle" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire2" {
	"turret_backwards_anims\fire2.smd"
	activity "ACT_FLOOR_TURRET_FIRE2" 1
	{ event AE_NPC_MUZZLEFLASH 0 "COMBINE LFT_Gun2_muzzle" }
	{ event AE_NPC_MUZZLEFLASH 0 "COMBINE RT_Gun2_muzzle" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retract" {
	"turret_backwards_anims\retract.smd"
	activity "ACT_FLOOR_TURRET_CLOSE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eye_off" {
	"turret_backwards_anims\eye_off.smd"
	activity "ACT_FLOOR_TURRET_DIE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_eye_off" {
	"turret_backwards_anims\idle_eye_off.smd"
	activity "ACT_FLOOR_TURRET_DIE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim_updown" {
	"turret_backwards_anims\aim_updown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim_leftright" {
	"turret_backwards_anims\aim_leftright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "auto_leftright" {
	"aim_right"
	"aim_left"
	autoplay
	blend "aim_yaw" -60 60
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "auto_updown" {
	"aim_up"
	"aim_down"
	autoplay
	blend "aim_pitch" -15 15
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "carry_pose" {
	"turret_backwards_anims\carry_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_backwards_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	break 
	{
		"model" "npcs/turret/turret_fx_break_gib2"
		"fadetime" "20.0"
		"debris" "1"
		"burst" "500"
	}
	break 
	{
		"model" "npcs/turret/turret_fx_break_gib3"
		"fadetime" "20.0"
		"debris" "1"
		"burst" "500"
	}
	break 
	{
		"model" "npcs/turret/turret_fx_break_gib12"
		"fadetime" "20.0"
		"debris" "1"
		"burst" "500"
	}
	break 
	{
		"model" "npcs/turret/turret_fx_break_gib13"
		"fadetime" "20.0"
		"debris" "1"
		"burst" "500"
	}
	break 
	{
		"model" "npcs/turret/turret_fx_break_gib15"
		"fadetime" "20.0"
		"debris" "1"
		"burst" "500"
	}
	break 
	{
		"model" "npcs/turret/turret_fx_break_gib16"
		"fadetime" "20.0"
		"debris" "1"
		"burst" "500"
	}
	break 
	{
		"model" "npcs/turret/turret_fx_break_gib24"
		"fadetime" "20.0"
		"debris" "1"
		"burst" "500"
	}
	break 
	{
		"model" "npcs/turret/turret_fx_break_gib25"
		"fadetime" "20.0"
		"debris" "1"
		"burst" "500"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"health" "40"
	}
}
