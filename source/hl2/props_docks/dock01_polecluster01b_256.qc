// Created by Crowbar 0.74

$modelname "props_docks\dock01_polecluster01b_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_polecluster01b_256_reference.smd"
}

$lod 50
{
	replacemodel "dock01_polecluster01b_256_reference.smd" "dock01_polecluster01b_256_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "dock01_polecluster01b_256_reference.smd" "dock01_polecluster01b_256_reference_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "dock01_polecluster01b_256_reference.smd" "dock01_polecluster01b_256_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.114 3.286 -0.136

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -18.296 -83.629 -128.406 11.724 83.857 128.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_polecluster01b_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_polecluster01b_256_physics.smd"
{
	$mass 1991.639
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
