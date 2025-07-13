// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster03c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster03c_reference.smd"
}

$lod 100
{
	replacemodel "rockcliff_cluster03c_reference.smd" "rockcliff_cluster03c_reference_lod1.smd"
	nofacial
}
$lod 170
{
	replacemodel "rockcliff_cluster03c_reference.smd" "rockcliff_cluster03c_reference_lod2.smd"
	nofacial
}
$lod 190
{
	replacemodel "rockcliff_cluster03c_reference.smd" "rockcliff_cluster03c_reference_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "rockcliff_cluster03c_reference.smd" "rockcliff_cluster03c_reference_lod4.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 2.45 -4.507 -1.651

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "rockcliff02c" }
}

$cbox 0 0 0 0 0 0

$bbox -139.805 -137.86 -162.752 148.993 142.761 159.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster03c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster03c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
