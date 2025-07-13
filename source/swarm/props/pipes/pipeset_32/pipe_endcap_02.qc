// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_endcap_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_endcap_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.1 0

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -16.25 -16.25 0.25 16.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_endcap_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_endcap_02_physics.smd"
{
	$mass 20.94174
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
