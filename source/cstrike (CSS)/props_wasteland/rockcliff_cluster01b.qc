// Created by Crowbar 0.74

$modelname "props_wasteland\rockcliff_cluster01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rockcliff_cluster01b_reference.smd"
}

$lod 90
{
	replacemodel "rockcliff_cluster01b_reference.smd" "rockcliff_cluster01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 4.041 -62.877 -3.761

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "rockcliff02a" }
	{ "rockcliff02b" }
	{ "rockcliff02c" }
}

$cbox 0 0 0 0 0 0

$bbox -339.68 -218.785 -267.372 442.866 226.616 259.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcliff_cluster01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcliff_cluster01b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
