// Created by Crowbar 0.74

$modelname "aliens/drone/ragdoll_tail.mdl"

$bodygroup "default"
{
	studio "ragdoll_tail_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.054 1.436 23.979

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.004 -3.667 -2.357 9.133 3.559 50.316

$definebone "tailJt01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tailJt02" "tailJt01" 0 9.883157 0 0 0 6.245253 0 0 0 0 0 0
$definebone "tailJt03" "tailJt02" 0 15.498071 0 0 0 -9.051625 0 0 0 0 0 0
$definebone "tailJt04" "tailJt03" 0 11.874037 0.000001 0 0 -2.765826 0 0 0 0 0 0


$sequence "BindPose" {
	"ragdoll_tail_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "ragdoll_tail_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tailJt01"


	$jointconstrain "tailJt02" x limit -90 90 0
	$jointconstrain "tailJt02" y limit -45 45 0
	$jointconstrain "tailJt02" z limit -90 90 0

	$jointconstrain "tailJt03" x limit -90 90 0
	$jointconstrain "tailJt03" y limit -45 45 0
	$jointconstrain "tailJt03" z limit -90 90 0

	$jointconstrain "tailJt04" x limit -90 90 0
	$jointconstrain "tailJt04" y limit -45 45 0
	$jointconstrain "tailJt04" z limit -90 90 0
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
