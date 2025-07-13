// Created by Crowbar 0.74

$modelname "props_misc\stack_gunbarrels.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stack_gunbarrels_reference.smd"
}

$lod 30
{
	replacemodel "stack_gunbarrels_reference.smd" "stack_gunbarrels_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "stack_gunbarrels_reference.smd" "stack_gunbarrels_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "stack_gunbarrels_reference.smd" "stack_gunbarrels_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 40

$mostlyopaque

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -35.281 -112.281 -0.281 35.281 112.281 80.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stack_gunbarrels_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stack_gunbarrels_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
