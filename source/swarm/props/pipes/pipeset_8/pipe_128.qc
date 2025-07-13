// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -128.25 -4.25 4 128.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_128_physics.smd"
{
	$mass 27.55202
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
