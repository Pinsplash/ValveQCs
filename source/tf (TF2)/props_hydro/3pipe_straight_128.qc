// Created by Crowbar 0.74

$modelname "props_hydro/3pipe_straight_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "3pipe_straight_128.smd"
}

$lod 65
{
	replacemodel "3pipe_straight_128.smd" "3pipe_straight_128_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -5.009 -17.009 64.25 5.009 17.009

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"3pipe_straight_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "3pipe_straight_128_physics.smd"
{
	$mass 622.5806
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
