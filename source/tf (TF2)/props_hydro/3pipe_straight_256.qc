// Created by Crowbar 0.74

$modelname "props_hydro/3pipe_straight_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "3pipe_straight_256.smd"
}

$lod 65
{
	replacemodel "3pipe_straight_256.smd" "3pipe_straight_256_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -5.009 -17.009 128.25 5.009 17.009

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"3pipe_straight_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "3pipe_straight_256_physics.smd"
{
	$mass 1218.603
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
