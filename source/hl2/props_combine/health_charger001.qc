// Created by Crowbar 0.74

$modelname "props_combine\health_charger001.mdl"

$bodygroup "Body"
{
	studio "health_charger001_reference.smd"
}

$lod 10
{
	replacemodel "health_charger001_reference.smd" "health_charger001_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "health_charger001_reference.smd" "health_charger001_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "health_charger001_reference.smd" "health_charger001_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.779 -3.793 -0.016

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -10.153 -20.244 7.733 11.834 19.951

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "healthbar" "base" 6.51976 -1.13625 6.883772 0 0 -89.999982 0 0 0 0 0 0
$definebone "roundcap" "base" 2.554999 5.367933 5.871587 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"health_charger001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "emptyclick" {
	"health_charger001_anims\emptyclick.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "empty" {
	"health_charger001_anims\empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "health_charger001_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
