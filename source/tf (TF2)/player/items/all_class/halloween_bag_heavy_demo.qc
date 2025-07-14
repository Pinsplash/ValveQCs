// Created by Crowbar 0.74

$modelname "player/items/all_class/halloween_bag_heavy_demo.mdl"

$bodygroup "body"
{
	studio "hbg_base.smd"
}
$bodygroup "class"
{
	studio "hbg_heavy_scout_bodygroup.smd"
	studio "hbg_heavy_sniper_bodygroup.smd"
	studio "hbg_heavy_soldier_bodygroup.smd"
	studio "hbg_heavy_demo_bodygroup.smd"
	studio "hbg_heavy_medic_bodygroup.smd"
	studio "hbg_heavy_heavy_bodygroup.smd"
	studio "hbg_heavy_pyro_bodygroup.smd"
	studio "hbg_heavy_spy_bodygroup.smd"
	studio "hbg_heavy_engineer_bodygroup.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.03 -1.821 4.935

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.45 -5.644 -5.258 11.091 5.703 15.127

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"halloween_bag_heavy_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "halloween_bag_heavy_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
