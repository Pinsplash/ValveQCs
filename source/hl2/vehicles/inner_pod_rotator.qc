// Created by Crowbar 0.74

$modelname "Vehicles/Inner_pod_rotator.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Inner_pod_rotator.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.5 -5.251 6.059

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox 0 -6.785 -0.162 10.783 1.784 12.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inner_pod_rotator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inner_pod_rotator_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
