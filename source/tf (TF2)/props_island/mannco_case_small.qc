// Created by Crowbar 0.74

$modelname "props_island/mannco_case_small.mdl"

$staticprop

$bodygroup "body"
{
	studio "mannco_case_small.smd"
}

$lod 60
{
	replacemodel "mannco_case_small.smd" "mannco_case_small_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.34 0

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mannco_cases"       }
	{ "mannco_cases_white" }
}

$cbox 0 0 0 0 0 0

$bbox -25.103 -23.685 -23.251 24.422 23.685 23.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mannco_case_small_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mannco_case_small_physics.smd"
{
	$mass 3156.107
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
