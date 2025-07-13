// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster08d_006a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster08d_006a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster08d_006a_reference.smd" "PipeCluster08d_006a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 0 -0.005

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -5.886 -122.887 -256.196 6.087 122.277 256.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster08d_006a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster08d_006a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
