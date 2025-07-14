// Created by Crowbar 0.74

$modelname "props_island/parts/electric_fence01a.mdl"

$staticprop

$bodygroup "body"
{
	studio "electric_fence01a_model.smd"
}

$lod 50
{
	replacemodel "electric_fence01a_model.smd" "electric_fence01a_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -20.078 -0.464 192.72

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -43.742 -221.369 -0.249 44.421 181.219 385.69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"electric_fence01a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "electric_fence01a_physics.smd"
{
	$mass 286.8081
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}
