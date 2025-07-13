// Created by Crowbar 0.74

$modelname "props_signs/beef_boy_stew.mdl"

$staticprop

$bodygroup "body"
{
	studio "beef_boy_stew.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.017 -4.999 0.025

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -36.781 -17.063 10.313 36.75 17.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"beef_boy_stew_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beef_boy_stew_physics.smd"
{
	$mass 495.2674
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
