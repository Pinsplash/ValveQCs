// Created by Crowbar 0.74

$modelname "props_island/mannco_case_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "mannco_case_large.smd"
}

$lod 60
{
	replacemodel "mannco_case_large.smd" "mannco_case_large_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mannco_cases"       }
	{ "mannco_cases_white" }
}

$cbox 0 0 0 0 0 0

$bbox -24.839 -44.516 -23.251 24.839 44.516 23.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mannco_case_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mannco_case_large_physics.smd"
{
	$mass 6169.818
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
