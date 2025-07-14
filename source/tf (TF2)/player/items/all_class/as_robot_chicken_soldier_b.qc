// Created by Crowbar 0.74

$modelname "player/items/all_class/as_robot_chicken_soldier_b.mdl"

$bodygroup "body"
{
	studio "as_robot_chicken_soldier_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.927 -0.891 5.837

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "as_robot_chicken"      }
	{ "as_robot_chicken_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.167 -3.792 -0.025 6.95 1.688 11.698

$definebone "bip_head" "" 0 0.006928 -0.006667 0 0 -179.729338 0 0 0 0 0 0
$definebone "comb1" "bip_head" 0 -8.035517 -3.909317 -0.323926 10.637494 1.078395 0 0 0 0 0 0
$definebone "comb2" "bip_head" 0 -8.529476 -0.834642 -2.671782 6.600871 2.973832 0 0 0 0 0 0
$definebone "comb3" "bip_head" 0 -7.942459 1.762398 -89.315508 90.000037 -89.999142 0 0 0 0 0 0

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
	"as_robot_chicken_soldier_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "as_robot_chicken_soldier_b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
