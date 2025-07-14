// Created by Crowbar 0.74

$modelname "player/items/all_class/as_robot_chicken_engineer.mdl"

$bodygroup "body"
{
	studio "as_robot_chicken_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.922 -1.334 5.604

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "as_robot_chicken"      }
	{ "as_robot_chicken_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.938 -3.78 -1.126 8.607 1.686 12.334

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "comb1" "bip_head" 0 -8.566049 -2.556093 1.384183 10.552997 -8.033791 0 0 0 0 0 0
$definebone "comb2" "bip_head" 0 -8.558255 0.557997 -1.576299 6.943035 -6.237881 0 0 0 0 0 0
$definebone "comb3" "bip_head" 0 -7.560549 3.026556 -80.045316 90.000003 -89.999128 0 0 0 0 0 0

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
	"as_robot_chicken_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "as_robot_chicken_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
