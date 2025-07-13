// Created by Crowbar 0.74

$modelname "gantry_crane\crane_pulleys.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_pulleys.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.395 0 25.37

$cdmaterials "models\gantry_crane\"

$cbox 0 0 0 0 0 0

$bbox -53.812 -53.806 -11.436 53.812 74.319 64.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_pulleys_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_pulleys_physics.smd"
{
	$mass 14829.35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
