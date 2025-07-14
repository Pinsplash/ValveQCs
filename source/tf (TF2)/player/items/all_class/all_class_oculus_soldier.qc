// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_oculus_soldier.mdl"

$bodygroup "body"
{
	studio "all_class_oculus_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.247 -2.904 3.232

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.897 -6.483 -0.041 8.704 3.989 6.506

$definebone "all_class_oculus_soldier" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_oculus_soldier" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -3.927042 -1.102977 -3.561038 15.663096 150.19851 -89.756226 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_rigid
	{
		length 20
		tip_mass 100
		angle_constraint 60.000002
	}
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint 0 0.5
		left_friction 0
		up_constraint -0.5 0.5
		up_friction 0
		forward_constraint -0.5 0.5
		forward_friction 0
	}
}

$sequence "ref" {
	"all_class_oculus_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
