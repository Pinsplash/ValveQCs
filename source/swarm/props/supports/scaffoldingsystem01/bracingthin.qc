// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/BracingThin.mdl"

$staticprop

$bodygroup "body"
{
	studio "BracingThin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.935 8.426 0

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.852 -18.266 -0.836 0.25 0.023 0.813

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bracingthin_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bracingthin_physics.smd"
{
	$mass 0.624826
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
