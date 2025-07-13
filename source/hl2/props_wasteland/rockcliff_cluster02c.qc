// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster02c_reference.smd"
}

$lod 100
{
	replacemodel "rockcliff_cluster02c_reference.smd" "rockcliff_cluster02c_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0.265 -0.583 0.001

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "rockcliff02c" }
}

$cbox 0 0 0 0 0 0

$bbox -198.808 -248.66 -238.973 199.975 249.151 238.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster02c_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
