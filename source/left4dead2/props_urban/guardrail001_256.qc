// Created by Crowbar 0.74

$modelname "props_urban/guardrail001_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "guardrail001_256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.633 0 9

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -129.1 -10.133 -19.1 129.1 16.6 37.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"guardrail001_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardrail001_256_physics.smd"
{
	$mass 82.93297
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
