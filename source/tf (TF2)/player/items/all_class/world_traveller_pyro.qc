// Created by Crowbar 0.74

$modelname "player/items/all_class/world_traveller_pyro.mdl"

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

$illumposition -0.003 -1.182 6.69

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.768 -10.263 -0.852 8.133 10.239 14.232

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" -0.006011 -5.820859 -1.954898 -0.475485 0.430452 176.096743 0 0 0 0 0 0


$sequence "idle" {
	"world_traveller_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "world_traveller_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
