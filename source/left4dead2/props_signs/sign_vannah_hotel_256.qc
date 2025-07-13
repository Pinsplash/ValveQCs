// Created by Crowbar 0.74

$modelname "props_signs/sign_vannah_hotel_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_vannah_hotel_256.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.258 -3 0.918

$cdmaterials "signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -127.044 -63.086 6.25 127.794 64.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_vannah_hotel_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_vannah_hotel_256_physics.smd"
{
	$mass 6379.116
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
