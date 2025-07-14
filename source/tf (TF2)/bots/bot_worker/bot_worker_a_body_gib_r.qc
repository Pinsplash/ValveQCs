// Created by Crowbar 0.74

$modelname "bots/bot_worker/bot_worker_a_body_gib_r.mdl"

$bodygroup "Body"
{
	studio "bot_worker_a_body_gib_r.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 40.801 29.878

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

$bbox -82.399 -13.916 23.598 0.546 13.652 35.904

$definebone "bodyShell_R_gib" "" 13.65221 35.903721 0.545921 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bot_worker_a_body_gib_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bot_worker_a_body_gib_r_physics.smd"
{
	$mass 2.413172
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
