// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_endcap_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_endcap_04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 16.146 0

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.292 -18.304 -16.25 0.25 18.304 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_endcap_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_endcap_04_physics.smd"
{
	$mass 42.1552
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
