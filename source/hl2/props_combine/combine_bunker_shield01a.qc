// Created by Crowbar 0.74

$modelname "props_combine\combine_bunker_shield01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_bunker_shield01a_reference.smd"
}

$lod 50
{
	replacemodel "combine_bunker_shield01a_reference.smd" "combine_bunker_shield01a_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "combine_bunker_shield01a_reference.smd" "combine_bunker_shield01a_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "combine_bunker_shield01a_reference.smd" "combine_bunker_shield01a_reference_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "combine_bunker_shield01a_reference.smd" "combine_bunker_shield01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 81.925 0 46.243

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -111.971 -36.943 0 111.971 199.844 92.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_bunker_shield01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_bunker_shield01a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
