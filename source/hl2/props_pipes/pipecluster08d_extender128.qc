// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster08d_extender128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster08d_extender128_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -4.755 -5 -64.348 4.755 5 64.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster08d_extender128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster08d_extender128_physics.smd"
{
	$mass 222
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
