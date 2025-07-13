// Created by Crowbar 0.74

$modelname "props_signs/fancy_tramp.mdl"

$staticprop

$bodygroup "body"
{
	studio "fancy_tramp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.025 -2 0.007

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -124.438 -18.881 4.25 124.562 18.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fancy_tramp_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fancy_tramp_physics.smd"
{
	$mass 1198.56
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
