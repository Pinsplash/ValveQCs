// Created by Crowbar 0.74

$modelname "br_debris/deb_mil_helmet.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_mil_helmet_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.128 -1.083 6.072

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.727 -12.627 -0.25 14.893 13.356 12.627

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_mil_helmet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_mil_helmet_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
