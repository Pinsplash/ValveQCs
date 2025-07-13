// Created by Crowbar 0.74

$modelname "props_mall\lower_stair_guardrail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lower_stair_guardrail.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -8.485 154.26 161

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -358.954 -105.908 0 50.434 88.931 322

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lower_stair_guardrail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lower_stair_guardrail_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}
