// Created by Crowbar 0.74

$modelname "props_hydro/2pipe_straight_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "2pipe_straight_64.smd"
}

$lod 65
{
	replacemodel "2pipe_straight_64.smd" "2pipe_straight_64_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.5

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -2.996 -5.996 32.25 2.996 6.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"2pipe_straight_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "2pipe_straight_64_physics.smd"
{
	$mass 8.329276
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
