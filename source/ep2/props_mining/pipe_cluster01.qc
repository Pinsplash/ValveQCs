// Created by Crowbar 0.74

$modelname "props_mining\pipe_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_cluster01.smd"
}

$lod 100
{
	replacemodel "pipe_cluster01.smd" "pipe_cluster01_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipe_cluster01.smd" "pipe_cluster01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -533.843 -66.229 110.959

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -1527.617 0 132.458 459.931 222.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_cluster01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
