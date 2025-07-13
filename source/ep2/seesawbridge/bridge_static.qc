// Created by Crowbar 0.74

$modelname "seesawBridge\bridge_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_static_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 808.723 217.076 20.318

$cdmaterials "models\seesawbridge\"

$cbox 0 0 0 0 0 0

$bbox -443.645 -1.268 -67.069 10.961 1618.965 107.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_static_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}
