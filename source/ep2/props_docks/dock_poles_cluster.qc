// Created by Crowbar 0.74

$modelname "props_docks\dock_poles_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_poles_cluster_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 170.092 -370.151 119.019

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -14.313 -14.478 -0.396 754.573 354.591 238.23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_poles_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_poles_cluster_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
