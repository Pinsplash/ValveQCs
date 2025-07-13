// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster08d_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster08d_001a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster08d_001a_reference.smd" "PipeCluster08d_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.348 0 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -5.886 -17.279 -254.298 5.886 16.296 254.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster08d_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster08d_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
