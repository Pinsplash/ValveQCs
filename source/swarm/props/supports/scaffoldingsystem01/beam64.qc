// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/Beam64.mdl"

$staticprop

$bodygroup "body"
{
	studio "Beam64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 32 0

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -3.25 -2.25 0.25 3.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"beam64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam64_physics.smd"
{
	$mass 50.34106
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
