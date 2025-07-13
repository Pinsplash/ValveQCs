// Created by Crowbar 0.74

$modelname "props_lab\power_cable001.mdl"

$bodygroup "Body"
{
	studio "power_cable001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$attachment "start" "joint6" 0 0 0 rotate 0 0 0
$attachment "end" "joint11" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24 -0.75 -0.75 24 0.75 0.75

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 0 -4.5 89.999982 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 4.5 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 4.5 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint5" "joint4" 4.5 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 4.5 0 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "joint7" "joint1" 0 0 4.5 -89.999982 0 0 0 0 0 0 0 0
$definebone "joint8" "joint7" 4.5 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint9" "joint8" 4.5 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint10" "joint9" 4.5 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint11" "joint10" 4.5 0 0 89.999982 0 0 0 0 0 0 0 0


$sequence "idle" {
	"power_cable001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"power_cable001_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "power_cable001_physics.smd"
{
	$mass 16
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "joint1"

	$jointrotdamping "joint1" 1

	$jointconstrain "joint7" x limit 0 0 9.99
	$jointconstrain "joint7" y limit -30 30 9.99
	$jointconstrain "joint7" z limit -30 30 9.99

	$jointconstrain "joint8" x limit 0 0 9.99
	$jointconstrain "joint8" y limit -60 60 9.99
	$jointconstrain "joint8" z limit -60 60 9.99

	$jointconstrain "joint9" x limit 0 0 9.99
	$jointconstrain "joint9" y limit -60 60 9.99
	$jointconstrain "joint9" z limit -60 60 9.99

	$jointconstrain "joint10" x limit 0 0 9.99
	$jointconstrain "joint10" y limit -60 60 9.99
	$jointconstrain "joint10" z limit -60 60 9.99

	$jointconstrain "joint2" x limit 0 0 9.99
	$jointconstrain "joint2" y limit -30 30 9.99
	$jointconstrain "joint2" z limit -30 30 9.99

	$jointconstrain "joint3" x limit 0 0 9.99
	$jointconstrain "joint3" y limit -60 60 9.99
	$jointconstrain "joint3" z limit -60 60 9.99

	$jointconstrain "joint4" x limit 0 0 9.99
	$jointconstrain "joint4" y limit -60 60 9.99
	$jointconstrain "joint4" z limit -60 60 9.99

	$jointconstrain "joint5" x limit 0 0 9.99
	$jointconstrain "joint5" y limit -60 60 9.99
	$jointconstrain "joint5" z limit -60 60 9.99

	$jointconstrain "joint6" x limit 0 0 9.99
	$jointconstrain "joint6" y limit -30 30 9.99
	$jointconstrain "joint6" z limit -30 30 9.99

	$jointconstrain "joint11" x limit 0 0 9.99
	$jointconstrain "joint11" y limit -30 30 9.99
	$jointconstrain "joint11" z limit -30 30 9.99
	$noselfcollisions
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
