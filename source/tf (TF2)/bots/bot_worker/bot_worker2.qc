// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker2.mdl"

$bodygroup "Body"
{
	studio "bot_worker2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.409 -7.356 30.753

$cdmaterials "models\bots\bot_worker\"
$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\engineer\"

$texturegroup "skinfamilies"
{
	{ "bot_worker_red_b"    "bot_worker_glass"    }
	{ "bot_worker_blue_b"   "bot_worker_glass"    }
	{ "engineer_red_invun"  "engineer_red_invun"  }
	{ "engineer_blue_invun" "engineer_blue_invun" }
}

$attachment "wheel" "wheel_w2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.232 -24.43 -0.271 39.093 23.612 61.776

$definebone "Bone012" "" 0.169869 24.23204 55.900612 0 -93.798004 0 0 0 0 0 0 0
$definebone "wheel_w2" "Bone012" 25.42346 1.687745 -53.89032 0 0 0 0 0 0 0 0 0
$definebone "Bone013" "wheel_w2" -1.267669 -0.336132 44.257111 -0.146906 2.018702 -0.866369 0 0 0 0 0 0
$definebone "arm_left_w2" "wheel_w2" 31.344891 11.137769 30.505997 -1.454282 2.636637 -0.450058 0 0 0 0 0 0
$definebone "arm_right_w2" "wheel_w2" 32.185944 -7.516309 31.297729 -2.018072 4.229689 -0.182258 0 0 0 0 0 0

$jigglebone "wheel_w2"
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
$jigglebone "arm_left_w2"
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
$jigglebone "arm_right_w2"
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

$sequence "idle" {
	"bot_worker2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "bot_worker2_physics.smd"
{
	$mass 2448.643
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
