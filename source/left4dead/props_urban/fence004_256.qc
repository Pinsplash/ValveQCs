// Created by Crowbar 0.74

$modelname "props_urban/fence004_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence004_256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.988 0.006 64

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2 -131.727 -0.25 2 126 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence004_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence004_256_physics.smd"
{
	$mass 286.6947
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
