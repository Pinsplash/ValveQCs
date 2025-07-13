// Created by Crowbar 0.74

$modelname "props_vehicles\222snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "222snow_reference.smd"
}

$lod 40
{
	replacemodel "222snow_reference.smd" "222snow_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "222snow_reference.smd" "222snow_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "222snow_reference.smd" "222snow_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "222snow_reference.smd" "222snow_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.259 5.41 61.196

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -109.44 -48.187 -0.135 98.87 47.889 122.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"222snow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "222snow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
