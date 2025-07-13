// Created by Crowbar 0.74

$modelname "aliens/shieldbug/gib_back_leg.mdl"

$bodygroup "default"
{
	studio "gib_back_leg_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 39.358 30.52 15.399

$cdmaterials "models\aliens\shieldbug"
$cdmaterials ""

$attachment "attach_effects" "leg_0" -0.07 -0.25 -2.01 rotate -28.01 134.41 -114.07

$cbox 0 0 0 0 0 0

$bbox -58.595 6.994 -16.005 -2.445 71.723 46.802

$definebone "leg_0" "" 13.995023 27.455589 -11.09696 51.835433 -179.19504 -125.649403 0 0 0 0 0 0
$definebone "leg_1" "leg_0" 0.000001 -0.000004 27.927862 0 0.840476 -104.666939 0 0 0 0 0 0
$definebone "leg_2" "leg_1" -0.000006 -0.000002 32.334064 0.000002 0.000002 68.575516 0 0 0 0 0 0
$definebone "leg_3" "leg_2" 0 0 13.220898 0.000002 0 31.19415 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_back_leg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "gib_back_leg_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "leg_0"


	$jointconstrain "leg_1" x limit -63 95 0
	$jointconstrain "leg_1" y limit 0 0 0
	$jointconstrain "leg_1" z limit 0 0 0

	$jointconstrain "leg_2" x limit -50 50 0
	$jointconstrain "leg_2" y limit 0 0 0
	$jointconstrain "leg_2" z limit 0 0 0

	$jointconstrain "leg_3" x limit -20 32 0
	$jointconstrain "leg_3" y limit 0 0 0
	$jointconstrain "leg_3" z limit 0 0 0
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
	{
			
		{
			"name"			"attachment_type"			"attachment_point"		}
	}
}
