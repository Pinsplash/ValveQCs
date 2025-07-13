// Created by Crowbar 0.74

$modelname "props_docks\dock01_polecluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_polecluster01a_reference.smd"
}

$lod 80
{
	replacemodel "dock01_polecluster01a_reference.smd" "dock01_polecluster01a_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "dock01_polecluster01a_reference.smd" "dock01_polecluster01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.651 0.461 -0.04

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -12.646 -85.627 -256.301 11.724 86.929 256.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_polecluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_polecluster01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
