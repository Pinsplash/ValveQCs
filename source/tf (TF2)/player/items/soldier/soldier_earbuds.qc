// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_earbuds.mdl"

$bodygroup "Body"
{
	studio "soldier_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.06 -0.905 71.779

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0 0 -0.61 rotate 90 58.25 0
$attachment "ear_r" "joint6" 0 0 0.6 rotate -88.2 58.25 180

$cbox 0 0 0 0 0 0

$bbox -3.315 -4.713 65.194 5.125 4.833 78.364

$definebone "bip_spine_3" "" 0 66.693283 -3.315436 0 0 -167.075784 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" 0.009159 -0.921127 -6.703518 0 0 -179.843047 0 0 0 0 0 0
$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0
$definebone "joint1" "bip_head" 3.513376 -2.339523 -0.821519 31.74715 90.000003 -90.000003 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.191875 0.060474 0.78346 -24.710127 -9.308029 0 0 0 0 0 0 0
$definebone "joint6" "bip_head" -3.634051 -2.374443 -0.821517 -31.74715 -90.000003 90.000003 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.191837 -0.060509 -0.78346 26.097156 170.691973 2.692671 0 0 0 0 0 0

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
	"soldier_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soldier_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
