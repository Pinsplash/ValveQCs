// Created by Crowbar 0.74

$modelname "aliens/boomer/boomerLegC.mdl"

$bodygroup "default"
{
	studio "boomer_leg_c_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.532 -35.033 -34.331

$cdmaterials "models\aliens\boomer"
$cdmaterials ""

$attachment "leg_1_explode" "leg_1_mid" 0 0 0 rotate 16.84 85.49 -175.26
$attachment "up_leg_1_explode" "leg_1_upper" 0 0 0 rotate -0.09 92.07 -173.18

$cbox 0 0 0 0 0 0

$bbox -5.983 -8.013 -91.75 76.049 6.949 23.088

$definebone "leg_1_upper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_1_mid" "leg_1_upper" 0 0 38.05048 -0.325559 0.03737 68.207731 0 0 0 0 0 0
$definebone "leg_1_lower" "leg_1_mid" 0 -0.000004 57.596035 -0.066971 179.754227 -20.121923 0 0 0 0 0 0


$sequence "BindPose" {
	"boomerlegc_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "boomerlegc_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "leg_1_upper"


	$jointconstrain "leg_1_mid" x limit -45 45 0
	$jointconstrain "leg_1_mid" y limit 0 0 0
	$jointconstrain "leg_1_mid" z limit 0 0 0

	$jointconstrain "leg_1_lower" x limit -25 80 0
	$jointconstrain "leg_1_lower" y limit 0 0 0
	$jointconstrain "leg_1_lower" z limit 0 0 0
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
