// Created by Crowbar 0.74

$modelname "props_signs/just_4_kidz.mdl"

$staticprop

$bodygroup "body"
{
	studio "just_4_kidz.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.028 -2.5 0.002

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -117.592 -13.488 6.25 115.536 13.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"just_4_kidz_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "just_4_kidz_physics.smd"
{
	$mass 1208.317
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
