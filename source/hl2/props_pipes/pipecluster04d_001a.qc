// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster04d_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster04d_001a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster04d_001a_reference.smd" "PipeCluster04d_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.139 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -2.778 -156.396 -256.29 2.5 156.396 256.273

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster04d_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster04d_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
