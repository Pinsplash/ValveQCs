// Created by Crowbar 0.74

$modelname "weapons/c_models/c_madmilk/c_madmilk.mdl"

$bodygroup "c_madmilk"
{
	studio "c_madmilk.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.149

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$attachment "drink_spray" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.451 -2.451 -5.349 2.451 2.451 5.646

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle1" "weapon_bone" 0 2.529701 0.000492 0 180.000005 -90.000003 0 0 0 0 0 0

$jigglebone "jiggle1"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "idle" {
	"c_madmilk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_madmilk_physics.smd"
{
	$mass 4.835087
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
