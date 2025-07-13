// Created by Crowbar 0.74

$modelname "aliens/drone/ragdoll_uparm_r.mdl"

$bodygroup "default"
{
	studio "ragdoll_uparm_r_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.675 15.91 -11.143

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$attachment "clawTopLf" "handUpRt" -2.61 -18.47 -9.15 rotate -70.35 115.57 -46.33

$cbox 0 0 0 0 0 0

$bbox -35.329 -7.784 -31.264 3.509 6.435 8.978

$definebone "bicepUpRt" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "forearmUpRt" "bicepUpRt" -0.000014 0.000035 -23.910172 0 8.351567 26.949189 0 0 0 0 0 0
$definebone "handUpRt" "forearmUpRt" -0.000028 -9.792789 -0.000019 -5.976143 0.000002 -96.827391 0 0 0 0 0 0


$sequence "BindPose" {
	"ragdoll_uparm_r_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "ragdoll_uparm_r_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "bicepUpRt"


	$jointconstrain "forearmUpRt" x limit -90 90 0
	$jointconstrain "forearmUpRt" y limit 0 0 0
	$jointconstrain "forearmUpRt" z limit 0 0 0

	$jointconstrain "handUpRt" x limit -60 60 0
	$jointconstrain "handUpRt" y limit 0 0 0
	$jointconstrain "handUpRt" z limit 0 0 0
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
