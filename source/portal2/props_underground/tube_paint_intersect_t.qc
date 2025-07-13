// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_intersect_t.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_intersect_t.smd"
}

$lod 100
{
	replacemodel "tube_paint_intersect_t.smd" "tube_paint_intersect_t_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "tube_paint_intersect_t.smd" "tube_paint_intersect_t_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 26.382 0

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -116.763 -64.25 -52.763 64.25 64.25 52.763

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_intersect_t_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tube_paint_intersect_t_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
