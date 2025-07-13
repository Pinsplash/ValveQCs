// Created by Crowbar 0.74

$modelname "br_debris/deb_broken_xing_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_broken_xing_sign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -17.925 21.658 43.858

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -171.538 -93.278 -11.136 140.4 61.312 98.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_broken_xing_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_broken_xing_sign_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
