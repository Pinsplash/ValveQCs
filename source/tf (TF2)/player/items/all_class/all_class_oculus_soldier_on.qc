// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_oculus_soldier_on.mdl"

$bodygroup "body"
{
	studio "all_class_oculus_soldier_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.636 3.229

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_class_oculus_screen"      }
	{ "all_class_oculus_screen_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.897 -6.546 -0.491 16.168 6.546 6.95

$definebone "all_class_oculus_soldier" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_oculus_soldier" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -3.927042 -1.102977 -3.561038 15.663096 150.19851 -89.756226 0 0 0 0 0 0
$definebone "jiggle2" "bip_head" -0.458765 -3.251142 -8.495137 0 0 -90.270649 0 0 0 0 0 0

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
	"all_class_oculus_soldier_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
