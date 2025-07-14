// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker.mdl"

$bodygroup "Body"
{
	studio "bot_worker.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.261 -6.491 27.062

$cdmaterials "models\bots\bot_worker\"
$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\engineer\"
$cdmaterials "models\items\"

$texturegroup "skinfamilies"
{
	{ "bot_worker_red_b"    "bot_worker_glass"    "australium_bar_red"  }
	{ "bot_worker_blue_b"   "bot_worker_glass"    "australium_bar_blue" }
	{ "engineer_red_invun"  "engineer_red_invun"  "engineer_red_invun"  }
	{ "engineer_blue_invun" "engineer_blue_invun" "engineer_blue_invun" }
}

$attachment "wheel" "wheel_w1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.307 -15.96 -0.269 34.449 15.439 54.393

$definebone "Bone007" "" 0.149485 21.307264 49.192539 0 -93.798004 0 0 0 0 0 0 0
$definebone "wheel_w1" "Bone007" 22.372646 1.485216 -47.423481 0 0 0 0 0 0 0 0 0
$definebone "Bone008" "wheel_w1" -1.115549 -0.295797 38.946259 -0.146906 2.018702 -0.866369 0 0 0 0 0 0
$definebone "shoulder_right_w1" "wheel_w1" 11.885847 -7.705579 27.542002 -2.018072 4.229689 -0.182201 0 0 0 0 0 0
$definebone "arm_right_w1" "shoulder_right_w1" 16.463282 -0.122271 -0.580502 0 0 0 0 0 0 0 0 0
$definebone "shoulder_left_w1" "wheel_w1" 10.797769 8.68691 26.845278 -2.018072 2.636637 -0.450058 0 0 0 0 0 0
$definebone "arm_left_w1" "shoulder_left_w1" 16.813808 0.344314 -0.42417 0 0 0 0 0 0 0 0 0

$jigglebone "wheel_w1"
{
	is_flexible
	{
		length 60
		tip_mass 1
		pitch_stiffness 300
		pitch_damping 30
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
	has_base_spring
	{
		base_mass 0
		stiffness 750
		damping 10
		left_constraint 0 0
		left_friction 0
		up_constraint 0 0
		up_friction 0
		forward_constraint -0.25 2
		forward_friction 0
	}
}
$jigglebone "arm_right_w1"
{
	has_base_spring
	{
		base_mass 0
		stiffness 350
		damping 1
		left_constraint 0 0
		left_friction 0
		up_constraint 0 0
		up_friction 0
		forward_constraint -4 4
		forward_friction 0
	}
}
$jigglebone "arm_left_w1"
{
	has_base_spring
	{
		base_mass 0
		stiffness 200
		damping 0.4
		left_constraint 0 0
		left_friction 0
		up_constraint 0 0
		up_friction 0
		forward_constraint -4 4
		forward_friction 0
	}
}

$sequence "idle" {
	"bot_worker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "panic" {
	"bot_worker_anims\panic.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$collisionmodel "bot_worker_physics.smd"
{
	$mass 1216.339
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "bots/bot_worker/bot_worker_head_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/bot_worker/bot_worker_arm_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/bot_worker/bot_worker_wheel_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/bot_worker/bot_worker_body_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "bots/bot_worker/bot_worker_body_gib.mdl"
		"health" "0"
		"fadetime" "10"
	}
}
