// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_8/pipe_8_regulator.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_8_regulator.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6 0 3.967

$cdmaterials "models\props\pipes\pipeset_8"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.25 -11.25 -13.25 6.25 22.851 21.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_8_regulator_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_8_regulator_physics.smd"
{
	$mass 198.009
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
