// Created by Crowbar 0.74

$modelname "props_signs/potato_safari.mdl"

$staticprop

$bodygroup "body"
{
	studio "potato_safari.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.059 -2.5 0.024

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -48.124 -16.825 5.25 51.422 16.969

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"potato_safari_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "potato_safari_physics.smd"
{
	$mass 395.9895
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
