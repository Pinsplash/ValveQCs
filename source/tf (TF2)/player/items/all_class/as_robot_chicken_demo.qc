// Created by Crowbar 0.74

$modelname "player/items/all_class/as_robot_chicken_demo.mdl"

$bodygroup "body"
{
	studio "as_robot_chicken_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.085 -1.198 5.797

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "as_robot_chicken"      }
	{ "as_robot_chicken_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.067 -4.106 0 7.48 1.686 11.595

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "comb1" "bip_head" 0 -8.023888 -3.940565 -0.373885 10.635877 1.344408 0 0 0 0 0 0
$definebone "comb2" "bip_head" 0 -8.532366 -0.868257 -2.702865 6.58825 3.242997 0 0 0 0 0 0
$definebone "comb3" "bip_head" 0 -7.957624 1.731527 -89.586161 90.000815 -90.000003 0 0 0 0 0 0

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
	"as_robot_chicken_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "as_robot_chicken_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
