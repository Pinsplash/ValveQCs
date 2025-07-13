// Created by Crowbar 0.74

$modelname "aliens/shieldbug/gib_leg_r.mdl"

$bodygroup "default"
{
	studio "gib_leg_r_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -60.828 -30.534 34.075

$cdmaterials "models\aliens\shieldbug"
$cdmaterials ""

$attachment "attach_effects" "leg_c_root" -0.08 -0.58 -0.75 rotate 44.58 -87.15 -64.32

$cbox 0 0 0 0 0 0

$bbox -14.83 -115.774 -15.797 75.897 -5.882 83.948

$definebone "leg_c_root" "" -19.147274 31.409513 0.775985 -66.238396 84.961932 -40.003014 0 0 0 0 0 0
$definebone "leg_1_Rt" "leg_c_root" -0.000001 0 29.894566 0 -34.347129 -107.271003 0 0 0 0 0 0
$definebone "leg_2_Rt" "leg_1_Rt" 0.000002 0.000004 56.459717 -0.000003 10.367139 48.181483 0 0 0 0 0 0
$definebone "leg_3_Rt" "leg_2_Rt" 0 0 8.762909 0 6.274479 63.40037 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_leg_r_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "gib_leg_r_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "leg_c_root"
	$concaveperjoint


	$jointconstrain "leg_1_Rt" x limit -50 95 0
	$jointconstrain "leg_1_Rt" y limit 0 0 0
	$jointconstrain "leg_1_Rt" z limit 0 0 0

	$jointconstrain "leg_2_Rt" x limit -70 45 0
	$jointconstrain "leg_2_Rt" y limit 0 0 0
	$jointconstrain "leg_2_Rt" z limit 0 0 0

	$jointconstrain "leg_3_Rt" x limit -70 10 0
	$jointconstrain "leg_3_Rt" y limit 0 0 0
	$jointconstrain "leg_3_Rt" z limit 0 0 0
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
