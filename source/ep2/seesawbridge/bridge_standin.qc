// Created by Crowbar 0.74

$modelname "seesawBridge\bridge_standin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_standin_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\seesawbridge\"

$cbox 0 0 0 0 0 0

$bbox -2626.262 1104.289 435.383 -2122.674 3272.219 876.397

$definebone "static_prop" "" -2374.468018 2188.144775 655.889709 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_standin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_standin_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
