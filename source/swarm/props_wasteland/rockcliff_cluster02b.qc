// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster02b_reference.smd"
}

$lod 90
{
	replacemodel "rockcliff_cluster02b_reference.smd" "rockcliff_cluster02b_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -0.406 0 -2.083

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "rockcliff02c" }
}

$cbox 0 0 0 0 0 0

$bbox -214.111 -285.878 -259.238 214.111 285.066 254.626

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster02b_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
