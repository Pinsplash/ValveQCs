// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker_body_gib.mdl"

$bodygroup "Body"
{
	studio "bot_worker_body_gib.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

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

$attachment "smoke_sparks" "worker_body_gib" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.175 -9.852 -10.326 7.174 9.852 10.326

$definebone "worker_body_gib" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bot_worker_body_gib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bot_worker_body_gib_physics.smd"
{
	$mass 4.018436
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
			"name" "rd_robot_explosion_trail_smoke2"
			"attachment_type" "follow_attachment"
			"attachment_point" "smoke_sparks"
		}
	}
}
