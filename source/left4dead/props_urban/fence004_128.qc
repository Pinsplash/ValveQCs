// Created by Crowbar 0.74

$modelname "props_urban/fence004_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence004_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.988 0.006 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2 -67.727 -0.25 2 62 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence004_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence004_128_physics.smd"
{
	$mass 141.9651
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
