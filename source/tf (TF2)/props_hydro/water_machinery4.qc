// Created by Crowbar 0.74

$modelname "props_hydro/water_machinery4.mdl"

$staticprop

$bodygroup "body"
{
	studio "water_machinery4.smd"
}

$lod 125
{
	replacemodel "water_machinery4.smd" "water_machinery4_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.107 0.031 71.193

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -150.075 -46.75 -0.001 150.013 56.834 142.388

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"water_machinery4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_machinery4_physics.smd"
{
	$mass 624.3826
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
