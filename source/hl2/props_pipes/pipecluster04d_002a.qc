// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster04d_002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster04d_002a_reference.smd"
}

$lod 100
{
	replacemodel "PipeCluster04d_002a_reference.smd" "PipeCluster04d_002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.02 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -2.523 -199.223 -256.282 2.523 199.263 256.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster04d_002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster04d_002a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
