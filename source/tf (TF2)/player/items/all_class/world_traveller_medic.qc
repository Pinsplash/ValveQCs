// Created by Crowbar 0.74

$modelname "player/items/all_class/world_traveller_medic.mdl"

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

$illumposition -0.002 -1.205 5.626

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.79 -10.305 0 7.2 10.24 11.253

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" -0.006011 -5.820859 -1.954898 -0.475485 0.430452 176.096743 0 0 0 0 0 0


$sequence "idle" {
	"world_traveller_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "world_traveller_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
