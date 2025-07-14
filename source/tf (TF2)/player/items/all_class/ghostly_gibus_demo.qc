// Created by Crowbar 0.74

$modelname "player/items/all_class/ghostly_gibus_demo.mdl"

$bodygroup "body"
{
	studio "ghostly_gibus.smd"
}

$lod 12
{
	replacemodel "ghostly_gibus.smd" "ghostly_gibus_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.505 -0.019 8.056

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.57 -5.523 0 7.607 6.532 16.113

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732302 0 0 0 172.721523 0 0 0 0 0 0
$definebone "prp_center" "prp_hat" 0.129606 -2.687812 -0.695495 -0.622494 -3.815725 -9.251912 0 0 0 0 0 0
$definebone "jnt_front" "prp_center" -0.02133 -0.206565 6.76843 0 0 0 0 0 0 0 0 0
$definebone "jnt_left" "prp_center" 5.156758 0.672546 1.534804 89.999989 -0.000011 0 0 0 0 0 0 0
$definebone "jnt_back" "prp_center" -0.050781 -0.601948 -6.41839 0.000001 180.000005 -180.000005 0 0 0 0 0 0
$definebone "jnt_right" "prp_center" -4.708677 0.020236 0.571904 -89.999989 -0.000003 0 0 0 0 0 0 0
$definebone "jiggle_ghost" "prp_center" 2.767825 9.194501 -0.027033 0 3.866095 95.973017 0 0 0 0 0 0

$jigglebone "jiggle_ghost"
{
	is_flexible
	{
		length 20
		tip_mass 550
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		angle_constraint 18.000001
	}
}

$sequence "idle" {
	"ghostly_gibus_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "ghostly_gibus_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
