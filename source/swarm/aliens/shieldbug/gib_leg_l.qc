// Created by Crowbar 0.74

$modelname "aliens/shieldbug/gib_leg_l.mdl"

$bodygroup "default"
{
	studio "gib_leg_l_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 59.818 -32.249 33.63

$cdmaterials "models\aliens\shieldbug"
$cdmaterials ""

$attachment "attach_effects" "leg_a_root" 0.76 -0.41 -5.36 rotate -42.46 81.38 -61.51

$cbox 0 0 0 0 0 0

$bbox -14.173 5.922 -17.14 78.671 113.714 84.4

$definebone "leg_a_root" "" 17.908194 32.29932 1.813538 66.527006 -73.889451 -27.943861 0 0 0 0 0 0
$definebone "leg_a_1" "leg_a_root" 0 0 29.070465 0 33.002088 -106.292504 0 0 0 0 0 0
$definebone "leg_a_2" "leg_a_1" 0.000001 0.000004 56.134789 -0.000002 -5.619732 46.655127 0 0 0 0 0 0
$definebone "leg_a_3" "leg_a_2" 0 -0.000004 8.762894 -0.000007 -8.096293 63.400316 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_leg_l_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "gib_leg_l_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "leg_a_root"
	$concaveperjoint


	$jointconstrain "leg_a_1" x limit -50 100 0
	$jointconstrain "leg_a_1" y limit 0 0 0
	$jointconstrain "leg_a_1" z limit 0 0 0

	$jointconstrain "leg_a_2" x limit -60 60 0
	$jointconstrain "leg_a_2" y limit 0 0 0
	$jointconstrain "leg_a_2" z limit 0 0 0

	$jointconstrain "leg_a_3" x limit -50 10 0
	$jointconstrain "leg_a_3" y limit 0 0 0
	$jointconstrain "leg_a_3" z limit 0 0 0
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
