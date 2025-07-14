// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_earbuds.mdl"

$bodygroup "Body"
{
	studio "pyro_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.099 -4.788 67.901

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0 0 -0.61 rotate 90 58.25 0
$attachment "ear_r" "joint6" 0 0 0.6 rotate -89.51 58.25 180

$cbox 0 0 0 0 0 0

$bbox -1.156 -5.109 60.191 10.733 5.307 75.655

$definebone "bip_spine_3" "" 0 67.696671 0.098433 0 0 -148.574346 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" 0.73014 2.406834 -9.398157 -6.159274 -8.248474 -177.602349 0 0 0 0 0 0
$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0
$definebone "joint1" "bip_head" 3.532272 -3.744713 -0.079771 25.35593 90.000003 -90.000003 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.191879 0.060479 0.78346 -24.710127 -9.308029 0 0 0 0 0 0 0
$definebone "joint6" "bip_head" -3.54446 -3.77964 -0.079771 -25.35593 -90.000003 90.000003 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.191826 -0.060509 -0.78346 26.097156 170.691973 2.692671 0 0 0 0 0 0

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
	"pyro_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
