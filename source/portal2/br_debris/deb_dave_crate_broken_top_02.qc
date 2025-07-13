// Created by Crowbar 0.74

$modelname "br_debris/deb_dave_crate_broken_top_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_dave_crate_broken_top_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -11.368 -0.033 0.144

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.544 -28.741 -2.118 29.71 6.004 2.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_dave_crate_broken_top_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_dave_crate_broken_top_02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
