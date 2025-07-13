// Created by Crowbar 0.74

$modelname "aliens/drone/ragdoll_uparm.mdl"

$bodygroup "default"
{
	studio "ragdoll_uparm_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.184 -17.476 13.199

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$attachment "clawTopRt" "handUpLf" 2.41 21.15 10.08 rotate -70.35 115.57 133.67

$cbox 0 0 0 0 0 0

$bbox -3.423 -8.049 -8.39 38.375 7.681 34.788

$definebone "bicepUpLf" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "forearmUpLf" "bicepUpLf" 0 0 23.910189 0 8.351569 29.580771 0 0 0 0 0 0
$definebone "handUpLf" "forearmUpLf" 0 9.79279 0 -5.976143 0 -89.504568 0 0 0 0 0 0


$sequence "BindPose" {
	"ragdoll_uparm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "ragdoll_uparm_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "bicepUpLf"


	$jointconstrain "forearmUpLf" x limit -60 60 0
	$jointconstrain "forearmUpLf" y limit 0 0 0
	$jointconstrain "forearmUpLf" z limit 0 0 0

	$jointconstrain "handUpLf" x limit -60 80 0
	$jointconstrain "handUpLf" y limit 0 0 0
	$jointconstrain "handUpLf" z limit 0 0 0
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
