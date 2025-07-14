// Created by Crowbar 0.74

$modelname "player/items/all_class/as_robot_chicken_pyro_b.mdl"

$bodygroup "body"
{
	studio "as_robot_chicken_pyro_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.606 -0.718 6.748

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "as_robot_chicken"      }
	{ "as_robot_chicken_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.325 -3.313 -1.063 7.761 1.85 14.559

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "comb1" "bip_head" 0 -9.296078 0.157776 4.273985 9.755513 -24.080793 0 0 0 0 0 0
$definebone "comb2" "bip_head" 0 -8.058465 2.935347 0.428462 7.106029 -22.399715 0 0 0 0 0 0
$definebone "comb3" "bip_head" 0 -6.408598 5.025118 -63.76125 90.000016 -89.999156 0 0 0 0 0 0

$jigglebone "comb1"
{
	is_flexible
	{
		length 25
		tip_mass 20
		pitch_stiffness 15
		pitch_damping 1
		yaw_stiffness 85
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "comb2"
{
	is_flexible
	{
		length 25
		tip_mass 20
		pitch_stiffness 15
		pitch_damping 1
		yaw_stiffness 85
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "comb3"
{
	is_flexible
	{
		length 25
		tip_mass 20
		pitch_stiffness 15
		pitch_damping 1
		yaw_stiffness 85
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "ref" {
	"as_robot_chicken_pyro_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "as_robot_chicken_pyro_b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
