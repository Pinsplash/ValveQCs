// Created by Crowbar 0.74

$modelname "props_combine\combine_barricade_short03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_barricade_short03a_reference.smd"
}

$lod 15
{
	replacemodel "combine_barricade_short03a_reference.smd" "combine_barricade_short03a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "combine_barricade_short03a_reference.smd" "combine_barricade_short03a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_barricade_short03a_reference.smd" "combine_barricade_short03a_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "combine_barricade_short03a_reference.smd" "combine_barricade_short03a_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 -6.148

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -24.681 -33.507 -30.34 26.098 33.902 17.94

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_barricade_short03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_barricade_short03a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
