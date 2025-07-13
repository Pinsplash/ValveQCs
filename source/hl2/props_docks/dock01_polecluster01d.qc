// Created by Crowbar 0.74

$modelname "props_docks\dock01_polecluster01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_polecluster01d_reference.smd"
}

$lod 70
{
	replacemodel "dock01_polecluster01d_reference.smd" "dock01_polecluster01d_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -40.588 13.02 -0.038

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -37.483 -164.073 -257.37 11.724 83.178 261.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_polecluster01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_polecluster01d_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
