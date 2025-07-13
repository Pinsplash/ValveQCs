// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster32d_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster32d_001a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster32d_001a_reference.smd" "PipeCluster32d_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.012 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -39.259 -36.297 -63.508 39.016 36.559 63.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster32d_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster32d_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
