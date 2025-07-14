// Created by Crowbar 0.74

$modelname "player\items\spy\spy_earbuds.mdl"

$bodygroup "Body"
{
	studio "spy_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.193 -2.071 69.818

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0 0 -0.61 rotate 90 58.25 0
$attachment "ear_r" "joint6" 0 0 0.6 rotate -89.49 -121.75 0

$cbox 0 0 0 0 0 0

$bbox -5.078 -6.181 61.868 9.22 5.794 77.768

$definebone "bip_spine_3" "" 0 68.544418 -4.2638 0 0 -167.91154 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" -1.214934 3.890121 -9.744276 -9.569304 16.57163 -150.809962 0 0 0 0 0 0
$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0
$definebone "joint1" "bip_head" 3.647292 -1.212578 -0.821952 31.74715 90.000003 -90.000003 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.713634 -0.262367 0.860265 -24.710125 -9.308029 0 0 0 0 0 0 0
$definebone "joint6" "bip_head" -3.500135 -1.247498 -0.82195 -31.74715 -90.000003 90.000003 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.713596 0.262337 -0.706656 26.097156 170.691973 2.692671 0 0 0 0 0 0

$jigglebone "joint5"
{
	is_flexible
	{
		length 200
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 8
		yaw_stiffness 500
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "joint8"
{
	is_flexible
	{
		length 200
		tip_mass 5
		pitch_stiffness 500
		pitch_damping 8
		yaw_stiffness 500
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"spy_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spy_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
