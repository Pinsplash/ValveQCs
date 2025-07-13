// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_corner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10 0 -6

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -20.357 -16.25 4 0.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_corner_physics.smd"
{
	$mass 3.605687
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
