// Created by Crowbar 0.74

$modelname "props_signs/sign_vannah_hotel.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_vannah_hotel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 43.258 -3 0.918

$cdmaterials "signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -170.75 -106.5 6.25 257.25 109.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_vannah_hotel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_vannah_hotel_physics.smd"
{
	$mass 18095.13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
