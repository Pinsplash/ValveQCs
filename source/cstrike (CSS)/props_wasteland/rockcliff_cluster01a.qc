// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster01a_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 128.358 -7.18 1.275

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "rockcliff02c" }
}

$cbox 0 0 0 0 0 0

$bbox -467.523 -124.707 -268.533 481.884 381.142 271.363

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster01a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
