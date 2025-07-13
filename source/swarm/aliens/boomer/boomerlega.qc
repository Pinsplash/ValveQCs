// Created by Crowbar 0.74

$modelname "aliens/boomer/boomerLegA.mdl"

$bodygroup "default"
{
	studio "boomer_leg_a_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.485 -38.566 -36.221

$cdmaterials "models\aliens\boomer"
$cdmaterials ""

$attachment "leg_2_explode" "leg_2_mid" 0 0 0 rotate 22.98 82.14 174.24
$attachment "up_leg_2_explode" "leg_2_upper" 0 0 0 rotate 4.85 83.16 -177.09

$cbox 0 0 0 0 0 0

$bbox -6.082 -8.079 -93.293 83.215 7.109 20.851

$definebone "leg_2_upper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_2_mid" "leg_2_upper" 0 0 38.09417 -0.116358 0.013341 66.659983 0 0 0 0 0 0
$definebone "leg_2_lower" "leg_2_mid" 0 0.000019 60.536957 7.142807 178.032323 -25.856578 0 0 0 0 0 0


$sequence "BindPose" {
	"boomerlega_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "boomerlega_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "leg_2_upper"


	$jointconstrain "leg_2_mid" x limit -45 45 0
	$jointconstrain "leg_2_mid" y limit 0 0 0
	$jointconstrain "leg_2_mid" z limit 0 0 0

	$jointconstrain "leg_2_lower" x limit -25 80 0
	$jointconstrain "leg_2_lower" y limit 0 0 0
	$jointconstrain "leg_2_lower" z limit 0 0 0
	$noselfcollisions
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
