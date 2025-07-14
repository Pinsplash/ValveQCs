// Created by Crowbar 0.74

$modelname "props_island/parts/ladder_cart01.mdl"

$staticprop

$bodygroup "body"
{
	studio "ladder_cart01_model.smd"
}

$lod 50
{
	replacemodel "ladder_cart01_model.smd" "ladder_cart01_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -2

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -114.293 -46.633 -108.071 113.588 46.633 103.624

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ladder_cart01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder_cart01_physics.smd"
{
	$mass 377.7542
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}
