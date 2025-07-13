// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster08d_005a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster08d_005a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster08d_005a_reference.smd" "PipeCluster08d_005a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.491 0.687

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -28.739 -44.923 -234.347 18.038 44.923 236.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster08d_005a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster08d_005a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
