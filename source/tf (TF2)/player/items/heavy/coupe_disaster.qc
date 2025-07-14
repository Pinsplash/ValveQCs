// Created by Crowbar 0.74

$modelname "player\items\heavy\coupe_disaster.mdl"

$bodygroup "Body"
{
	studio "coupe_disaster.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.523 -4.06 -5.501 9.358 4.002 5.197

$hboxset "default"
$hbox 0 "bip_head" -4.06 -2.812 -5.501 3.811 0.523 5.197

$definebone "bip_head" "" 0 0 0.000003 0 0 -90.000037 0 0 0 0 0 0
$definebone "lock_0" "bip_head" 2.294288 -6.960549 -3.716205 4.538113 35.57529 93.239206 0 0 0 0 0 0
$definebone "lock_1" "lock_0" 1.088253 0 0 12.956924 0 0 0 0 0 0 0 0
$definebone "lock_2" "lock_1" 0.73818 0 0 39.430839 -0.000001 0.000001 0 0 0 0 0 0

$jigglebone "lock_0"
{
	is_flexible
	{
		length 25
		tip_mass 10
		pitch_stiffness 25
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 67.000003
	}
}
$jigglebone "lock_1"
{
	is_flexible
	{
		length 25
		tip_mass 10
		pitch_stiffness 25
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 67.000003
	}
}
$jigglebone "lock_2"
{
	is_flexible
	{
		length 25
		tip_mass 10
		pitch_stiffness 25
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 67.000003
	}
}

$sequence "idle" {
	"coupe_disaster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "coupe_disaster_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
