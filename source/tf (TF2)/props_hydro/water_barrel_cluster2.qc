// Created by Crowbar 0.74

$modelname "props_hydro/water_barrel_cluster2.mdl"

$staticprop

$bodygroup "body"
{
	studio "water_barrel_cluster2.smd"
}

$lod 50
{
	replacemodel "water_barrel_cluster2.smd" "water_barrel_cluster2_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.603 56.695

$cdmaterials "models\props_hydro"
$cdmaterials "models\props_badlands"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.815 -37.418 -0.25 38.021 37.418 113.403

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"water_barrel_cluster2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_barrel_cluster2_physics.smd"
{
	$mass 171.3327
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
