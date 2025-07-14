// Created by Crowbar 0.74

$modelname "player/items/all_class/halloween_bag_demo_sniper.mdl"

$bodygroup "body"
{
	studio "hbg_base.smd"
}
$bodygroup "class"
{
	studio "hbg_demo_scout_bodygroup.smd"
	studio "hbg_demo_sniper_bodygroup.smd"
	studio "hbg_demo_soldier_bodygroup.smd"
	studio "hbg_demo_demo_bodygroup.smd"
	studio "hbg_demo_medic_bodygroup.smd"
	studio "hbg_demo_heavy_bodygroup.smd"
	studio "hbg_demo_pyro_bodygroup.smd"
	studio "hbg_demo_spy_bodygroup.smd"
	studio "hbg_demo_engineer_bodygroup.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.03 -1.004 5.163

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.928 -5.644 -3.887 8.936 5.703 14.213

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"halloween_bag_demo_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "halloween_bag_demo_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
