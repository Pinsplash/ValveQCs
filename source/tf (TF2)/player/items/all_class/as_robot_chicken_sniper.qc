// Created by Crowbar 0.74

$modelname "player/items/all_class/as_robot_chicken_sniper.mdl"

$bodygroup "body"
{
	studio "as_robot_chicken_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.958 -0.591 6.197

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "as_robot_chicken"      }
	{ "as_robot_chicken_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.222 -3.83 -0.872 8.403 1.663 13.266

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "comb1" "bip_head" 0 -9.616439 -2.334624 0.968903 10.598679 -5.809392 0 0 0 0 0 0
$definebone "comb2" "bip_head" 0 -9.914344 1.337576 -1.848498 6.875883 -3.990942 0 0 0 0 0 0
$definebone "comb3" "bip_head" 0 -8.195179 4.840936 -82.307686 89.999989 -89.999128 0 0 0 0 0 0

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
	"as_robot_chicken_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "as_robot_chicken_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
