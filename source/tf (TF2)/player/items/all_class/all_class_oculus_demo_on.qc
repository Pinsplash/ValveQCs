// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_oculus_demo_on.mdl"

$bodygroup "body"
{
	studio "all_class_oculus_demo_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.685 1.655

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_class_oculus_screen"      }
	{ "all_class_oculus_screen_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.635 -6.546 -2.088 16.005 6.546 5.397

$definebone "all_class_oculus_demo" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_oculus_demo" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -3.927042 -1.086142 -3.566209 15.528444 150.132981 -90.000003 0 0 0 0 0 0

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
	"all_class_oculus_demo_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
