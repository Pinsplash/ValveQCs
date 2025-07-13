// Created by Crowbar 0.74

$modelname "props_lab/crystalbulk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crystalbulk_reference.smd"
}

$lod 35
{
	replacemodel "crystalbulk_reference.smd" "crystalbulk_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "crystalbulk_reference.smd" "crystalbulk_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 33.929 3.871 159.642

$mostlyopaque

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -139 -72.281 -0.732 131.259 141.281 321.309

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crystalbulk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crystalbulk_physics.smd"
{
	$mass 925.262
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
