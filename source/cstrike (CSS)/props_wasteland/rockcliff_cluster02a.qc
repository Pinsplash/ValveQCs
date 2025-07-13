// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster02a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 14.887 7.837 -1.312

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "rockcliff02c" }
}

$cbox 0 0 0 0 0 0

$bbox -236.003 -273.298 -269.967 249.821 303.071 267.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster02a_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
