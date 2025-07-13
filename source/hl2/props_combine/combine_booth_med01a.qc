// Created by Crowbar 0.74

$modelname "props_combine\combine_booth_med01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_booth_med01a_reference.smd"
}

$lod 40
{
	replacemodel "combine_booth_med01a_reference.smd" "combine_booth_med01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "combine_booth_med01a_reference.smd" "combine_booth_med01a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "combine_booth_med01a_reference.smd" "combine_booth_med01a_reference_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "combine_booth_med01a_reference.smd" "combine_booth_med01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 110

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -85.192 -133.079 -30.543 88.721 128.92 251.131

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_booth_med01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_booth_med01a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
