// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster16d_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster16d_002a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster16d_002a_reference.smd" "PipeCluster16d_002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.208 0

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -18.499 -113.911 -41.594 18.806 113.736 41.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster16d_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster16d_002a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
