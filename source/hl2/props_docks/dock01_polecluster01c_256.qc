// Created by Crowbar 0.74

$modelname "props_docks\dock01_polecluster01c_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_polecluster01c_256_reference.smd"
}

$lod 50
{
	replacemodel "dock01_polecluster01c_256_reference.smd" "dock01_polecluster01c_256_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "dock01_polecluster01c_256_reference.smd" "dock01_polecluster01c_256_reference_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "dock01_polecluster01c_256_reference.smd" "dock01_polecluster01c_256_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.811 1.264 0.044

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -14.251 -85.106 -128.104 11.724 86.728 128.169

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_polecluster01c_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_polecluster01c_256_physics.smd"
{
	$mass 1404.662
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
