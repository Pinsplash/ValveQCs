// Created by Crowbar 0.74

$modelname "br_debris/deb_crate_foam.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_crate_foam.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.032 -19.086 -2.895 2.032 19.086 2.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_crate_foam_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_crate_foam_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
