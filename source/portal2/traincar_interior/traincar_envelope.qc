// Created by Crowbar 0.74

$modelname "traincar_interior/traincar_envelope.mdl"

$staticprop

$bodygroup "body"
{
	studio "traincar_envelope_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "traincar_interior"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.401 -5.197 -0.481 7.538 5.536 0.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"traincar_envelope_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_envelope_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
