// Created by Crowbar 0.74

$modelname "props_combine\combine_barricade_tall02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_barricade_tall02b_reference.smd"
}

$lod 30
{
	replacemodel "combine_barricade_tall02b_reference.smd" "combine_barricade_tall02b_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_barricade_tall02b_reference.smd" "combine_barricade_tall02b_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "combine_barricade_tall02b_reference.smd" "combine_barricade_tall02b_reference_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "combine_barricade_tall02b_reference.smd" "combine_barricade_tall02b_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 98

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -70.995 -66.64 -30.975 70.508 66.64 229.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_barricade_tall02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_barricade_tall02b_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
