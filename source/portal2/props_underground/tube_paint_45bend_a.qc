// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_45bend_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_45bend_a.smd"
}

$lod 100
{
	replacemodel "tube_paint_45bend_a.smd" "tube_paint_45bend_a_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "tube_paint_45bend_a.smd" "tube_paint_45bend_a_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 24.273 82.655 0

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -165.309 -52.763 -52.763 0.25 101.309 52.763

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_45bend_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tube_paint_45bend_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
