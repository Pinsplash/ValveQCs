// Created by Crowbar 0.74

$modelname "aliens/drone/ragdoll_leg.mdl"

$bodygroup "default"
{
	studio "ragdoll_leg_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -5.991 -7.086 8.47

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.622 -20.229 -6.127 19.794 8.246 23.067

$definebone "thighLf" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "forelegLf" "thighLf" 0 0 9.908216 66.022726 -148.983829 -139.085738 0 0 0 0 0 0
$definebone "clawLf" "forelegLf" 0 12.916992 0.000003 -3.124666 -14.711664 -81.370175 0 0 0 0 0 0
$definebone "joint36" "clawLf" 0 18.566473 0 18.86689 -172.715103 21.569888 0 0 0 0 0 0


$sequence "BindPose" {
	"ragdoll_leg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "ragdoll_leg_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "thighLf"


	$jointconstrain "forelegLf" x limit -85 50 0
	$jointconstrain "forelegLf" y limit -40 82 0
	$jointconstrain "forelegLf" z limit -25 53 0

	$jointconstrain "clawLf" x limit -60 75 0
	$jointconstrain "clawLf" y limit 0 0 0
	$jointconstrain "clawLf" z limit 0 0 0
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
