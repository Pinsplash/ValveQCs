// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/Beam128.mdl"

$staticprop

$bodygroup "body"
{
	studio "Beam128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 64 0

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -3.25 -2.25 0.25 3.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"beam128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam128_physics.smd"
{
	$mass 100.6821
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
