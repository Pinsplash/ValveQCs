// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_8_supportbeam.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_8_supportbeam.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -15.605 80

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -7 -0.25 31.75 7 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_8_supportbeam_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_8_supportbeam_physics.smd"
{
	$mass 25.38309
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
