// Created by Crowbar 0.74

$modelname "traincar_interior/traincar_tabbed_folder_3.mdl"

$staticprop

$bodygroup "body"
{
	studio "traincar_tabbed_folder_3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "traincar_interior"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.339 -5.143 -0.294 7.38 5.322 0.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"traincar_tabbed_folder_3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_tabbed_folder_3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
