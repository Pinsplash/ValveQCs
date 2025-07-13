// Created by Crowbar 0.74

$modelname "aliens/drone/ragdoll_leg_r.mdl"

$bodygroup "default"
{
	studio "ragdoll_leg_r_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -12.137 2.035 8.607

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.187 -21.721 -4.78 12.116 -2.552 21.995

$definebone "thighRt" "" -5.3633 18.399599 -10.1512 -2.467608 -69.274948 -83.508242 0 0 0 0 0 0
$definebone "forelegRt" "thighRt" 0.000002 0.000008 -9.908258 66.022719 -148.983856 -139.085751 0 0 0 0 0 0
$definebone "clawRt" "forelegRt" -0.000053 -12.916976 0.000002 -3.124646 -14.711676 -81.370161 0 0 0 0 0 0


$sequence "BindPose" {
	"ragdoll_leg_r_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "ragdoll_leg_r_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "thighRt"


	$jointconstrain "forelegRt" x limit -90 50 0
	$jointconstrain "forelegRt" y limit -40 80 0
	$jointconstrain "forelegRt" z limit -25 50 0

	$jointconstrain "clawRt" x limit 0 0 0
	$jointconstrain "clawRt" y limit 0 0 0
	$jointconstrain "clawRt" z limit 0 0 0
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
