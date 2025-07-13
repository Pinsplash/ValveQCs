// Created by Crowbar 0.74

$modelname "traincar_interior/traincar_burnt_popsicle.mdl"

$staticprop

$bodygroup "body"
{
	studio "traincar_burnt_popsicle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.011 0.194 0

$mostlyopaque

$cdmaterials "traincar_interior"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.347 -5.076 -0.271 7.347 5.076 0.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"traincar_burnt_popsicle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traincar_burnt_popsicle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
