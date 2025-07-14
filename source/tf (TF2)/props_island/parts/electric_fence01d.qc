// Created by Crowbar 0.74

$modelname "props_island/parts/electric_fence01d.mdl"

$staticprop

$bodygroup "body"
{
	studio "electric_fence01d_model.smd"
}

$lod 50
{
	replacemodel "electric_fence01d_model.smd" "electric_fence01d_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 20.072 -0.464 192.72

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -43.742 -181.219 -0.249 44.421 221.369 385.69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"electric_fence01d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "electric_fence01d_physics.smd"
{
	$mass 321.5273
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}
