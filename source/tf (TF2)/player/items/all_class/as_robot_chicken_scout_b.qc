// Created by Crowbar 0.74

$modelname "player/items/all_class/as_robot_chicken_scout_b.mdl"

$bodygroup "body"
{
	studio "as_robot_chicken_scout_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.837 -0.481 5.603

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "as_robot_chicken"      }
	{ "as_robot_chicken_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.328 -3.609 -0.528 6.281 1.686 11.733

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "comb1" "bip_head" 0 -8.596395 -2.418887 0.834696 10.609963 -5.092482 0 0 0 0 0 0
$definebone "comb2" "bip_head" 0 -8.61713 0.637755 -1.935657 6.851963 -3.266498 0 0 0 0 0 0
$definebone "comb3" "bip_head" 0 -7.108 3.52733 -83.036966 90.00005 -89.999183 0 0 0 0 0 0

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
	"as_robot_chicken_scout_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "as_robot_chicken_scout_b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
