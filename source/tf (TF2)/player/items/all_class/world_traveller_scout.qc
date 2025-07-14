// Created by Crowbar 0.74

$modelname "player/items/all_class/world_traveller_scout.mdl"

$bodygroup "body"
{
	studio "world_traveller.smd"
}
$bodygroup "medal"
{
	studio "world_traveller_medal_gold_bodyGroup.smd"
	studio "world_traveller_medal_silver_bodyGroup.smd"
	studio "world_traveller_medal_bronze_bodyGroup.smd"
	studio "world_traveller_medal_steel_bodyGroup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.009 -0.775 5.819

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.176 -10.301 -0.223 6.636 10.246 11.861

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" -0.006011 -5.820859 -1.954898 -0.475485 0.430452 176.096743 0 0 0 0 0 0


$sequence "idle" {
	"world_traveller_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "world_traveller_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
