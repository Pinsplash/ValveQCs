// Created by Crowbar 0.74

$modelname "props_mall\bay_guardrail_left.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bay_guardrail_left.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -115.646 -18.146 11

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -5.887 -234.596 0 42.596 1.784 22.784

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bay_guardrail_left_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bay_guardrail_left_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
