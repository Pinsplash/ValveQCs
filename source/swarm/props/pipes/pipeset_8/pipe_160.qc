// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_160.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_160.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -80.25 -4.25 4 80.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_160_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_160_physics.smd"
{
	$mass 17.35795
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
