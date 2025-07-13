// Created by Crowbar 0.74

$modelname "props_docks\dock01_polecluster01d_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_polecluster01d_256_reference.smd"
}

$lod 55
{
	replacemodel "dock01_polecluster01d_256_reference.smd" "dock01_polecluster01d_256_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 1.983 6.977 0.279

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -26.204 -105.888 -128.472 12.608 109.129 129.728

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_polecluster01d_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_polecluster01d_256_physics.smd"
{
	$mass 2045.014
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
