// Created by Crowbar 0.74

$modelname "br_debris/deb_dave_crate.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_dave_crate.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.291 0 -0.144

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.654 -20.347 -22.27 20.654 20.929 21.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_dave_crate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_dave_crate_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
