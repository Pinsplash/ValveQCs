// Created by Crowbar 0.74

$modelname "props_signs/sign_vannah_hotel_interior.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_vannah_hotel_interior.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.159 -2.1 -0.029

$cdmaterials "signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -111.931 -19.841 4.45 112.106 20.172

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_vannah_hotel_interior_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_vannah_hotel_interior_physics.smd"
{
	$mass 1212.567
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
