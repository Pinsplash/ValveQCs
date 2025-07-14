// Created by Crowbar 0.74

$modelname "props_island/island_tree01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree01.smd"
}

$lod 30
{
	replacemodel "island_tree01.smd" "island_tree01_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "island_tree01.smd" "island_tree01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 14.119 -0.862 123.822

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.471 -70.067 -16.822 82.194 98.305 264.215

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tree01_physics.smd"
{
	$mass 1010.775
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
