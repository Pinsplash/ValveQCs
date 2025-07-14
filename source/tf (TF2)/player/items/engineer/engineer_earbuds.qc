// Created by Crowbar 0.74

$modelname "player\items\engineer\engineer_earbuds.mdl"

$bodygroup "Body"
{
	studio "engineer_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.184 -2.072 64.702

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0.02 0 -0.47 rotate 87.98 12.71 -37.41
$attachment "ear_r" "joint6" -0.11 -0.25 0.38 rotate -88.74 -28.15 -101.74

$cbox 0 0 0 0 0 0

$bbox -3.563 -5.46 57.37 7.708 5.092 72.034

$definebone "bip_spine_3" "" 0 62.678757 -3.563166 0 0 -145.393335 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" 0.009159 -2.046459 -9.34683 0 0 168.28063 0 0 0 0 0 0
$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0
$definebone "joint1" "bip_head" 3.507713 -2.189865 -0.569133 49.369509 86.970452 -92.745185 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.295464 0.001316 0.613873 -24.446521 -18.226356 3.715675 0 0 0 0 0 0
$definebone "joint6" "bip_head" -3.68137 -2.180984 -0.516364 -49.369509 -93.02954 92.745185 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.256569 0.007416 0.174869 26.097154 170.691973 2.692671 0 0 0 0 0 0

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
	"engineer_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "engineer_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
