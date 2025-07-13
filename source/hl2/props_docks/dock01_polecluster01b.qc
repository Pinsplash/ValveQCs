// Created by Crowbar 0.74

$modelname "props_docks\dock01_polecluster01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_polecluster01b_reference.smd"
}

$lod 80
{
	replacemodel "dock01_polecluster01b_reference.smd" "dock01_polecluster01b_reference_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "dock01_polecluster01b_reference.smd" "dock01_polecluster01b_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 1.355 7.272 -0.061

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -26.268 -82.502 -256.243 11.724 85.212 256.121

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_polecluster01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_polecluster01b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
