// Created by Crowbar 0.74

$modelname "props_fortifications\pak40.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pak40_reference.smd"
}

$lod 35
{
	replacemodel "pak40_reference.smd" "pak40_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "pak40_reference.smd" "pak40_reference_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "pak40_reference.smd" "pak40_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.298 -37.919 28.107

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -85.974 -95.364 -10.306 162.046 101.825 66.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pak40_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pak40_physics.smd"
{
	$mass 450
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
