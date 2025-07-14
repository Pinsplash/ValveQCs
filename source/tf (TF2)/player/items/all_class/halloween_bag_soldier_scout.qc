// Created by Crowbar 0.74

$modelname "player/items/all_class/halloween_bag_soldier_scout.mdl"

$bodygroup "body"
{
	studio "hbg_base.smd"
}
$bodygroup "class"
{
	studio "hbg_soldier_scout_bodygroup.smd"
	studio "hbg_soldier_sniper_bodygroup.smd"
	studio "hbg_soldier_soldier_bodygroup.smd"
	studio "hbg_soldier_demo_bodygroup.smd"
	studio "hbg_soldier_medic_bodygroup.smd"
	studio "hbg_soldier_heavy_bodygroup.smd"
	studio "hbg_soldier_pyro_bodygroup.smd"
	studio "hbg_soldier_spy_bodygroup.smd"
	studio "hbg_soldier_engineer_bodygroup.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.03 -1.627 5.002

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.341 -5.644 -4.938 10.595 5.703 14.942

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"halloween_bag_soldier_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "halloween_bag_soldier_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
