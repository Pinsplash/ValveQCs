// Created by Crowbar 0.74

$modelname "props_island/parts/electric_fence01c.mdl"

$staticprop

$bodygroup "body"
{
	studio "electric_fence01c_model.smd"
}

$lod 50
{
	replacemodel "electric_fence01c_model.smd" "electric_fence01c_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.513 -0.468 192.72

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -43.742 -181.219 -0.249 44.428 192.244 385.69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"electric_fence01c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "electric_fence01c_physics.smd"
{
	$mass 257.379
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
