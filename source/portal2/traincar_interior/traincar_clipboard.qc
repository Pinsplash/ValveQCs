// Created by Crowbar 0.74

$modelname "traincar_interior/traincar_clipboard.mdl"

$staticprop

$bodygroup "body"
{
	studio "traincar_clipboard.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.897

$mostlyopaque

$cdmaterials "traincar_interior"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.168 -6.919 -0.044 11.496 6.899 1.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"traincar_clipboard_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_clipboard_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
