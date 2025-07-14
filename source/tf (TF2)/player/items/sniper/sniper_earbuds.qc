// Created by Crowbar 0.74

$modelname "player\items\sniper\sniper_earbuds.mdl"

$bodygroup "Body"
{
	studio "sniper_earbuds_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.315 0.065 73.008

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\sniper\"
$cdmaterials ""

$attachment "ear_l" "joint1" 0 0 -0.61 rotate 90 58.25 0
$attachment "ear_r" "joint6" 0 0 0.6 rotate -88.53 -121.75 0

$cbox 0 0 0 0 0 0

$bbox -5.291 -5.581 66.412 5.161 4.95 79.474

$definebone "bip_spine_3" "" 0 70.500832 -4.842813 -7.28823 0.433001 -170.288623 0 0 0 0 0 0
$definebone "joint4" "bip_spine_3" -0.086473 2.615936 -6.755901 -7.355593 3.410557 -154.249249 0 0 0 0 0 0
$definebone "bip_head" "" -0.166094 76.002182 -3.869242 -7.288229 0.433001 -172.749104 0 0 0 0 0 0
$definebone "joint1" "bip_head" 3.656416 -2.419861 -0.027587 44.784017 90.000003 -90.000009 0 0 0 0 0 0
$definebone "joint5" "joint1" 6.92004 1.008308 0.630596 -24.710125 -9.308033 0.000001 0 0 0 0 0 0
$definebone "joint6" "bip_head" -3.491011 -2.454781 -0.027586 -44.784017 -90.000003 90.000009 0 0 0 0 0 0
$definebone "joint8" "joint6" -6.919991 -1.008339 -0.936324 26.097154 170.691973 2.692672 0 0 0 0 0 0

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
	"sniper_earbuds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sniper_earbuds_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
