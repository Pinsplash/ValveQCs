// Created by Crowbar 0.74

$modelname "player/items/all_class/all_domination_sniper.mdl"

$bodygroup "body"
{
	studio "all_domination.smd"
}

$lod 8
{
	replacemodel "all_domination.smd" "all_domination_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "all_domination.smd" "all_domination_lod2.smd"
	nofacial
}
$lod 17
{
	replacemodel "all_domination.smd" "all_domination_lod3.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.454 0.153 7.361

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.462 -5.099 0 7.197 5.845 14.721

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732302 0 0 0 172.721523 0 0 0 0 0 0
$definebone "prp_center" "prp_hat" 0.129606 -2.687812 -0.695495 -0.622494 -3.815725 -9.251912 0 0 0 0 0 0
$definebone "jnt_front" "prp_center" -0.02133 -0.206565 6.76843 0 0 0 0 0 0 0 0 0
$definebone "jnt_left" "prp_center" 5.156758 0.672546 1.534804 89.999989 -0.00001 0 0 0 0 0 0 0
$definebone "jnt_back" "prp_center" -0.050781 -0.601948 -6.41839 0.000001 180.000005 -180.000005 0 0 0 0 0 0
$definebone "jnt_right" "prp_center" -4.708677 0.020236 0.571904 -89.999982 0.000003 0 0 0 0 0 0 0


$sequence "idle" {
	"all_domination_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "all_domination_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
