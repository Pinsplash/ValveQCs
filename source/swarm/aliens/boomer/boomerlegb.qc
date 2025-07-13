// Created by Crowbar 0.74

$modelname "aliens/boomer/boomerLegB.mdl"

$bodygroup "default"
{
	studio "boomer_leg_b_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -1.604 -37.076 -36.074

$cdmaterials "models\aliens\boomer"
$cdmaterials ""

$attachment "leg_3_explode" "leg_3_mid" 0 0 0 rotate 7.3 89.19 -177.66
$attachment "up_leg_3_explode" "leg_3_upper" 0 0 0 rotate -5.84 92.15 178.93

$cbox 0 0 0 0 0 0

$bbox -4.888 -12.701 -93.08 79.039 9.493 20.932

$definebone "leg_3_upper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_3_mid" "leg_3_upper" 0 0 38.09417 -3.001681 0.344467 66.676156 0 0 0 0 0 0
$definebone "leg_3_lower" "leg_3_mid" 0 0 60.161812 10.502087 -142.048482 -23.006403 0 0 0 0 0 0


$sequence "BindPose" {
	"boomerlegb_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "boomerlegb_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "leg_3_upper"


	$jointconstrain "leg_3_mid" x limit -45 45 0
	$jointconstrain "leg_3_mid" y limit 0 0 0
	$jointconstrain "leg_3_mid" z limit 0 0 0

	$jointconstrain "leg_3_lower" x limit -25 80 0
	$jointconstrain "leg_3_lower" y limit 0 0 0
	$jointconstrain "leg_3_lower" z limit 0 0 0
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
