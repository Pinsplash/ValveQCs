// Created by Crowbar 0.74

$modelname "props_mvm/mannhole_hatch_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "mannhole_hatch_small.smd"
}

$lod 40
{
	replacemodel "mannhole_hatch_small.smd" "mannhole_hatch_small_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.222 0 11.559

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.495 -32.188 -10.284 29.495 29.495 23.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mannhole_hatch_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mannhole_hatch_small_physics.smd"
{
	$mass 3173.717
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
