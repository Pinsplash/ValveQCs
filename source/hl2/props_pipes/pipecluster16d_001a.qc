// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster16d_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster16d_001a_reference.smd"
}

$lod 70
{
	replacemodel "PipeCluster16d_001a_reference.smd" "PipeCluster16d_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.078 0 -0.029

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "pipeset_metal"   }
	{ "pipeset_metal02" }
}

$cbox 0 0 0 0 0 0

$bbox -54.696 -121.161 -42.585 54.552 121.119 42.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster16d_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster16d_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
