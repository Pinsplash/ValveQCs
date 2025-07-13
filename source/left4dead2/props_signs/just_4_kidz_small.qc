// Created by Crowbar 0.74

$modelname "props_signs/just_4_kidz_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "just_4_kidz_small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.714 -2.5 0.001

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -81.803 -9.451 6.25 80.374 9.407

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"just_4_kidz_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "just_4_kidz_small_physics.smd"
{
	$mass 35.8229
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
