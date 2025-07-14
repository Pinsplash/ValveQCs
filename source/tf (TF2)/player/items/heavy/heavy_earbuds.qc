// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_earbuds.mdl"

$bodygroup "Body"
{
	studio "heavy_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.062 1.016 74.61

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0 0 -0.61 rotate 90 58.25 0
$attachment "ear_r" "joint6" 0 0 0.6 rotate -90 -121.75 0

$cbox 0 0 0 0 0 0

$bbox -7.999 -5.361 65.875 5.967 5.486 83.344

$definebone "bip_spine_3" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" 0.009159 -4.69986 -10.395182 0 0 -175.086927 0 0 0 0 0 0
$definebone "bip_head" "" 0 79.560493 -3.353956 0 0 -180.000005 0 0 0 0 0 0
$definebone "joint1" "bip_head" 4.209024 -3.004974 -0.869012 31.74715 90.000003 -90.000003 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.191872 0.060478 0.783461 -24.710125 -9.308029 0 0 0 0 0 0 0
$definebone "joint6" "bip_head" -4.214292 -2.980522 -0.86901 -31.74715 -90.000003 90.000003 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.191833 -0.060513 -0.78346 26.097156 170.691973 2.692671 0 0 0 0 0 0

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
	"heavy_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "heavy_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
