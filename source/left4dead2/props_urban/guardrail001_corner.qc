// Created by Crowbar 0.74

$modelname "props_urban/guardrail001_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "guardrail001_corner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.799 0 18.93

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.389 0 0 19.175 17.17 37.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"guardrail001_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardrail001_corner_physics.smd"
{
	$mass 8.862211
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
