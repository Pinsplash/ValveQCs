// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_8_insert02.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_8_insert02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.75 0.31 -15.48

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.714 -30.072 -31.924 4.656 3.66 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_8_insert02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_8_insert02_physics.smd"
{
	$mass 8.972525
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
