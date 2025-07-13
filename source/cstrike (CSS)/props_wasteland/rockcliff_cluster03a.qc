// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster03a_reference.smd"
}

$lod 100
{
	replacemodel "rockcliff_cluster03a_reference.smd" "rockcliff_cluster03a_reference_lod1.smd"
	nofacial
}
$lod 170
{
	replacemodel "rockcliff_cluster03a_reference.smd" "rockcliff_cluster03a_reference_lod2.smd"
	nofacial
}
$lod 190
{
	replacemodel "rockcliff_cluster03a_reference.smd" "rockcliff_cluster03a_reference_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "rockcliff_cluster03a_reference.smd" "rockcliff_cluster03a_reference_lod4.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 11.96 -5.091 59.84

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "rockcliff02c" }
}

$cbox 0 0 0 0 0 0

$bbox -146.135 -125.835 -88.517 156.599 149.474 208.196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
