// Created by Crowbar 0.74

$modelname "player\items\medic\medic_earbuds.mdl"

$bodygroup "Body"
{
	studio "medic_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.915 -2.982 71.712

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0.2 0.3 -0.66 rotate 90 58.25 0
$attachment "ear_r" "joint6" 0 0 0.51 rotate -81.51 -121.75 0

$cbox 0 0 0 0 0 0

$bbox -2.275 -6.05 64.716 8.238 4.219 78.583

$definebone "bip_spine_3" "" 0 69.961014 -1.598194 0 0 -168.023514 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" -2.191192 3.259605 -8.335552 2.370348 0.615102 -172.683807 0 0 0 0 0 0
$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0
$definebone "joint1" "bip_head" 3.125366 -1.31176 -1.056953 23.589539 90.000003 -90.000003 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.289612 0.000002 0.78346 -24.710123 -9.30803 0 0 0 0 0 0 0
$definebone "joint6" "bip_head" -3.057112 -1.311745 -1.121731 -24.591104 -80.914601 78.605471 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.289574 -0.000031 -0.78346 26.097156 170.691973 2.692671 0 0 0 0 0 0

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
	"medic_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
