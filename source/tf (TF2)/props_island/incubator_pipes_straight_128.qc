// Created by Crowbar 0.74

$modelname "props_island/incubator_pipes_straight_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "incubator_pipes_straight_128.smd"
}

$lod 30
{
	replacemodel "incubator_pipes_straight_128.smd" "incubator_pipes_straight_128_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.265 -8.258 -0.25 8.265 8.258 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"incubator_pipes_straight_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "incubator_pipes_straight_128_physics.smd"
{
	$mass 761.9401
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
