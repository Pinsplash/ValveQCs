// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_128_narrow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_128_narrow.smd"
}

$lod 100
{
	replacemodel "tube_paint_128_narrow.smd" "tube_paint_128_narrow_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "tube_paint_128_narrow.smd" "tube_paint_128_narrow_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -64.25 -52.763 -52.763 64.25 52.763 52.763

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_128_narrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tube_paint_128_narrow_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
