// Created by Crowbar 0.74

$modelname "Vehicles/Inner_pod_arm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Inner_pod_arm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 12.56

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -10.783 -6.785 0 10.783 6.785 25.401

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inner_pod_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inner_pod_arm_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
