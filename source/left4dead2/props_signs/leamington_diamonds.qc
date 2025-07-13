// Created by Crowbar 0.74

$modelname "props_signs/leamington_diamonds.mdl"

$staticprop

$bodygroup "body"
{
	studio "leamington_diamonds.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3 0

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -128 -16.625 6.25 128.875 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"leamington_diamonds_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "leamington_diamonds_physics.smd"
{
	$mass 1610.914
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
