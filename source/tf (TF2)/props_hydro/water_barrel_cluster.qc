// Created by Crowbar 0.74

$modelname "props_hydro/water_barrel_cluster.mdl"

$staticprop

$bodygroup "body"
{
	studio "water_barrel_cluster.smd"
}

$lod 50
{
	replacemodel "water_barrel_cluster.smd" "water_barrel_cluster_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.028 -0.603 56.122

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.815 -37.418 -0.25 38.021 37.475 112.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"water_barrel_cluster_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_barrel_cluster_physics.smd"
{
	$mass 18108.92
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
