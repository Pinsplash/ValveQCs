// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster01b_reference.smd"
}

$lod 100
{
	replacemodel "rockcliff_cluster01b_reference.smd" "rockcliff_cluster01b_reference_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "rockcliff_cluster01b_reference.smd" "rockcliff_cluster01b_reference_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "rockcliff_cluster01b_reference.smd" "rockcliff_cluster01b_reference_lod3.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 4.041 5.714 -3.761

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
}

$cbox 0 0 0 0 0 0

$bbox -449.745 -218.746 -269.646 439.42 226.616 259.716

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster01b_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
