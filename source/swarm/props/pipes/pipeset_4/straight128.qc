// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_4/Straight128.mdl"

$staticprop

$bodygroup "body"
{
	studio "Straight128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64 -3.012 -4.964

$cdmaterials "models\props\pipes\pipeset_4"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.982 -0.25 -11.903 8 128.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "straight128_physics.smd"
{
	$mass 43.59663
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
