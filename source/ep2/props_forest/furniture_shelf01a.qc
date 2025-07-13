// Created by Crowbar 0.74

$modelname "props_forest\Furniture_shelf01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_shelf01a_reference.smd"
}

$lod 20
{
	replacemodel "Furniture_shelf01a_reference.smd" "Furniture_shelf01a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Furniture_shelf01a_reference.smd" "Furniture_shelf01a_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "Furniture_shelf01a_reference.smd" "Furniture_shelf01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -9.55 -24.421 -43.603 9.34 24.421 43.658

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_shelf01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_shelf01a_physics.smd"
{
	$mass 251
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
