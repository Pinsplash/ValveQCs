// Created by Crowbar 0.74

$modelname "player\items\scout\scout_earbuds.mdl"

$bodygroup "Body"
{
	studio "scout_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.716 0.528 69.381

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0 0 -0.61 rotate 90 58.25 0
$attachment "ear_r" "joint6" 0 0 0.6 rotate -87.34 -121.75 0

$cbox 0 0 0 0 0 0

$bbox -5.998 -4.929 62.736 4.942 6.36 75.863

$definebone "bip_spine_3" "" 0 67.311737 -5.554206 0 0 -152.927936 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" 0.009159 0.975422 -7.478004 0 0 -148.080523 0 0 0 0 0 0
$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0
$definebone "joint1" "bip_head" 3.419454 -1.472267 -0.150906 32.145493 100.085965 -111.164757 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.191879 0.060478 0.783459 -24.710127 -9.308028 0 0 0 0 0 0 0
$definebone "joint6" "bip_head" -3.500135 -1.535858 -0.149261 -31.74715 -90.000003 90.000003 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.19183 -0.060511 -0.78346 26.097156 170.691973 2.692671 0 0 0 0 0 0

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
	"scout_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "scout_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
