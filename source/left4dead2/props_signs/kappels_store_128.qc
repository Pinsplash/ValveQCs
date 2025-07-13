// Created by Crowbar 0.74

$modelname "props_signs/Kappels_store_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "Kappels_store_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.325 0.735

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.25 -13.911 2.9 64.217 15.381

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kappels_store_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kappels_store_128_physics.smd"
{
	$mass 319.9965
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
