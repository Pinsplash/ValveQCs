// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster08d_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster08d_002a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster08d_002a_reference.smd" "PipeCluster08d_002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.159 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -5.459 -16.809 -252.902 5.459 17.106 252.998

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster08d_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster08d_002a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
