// Created by Crowbar 0.74

$modelname "props_island/incubator_pipes_straight_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "incubator_pipes_straight_64.smd"
}

$lod 30
{
	replacemodel "incubator_pipes_straight_64.smd" "incubator_pipes_straight_64_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.265 -8.258 -0.25 8.265 8.258 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"incubator_pipes_straight_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "incubator_pipes_straight_64_physics.smd"
{
	$mass 380.9702
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
