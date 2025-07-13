// Created by Crowbar 0.74

$modelname "br_debris/deb_dave_crate_broken_top_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_dave_crate_broken_top_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.483 -2.426 0.962

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.015 0 -0.549 30.988 37.494 2.341

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_dave_crate_broken_top_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_dave_crate_broken_top_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
