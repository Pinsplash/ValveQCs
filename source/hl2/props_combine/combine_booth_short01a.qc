// Created by Crowbar 0.74

$modelname "props_combine\combine_booth_short01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_booth_short01a_reference.smd"
}

$lod 40
{
	replacemodel "combine_booth_short01a_reference.smd" "combine_booth_short01a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "combine_booth_short01a_reference.smd" "combine_booth_short01a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "combine_booth_short01a_reference.smd" "combine_booth_short01a_reference_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "combine_booth_short01a_reference.smd" "combine_booth_short01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 -35.702 49

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -6.456 -67.491 -30.281 75.681 67.491 127.924

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_booth_short01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_booth_short01a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
