// Created by Crowbar 0.74

$modelname "weapons/c_models/c_unarmed_combat/c_unarmed_combat.mdl"

$bodygroup "c_unarmed_combat"
{
	studio "c_unarmed_combat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 35.523 -40.046 -9.151

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_unarmed_combat_red" }
	{ "c_unarmed_combat_blu" }
}

$cbox 0 0 0 0 0 0

$bbox 24.676 26.372 -23.542 55.286 44.675 5.491

$hboxset "default"
$hbox 0 "weapon_bone" -1 -1.5 5 1 5.5 25
$skipboneinbbox

$definebone "weapon_bone" "" 29.720449 1.457582 27.259876 0 0 89.999975 0 0 0 0 0 0
$definebone "weapon_arm" "weapon_bone" 1.213833 11.716465 0.804638 -69.999952 170.000103 179.999663 0 0 0 0 0 0
$definebone "weapon_hand" "weapon_arm" -0.427818 12.304691 -2.515526 0.279774 3.404974 -169.391301 0 0 0 0 0 0

$jigglebone "weapon_arm"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 100
		pitch_damping 200
		yaw_stiffness 100
		yaw_damping 200
		along_stiffness 100
		along_damping 0
		pitch_constraint -1 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 45.000001
	}
}
$jigglebone "weapon_hand"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 150
		pitch_damping 150
		yaw_stiffness 150
		yaw_damping 150
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}

$sequence "idle" {
	"c_unarmed_combat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_unarmed_combat_physics.smd"
{
	$mass 34.60034
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
