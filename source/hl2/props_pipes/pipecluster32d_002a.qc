// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster32d_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster32d_002a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster32d_002a_reference.smd" "PipeCluster32d_002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.053 -0.187 0.009

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -168.796 -111.618 -63.543 168.824 112.183 63.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster32d_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster32d_002a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
