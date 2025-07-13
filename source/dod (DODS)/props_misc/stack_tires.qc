// Created by Crowbar 0.74

$modelname "props_misc\stack_tires.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stack_tires_reference.smd"
}

$lod 30
{
	replacemodel "stack_tires_reference.smd" "stack_tires_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "stack_tires_reference.smd" "stack_tires_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "stack_tires_reference.smd" "stack_tires_reference_lod3.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition -1.212 -0.014 34.62

$mostlyopaque

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -36.48 -44.196 -0.281 36.789 41.771 69.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stack_tires_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stack_tires_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
