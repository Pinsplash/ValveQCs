// Created by Crowbar 0.74

$modelname "br_debris/deb_gas_canister.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_gas_canister.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.227 0 28.893

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.068 -7.74 -0.135 7.068 8.195 57.785

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_gas_canister_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_gas_canister_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
