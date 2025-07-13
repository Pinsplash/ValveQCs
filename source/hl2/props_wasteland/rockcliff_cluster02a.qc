// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster02a_reference.smd"
}

$lod 90
{
	replacemodel "rockcliff_cluster02a_reference.smd" "rockcliff_cluster02a_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "rockcliff_cluster02a_reference.smd" "rockcliff_cluster02a_reference_lod2.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 14.887 7.837 -1.312

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
}

$cbox 0 0 0 0 0 0

$bbox -244.017 -273.016 -269.966 220.929 303.155 267.342

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
	$maxconvexpieces 9

}
