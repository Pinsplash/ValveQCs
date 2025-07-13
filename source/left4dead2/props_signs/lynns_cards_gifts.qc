// Created by Crowbar 0.74

$modelname "props_signs/lynns_cards_gifts.mdl"

$staticprop

$bodygroup "body"
{
	studio "lynns_cards_gifts.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -17.336 -2.5 -4.25

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -210 -29.297 5.25 175.312 20.797

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lynns_cards_gifts_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lynns_cards_gifts_physics.smd"
{
	$mass 2585.438
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
