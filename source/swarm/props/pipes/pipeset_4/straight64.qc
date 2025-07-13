// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_4/Straight64.mdl"

$staticprop

$bodygroup "body"
{
	studio "Straight64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32.002 -3.012 -4.964

$cdmaterials "models\props\pipes\pipeset_4"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.982 -0.25 -11.903 8 64.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "straight64_physics.smd"
{
	$mass 21.79831
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
