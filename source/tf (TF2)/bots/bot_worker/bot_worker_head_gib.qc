// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker_head_gib.mdl"

$bodygroup "head"
{
	studio "bot_worker_head_gib.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.711

$cdmaterials "models\bots\bot_worker\"
$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\engineer\"
$cdmaterials "models\items\"

$texturegroup "skinfamilies"
{
	{ "bot_worker_glass"    "bot_worker_red_b"    "australium_bar_red"  }
	{ "bot_worker_glass"    "bot_worker_blue_b"   "australium_bar_blue" }
	{ "engineer_red_invun"  "engineer_red_invun"  "engineer_red_invun"  }
	{ "engineer_blue_invun" "engineer_blue_invun" "engineer_blue_invun" }
}

$attachment "smoke_sparks" "worker_head_gib" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.527 -13.322 -15.762 13.527 13.322 17.184

$definebone "worker_head_gib" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bot_worker_head_gib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bot_worker_head_gib_physics.smd"
{
	$mass 10.01762
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "rd_robot_explosion_trail"
			"attachment_type" "follow_attachment"
			"attachment_point" "smoke_sparks"
		}
	}
}
