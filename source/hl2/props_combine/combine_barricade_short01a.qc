// Created by Crowbar 0.74

$modelname "props_combine\combine_barricade_short01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_barricade_short01a_reference.smd"
}

$lod 15
{
	replacemodel "combine_barricade_short01a_reference.smd" "combine_barricade_short01a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "combine_barricade_short01a_reference.smd" "combine_barricade_short01a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_barricade_short01a_reference.smd" "combine_barricade_short01a_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "combine_barricade_short01a_reference.smd" "combine_barricade_short01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 -6.145

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -9.129 -32.559 -30.323 9.317 32.559 17.953

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_barricade_short01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_barricade_short01a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
