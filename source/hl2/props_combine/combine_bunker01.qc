// Created by Crowbar 0.74

$modelname "props_combine\combine_bunker01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_bunker01_reference.smd"
}

$lod 60
{
	replacemodel "combine_bunker01_reference.smd" "combine_bunker01_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "combine_bunker01_reference.smd" "combine_bunker01_reference_lod2.smd"
	nofacial
}
$lod 130
{
	replacemodel "combine_bunker01_reference.smd" "combine_bunker01_reference_lod3.smd"
	nofacial
}
$lod 150
{
	replacemodel "combine_bunker01_reference.smd" "combine_bunker01_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 43.289 -0.388 113.858

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -135.819 -160.143 -17.244 136.596 249.939 244.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_bunker01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_bunker01_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
