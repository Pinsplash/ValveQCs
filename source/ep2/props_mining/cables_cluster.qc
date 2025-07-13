// Created by Crowbar 0.74

$modelname "props_mining\cables_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cables_cluster.smd"
}

$lod 50
{
	replacemodel "cables_cluster.smd" "cables_cluster_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "cables_cluster.smd" "cables_cluster_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -431.946 396.887 101.147

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -793.775 -886.044 -2.677 0 21.902 204.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cables_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cables_cluster_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
