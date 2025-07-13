// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster01a_reference.smd"
}

$lod 200
{
	replacemodel "rockcliff_cluster01a_reference.smd" "rockcliff_cluster01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 125.327 -7.18 -8.2

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -467.492 -130.67 -287.915 481.603 381.052 271.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster01a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
