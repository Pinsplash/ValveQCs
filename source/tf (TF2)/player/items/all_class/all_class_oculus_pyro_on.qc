// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_oculus_pyro_on.mdl"

$bodygroup "body"
{
	studio "all_class_oculus_pyro_on.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.357 -9.396 4.688

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_class_oculus_screen"      }
	{ "all_class_oculus_screen_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.636 -8.307 -7.349 22.428 7.593 16.724

$definebone "all_class_oculus_pyro" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_oculus_pyro" 0 0 0 0 0 -154.175073 0 0 0 0 0 0
$definebone "jiggle" "bip_head" -4.989892 -2.682123 -3.604482 27.962298 161.078687 -61.164132 0 0 0 0 0 0

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
	"all_class_oculus_pyro_on_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
