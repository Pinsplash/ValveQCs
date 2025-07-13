// Created by Crowbar 0.74

$modelname "br_debris/deb_ac_unit.mdl"

$staticprop

$bodygroup "body"
{
	studio "deb_ac_unit.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.166 4.199 22.585

$mostlyopaque

$cdmaterials "br_debris"
$cdmaterials "debug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.624 -28.4 0 13.225 24.068 45.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"deb_ac_unit_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deb_ac_unit_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
