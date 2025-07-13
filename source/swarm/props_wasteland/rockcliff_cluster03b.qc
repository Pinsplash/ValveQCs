// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster03b_reference.smd"
}

$lod 100
{
	replacemodel "rockcliff_cluster03b_reference.smd" "rockcliff_cluster03b_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -30.708 0 0

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "rockcliff02c" }
}

$cbox 0 0 0 0 0 0

$bbox -153.088 -192.589 -176.81 153.338 131.172 176.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster03b_physics.smd"
{
	$mass 770
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
