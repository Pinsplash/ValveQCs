// Created by Crowbar 0.74

$modelname "props_mining\barrier_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barrier_cluster.smd"
}

$lod 13
{
	replacemodel "barrier_cluster.smd" "barrier_cluster_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "barrier_cluster.smd" "barrier_cluster_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 265.656 48.982 91.565

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -242.736 0 -9.6 144.771 531.557 192.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrier_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrier_cluster_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
