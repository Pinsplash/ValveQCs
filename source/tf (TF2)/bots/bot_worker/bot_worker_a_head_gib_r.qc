// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker_a_head_gib_r.mdl"

$bodygroup "Body"
{
	studio "bot_worker_a_head_gib_r.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 42.22 40.713

$cdmaterials "models\bots\bot_worker\"
$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\player\engineer\"
$cdmaterials "models\items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bot_worker_red_b"    "bot_worker_glass"    "australium_bar_red"  }
	{ "bot_worker_blue_b"   "bot_worker_glass"    "australium_bar_blue" }
	{ "engineer_red_invun"  "engineer_red_invun"  "engineer_red_invun"  }
	{ "engineer_blue_invun" "engineer_blue_invun" "engineer_blue_invun" }
}

$cbox 0 0 0 0 0 0

$bbox -85.237 -13.934 31.87 0.546 13.682 49.556

$definebone "headShell_R_gib" "" 13.681947 41.079205 0.545921 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bot_worker_a_head_gib_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bot_worker_a_head_gib_r_physics.smd"
{
	$mass 5.946478
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
	}
}
