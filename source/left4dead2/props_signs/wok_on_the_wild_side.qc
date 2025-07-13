// Created by Crowbar 0.74

$modelname "props_signs/wok_on_the_wild_side.mdl"

$staticprop

$bodygroup "body"
{
	studio "wok_on_the_wild_side.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2 0

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -129 -33 5 129 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wok_on_the_wild_side_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wok_on_the_wild_side_physics.smd"
{
	$mass 751.7598
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
