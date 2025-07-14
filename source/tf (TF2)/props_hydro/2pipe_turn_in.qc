// Created by Crowbar 0.74

$modelname "props_hydro/2pipe_turn_in.mdl"

$staticprop

$bodygroup "body"
{
	studio "2pipe_turn_in.smd"
}

$lod 65
{
	replacemodel "2pipe_turn_in.smd" "2pipe_turn_in_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -6 -6 0.5

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.251 -12.001 -6.007 12.001 0.251 7.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"2pipe_turn_in_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "2pipe_turn_in_physics.smd"
{
	$mass 2.360071
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
