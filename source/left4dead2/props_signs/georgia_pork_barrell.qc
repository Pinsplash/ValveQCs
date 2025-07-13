// Created by Crowbar 0.74

$modelname "props_signs/georgia_pork_barrell.mdl"

$staticprop

$bodygroup "body"
{
	studio "georgia_pork_barrell.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.5 0

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.25 -32.25 5.25 64.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"georgia_pork_barrell_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "georgia_pork_barrell_physics.smd"
{
	$mass 469.8499
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
