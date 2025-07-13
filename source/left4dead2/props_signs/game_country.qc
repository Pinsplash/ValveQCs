// Created by Crowbar 0.74

$modelname "props_signs/game_country.mdl"

$staticprop

$bodygroup "body"
{
	studio "game_country.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 -2.5 2.502

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -126.312 -15.125 5.25 126.312 20.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"game_country_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "game_country_physics.smd"
{
	$mass 1435.727
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
