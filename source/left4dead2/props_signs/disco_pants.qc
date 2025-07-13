// Created by Crowbar 0.74

$modelname "props_signs/disco_pants.mdl"

$staticprop

$bodygroup "body"
{
	studio "disco_pants.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.5 0

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -128.25 -32.25 7.25 128.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"disco_pants_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "disco_pants_physics.smd"
{
	$mass 3267.974
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
