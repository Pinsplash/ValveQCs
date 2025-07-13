// Created by Crowbar 0.74

$modelname "aliens/boomer/boomerLeg.mdl"

$bodygroup "default"
{
	studio "boomerLeg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -42.674 -27.599 -0.25

$cdmaterials "models\aliens\boomer"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.872 -96.731 -7.005 60.07 11.384 6.505

$definebone "joint1" "" 0 0 0 0 -90.000009 0 0 0 0 0 0 0
$definebone "joint2" "joint1" -0.035586 0.812185 34.651279 0 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 0.489786 -56.594975 23.68277 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"boomerleg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leg_ragdoll" {
	"boomerleg_anims\leg_ragdoll.smd"
	activity "ACT_DIERAGDOLL 1" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "boomerleg_physics.smd"
{
	$mass 321.4392
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "joint1"


	$jointconstrain "joint2" x limit -360 360 0
	$jointconstrain "joint2" y limit 0 0 0
	$jointconstrain "joint2" z limit 0 0 0

	$jointconstrain "joint3" x limit -360 360 0
	$jointconstrain "joint3" y limit 0 0 0
	$jointconstrain "joint3" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
