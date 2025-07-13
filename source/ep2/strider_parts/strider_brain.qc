// Created by Crowbar 0.74

$modelname "strider_parts\strider_brain.mdl"

$bodygroup "Body"
{
	studio "strider_brain_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.01 0.107 -7.508

$cdmaterials "models\combine_strider\"

$cbox 0 0 0 0 0 0

$bbox -6.423 -8.298 -22.185 6.21 8.278 7.169

$definebone "brain.root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "brain.root1" "brain.root" 0 -5.596117 0 0 0 90.238677 0 0 0 0 0 0
$definebone "brain.root2" "brain.root1" 0 -0.071718 10.39703 0 0 0.630139 0 0 0 0 0 0


$sequence "ragdoll" {
	"strider_brain_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "strider_brain_physics.smd"
{
	$mass 200
	$inertia 0
	$damping 0.1
	$rotdamping 2
	$rootbone "brain.root"
	$concave
	$maxconvexpieces 1

	$jointmassbias "brain.root" 0.5

	$jointmassbias "brain.root1" 1.25
	$jointconstrain "brain.root1" x limit -55 55 2
	$jointconstrain "brain.root1" y limit -55 55 2
	$jointconstrain "brain.root1" z limit 0 0 2

	$jointmassbias "brain.root2" 1.25
	$jointconstrain "brain.root2" x limit -120 120 2
	$jointconstrain "brain.root2" y limit -120 120 2
	$jointconstrain "brain.root2" z limit 0 0 2
	$noselfcollisions
}
