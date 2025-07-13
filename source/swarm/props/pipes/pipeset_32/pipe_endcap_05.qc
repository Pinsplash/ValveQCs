// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_endcap_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_endcap_05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 20.03 0

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.25 -15.461 -15.461 0.25 15.461 15.461

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_endcap_05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_endcap_05_physics.smd"
{
	$mass 34.31903
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
