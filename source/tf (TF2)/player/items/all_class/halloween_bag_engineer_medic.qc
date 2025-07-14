// Created by Crowbar 0.74

$modelname "player/items/all_class/halloween_bag_engineer_medic.mdl"

$bodygroup "body"
{
	studio "hbg_base.smd"
}
$bodygroup "class"
{
	studio "hbg_engineer_scout_bodygroup.smd"
	studio "hbg_engineer_sniper_bodygroup.smd"
	studio "hbg_engineer_soldier_bodygroup.smd"
	studio "hbg_engineer_demo_bodygroup.smd"
	studio "hbg_engineer_medic_bodygroup.smd"
	studio "hbg_engineer_heavy_bodygroup.smd"
	studio "hbg_engineer_pyro_bodygroup.smd"
	studio "hbg_engineer_spy_bodygroup.smd"
	studio "hbg_engineer_engineer_bodygroup.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.03 -3.129 4.228

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.894 -5.644 -7.318 14.152 5.703 15.774

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"halloween_bag_engineer_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "halloween_bag_engineer_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
