// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_endcap_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_endcap_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 17.75 0

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.25 -15.892 -15.893 0.25 15.892 15.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_endcap_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_endcap_01_physics.smd"
{
	$mass 20.2606
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
