// Created by Crowbar 0.74

$modelname "props_hydro/2pipe_straight_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "2pipe_straight_128.smd"
}

$lod 65
{
	replacemodel "2pipe_straight_128.smd" "2pipe_straight_128_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.5

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -2.996 -5.996 64.25 2.996 6.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"2pipe_straight_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "2pipe_straight_128_physics.smd"
{
	$mass 16.38873
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
