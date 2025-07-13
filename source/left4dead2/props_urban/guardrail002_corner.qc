// Created by Crowbar 0.74

$modelname "props_urban/guardrail002_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "guardrail002_corner.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.799 0 18.93

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.088 0 0 18.476 17.17 37.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"guardrail002_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardrail002_corner_physics.smd"
{
	$mass 8.862213
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
