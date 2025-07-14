// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_oculus_sniper.mdl"

$bodygroup "body"
{
	studio "all_class_oculus_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.297 -2.103 3.526

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.614 -6.623 -1.005 8.82 4.029 8.057

$definebone "all_class_oculus_sniper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_oculus_sniper" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -3.927042 -1.5292 -3.399868 19.047244 152.119446 -83.325494 0 0 0 0 0 0

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
	"all_class_oculus_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
