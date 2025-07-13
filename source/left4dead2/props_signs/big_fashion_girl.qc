// Created by Crowbar 0.74

$modelname "props_signs/big_fashion_girl.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_fashion_girl.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.087 -2 0.021

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -166.641 -14.377 4.25 166.786 14.403

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_fashion_girl_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "big_fashion_girl_physics.smd"
{
	$mass 1234.287
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
