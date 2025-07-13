// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/CrossBeam.mdl"

$staticprop

$bodygroup "body"
{
	studio "CrossBeam.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -21 0 -17.375

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.5 -42.25 -39 3.5 0.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"crossbeam_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crossbeam_physics.smd"
{
	$mass 46.66372
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
