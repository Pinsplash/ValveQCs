// Created by Crowbar 0.74

$modelname "props_hydro/2pipe_turn_90.mdl"

$staticprop

$bodygroup "body"
{
	studio "2pipe_turn_90.smd"
}

$lod 65
{
	replacemodel "2pipe_turn_90.smd" "2pipe_turn_90_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.005 0.006

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.261 -3.007 -15.999 16.001 3.007 16.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"2pipe_turn_90_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "2pipe_turn_90_physics.smd"
{
	$mass 6.899076
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
