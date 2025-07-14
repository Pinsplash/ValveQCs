// Created by Crowbar 0.74

$modelname "props_halloween/hwn_jiggle_test.mdl"

$bodygroup "body"
{
	studio "hwn_jiggle_test.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 53.734

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.439 -54.913 -0.25 1.439 54.913 107.717

$definebone "transform2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "transform2" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle" "joint1" 0 53.635319 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "jiggle" 0 26.915897 0 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 100
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		yaw_constraint 0 10
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "idle" {
	"hwn_jiggle_test_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hwn_jiggle_test_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
