// Created by Crowbar 0.74

$modelname "props_urban/railroad_gate_arm001.mdl"

$staticprop

$bodygroup "body"
{
	studio "railroad_gate_arm001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.003 -9.132 95.862

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.358 -20.394 -31.25 24.622 20.389 224.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railroad_gate_arm001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railroad_gate_arm001_physics.smd"
{
	$mass 66.53095
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
