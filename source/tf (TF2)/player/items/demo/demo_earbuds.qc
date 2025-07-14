// Created by Crowbar 0.74

$modelname "player\items\demo\demo_earbuds.mdl"

$bodygroup "Body"
{
	studio "demo_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.152 -1.459 71.94

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0 0 -0.61 rotate 90 58.25 0
$attachment "ear_r" "joint6" 0 0 0.6 rotate -90 -121.75 0

$cbox 0 0 0 0 0 0

$bbox -3.263 -4.686 65.491 6.182 4.991 78.191

$definebone "bip_spine_3" "" 0 69.744781 -2.959381 0 0 -151.511245 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" 0.009159 0.636635 -7.060986 0 0 -179.843047 0 0 0 0 0 0
$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 -180.000005 0 0 0 0 0 0
$definebone "joint1" "bip_head" 3.647292 -1.212578 -0.182368 31.74715 90.000003 -90.000003 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.191875 0.060482 0.78346 -24.710125 -9.308029 0 0 0 0 0 0 0
$definebone "joint6" "bip_head" -3.500135 -1.247498 -0.182366 -31.74715 -90.000003 90.000003 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.19183 -0.060513 -0.78346 26.097156 170.691973 2.692671 0 0 0 0 0 0

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
	"demo_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "demo_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
