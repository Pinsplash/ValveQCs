// Created by Crowbar 0.74

$modelname "props_pipes\PipeCluster16d_003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeCluster16d_003a.smd"
}

$lod 80
{
	replacemodel "PipeCluster16d_003a.smd" "PipeCluster16d_003a_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.379 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -28.474 -30.477 -95.447 28.712 30.262 94.856

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster16d_003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster16d_003a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
