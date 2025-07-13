// Created by Crowbar 0.74

$modelname "seesawBridge\bridge_static_exit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_static_exit_reference.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -305.692 -31.964 4.147

$cdmaterials "models\seesawbridge\"

$cbox 0 0 0 0 0 0

$bbox -220.101 -911.763 -67.186 285.762 300.13 75.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_static_exit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_static_exit_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
