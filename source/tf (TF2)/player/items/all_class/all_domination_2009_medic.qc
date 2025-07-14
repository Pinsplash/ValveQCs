// Created by Crowbar 0.74

$modelname "player/items/all_class/all_domination_2009_medic.mdl"

$bodygroup "body"
{
	studio "all_domination_2009.smd"
}

$lod 8
{
	replacemodel "all_domination_2009.smd" "all_domination_2009_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "all_domination_2009.smd" "all_domination_2009_lod2.smd"
	nofacial
}
$lod 17
{
	replacemodel "all_domination_2009.smd" "all_domination_2009_lod3.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.16 -0.847 6.593

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.535 -5.134 0 8.229 5.454 13.187

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0
$definebone "prp_center" "prp_hat" 0.129606 -2.68781 -0.695495 -0.622494 -3.815725 -9.251912 0 0 0 0 0 0
$definebone "jnt_front" "prp_center" -0.02133 -0.206565 6.768428 0 0 -0.000001 0 0 0 0 0 0
$definebone "jnt_left" "prp_center" 5.156758 0.672545 1.534804 90.000003 0 0 0 0 0 0 0 0
$definebone "jnt_back" "prp_center" -0.050781 -0.601949 -6.418389 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "jnt_right" "prp_center" -4.708677 0.020236 0.571903 -90.000003 0 0 0 0 0 0 0 0


$sequence "idle" {
	"all_domination_2009_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "all_domination_2009_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
