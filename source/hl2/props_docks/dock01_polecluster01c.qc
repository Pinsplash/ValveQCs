// Created by Crowbar 0.74

$modelname "props_docks\dock01_polecluster01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_polecluster01c_reference.smd"
}

$lod 60
{
	replacemodel "dock01_polecluster01c_reference.smd" "dock01_polecluster01c_reference_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "dock01_polecluster01c_reference.smd" "dock01_polecluster01c_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "dock01_polecluster01c_reference.smd" "dock01_polecluster01c_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -3.459 1.264 -0.06

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -14.251 -96.265 -256.2 11.724 89.347 256.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_polecluster01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_polecluster01c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
