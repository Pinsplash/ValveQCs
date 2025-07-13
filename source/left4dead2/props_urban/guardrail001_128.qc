// Created by Crowbar 0.74

$modelname "props_urban/guardrail001_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "guardrail001_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.533 0 9

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.1 -10.133 -19.1 65.1 16.6 37.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"guardrail001_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardrail001_128_physics.smd"
{
	$mass 41.73195
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
