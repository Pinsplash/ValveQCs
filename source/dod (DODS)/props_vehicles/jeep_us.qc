// Created by Crowbar 0.74

$modelname "props_vehicles\jeep_us.mdl"

$staticprop

$bodygroup "Body"
{
	studio "jeep_us_reference.smd"
}

$lod 30
{
	replacemodel "jeep_us_reference.smd" "jeep_us_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "jeep_us_reference.smd" "jeep_us_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "jeep_us_reference.smd" "jeep_us_reference_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "jeep_us_reference.smd" "jeep_us_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.126 -2.603 54.537

$mostlyopaque

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -39.747 -90.758 -0.347 44.703 88.205 109.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jeep_us_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "jeep_us_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
