// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker3.mdl"

$bodygroup "Body"
{
	studio "bot_worker3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.268 -9.146 43.164

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

$attachment "wheel" "wheel_w3" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30.024 -24.506 -0.276 48.44 21.969 86.605

$definebone "Bone015" "" 0.055563 30.02387 69.316757 0 -93.798004 0 0 0 0 0 0 0
$definebone "wheel_w3" "Bone015" 31.525093 2.092804 -66.82399 0 0 0 0 0 0 0 0 0
$definebone "Bone014" "wheel_w3" -1.571909 -0.416804 54.878819 -0.146906 2.018702 -0.866369 0 0 0 0 0 0
$definebone "arm_right_w3" "wheel_w3" 39.910572 -9.320221 38.809181 -2.018072 4.229689 -0.182258 0 0 0 0 0 0
$definebone "arm_left_w3" "wheel_w3" 38.867672 13.810835 37.827435 -1.454282 2.636637 -0.450058 0 0 0 0 0 0

$jigglebone "wheel_w3"
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
$jigglebone "arm_right_w3"
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
$jigglebone "arm_left_w3"
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
	"bot_worker3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "bot_worker3_physics.smd"
{
	$mass 4097.855
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
