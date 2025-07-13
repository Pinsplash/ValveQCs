// Created by Crowbar 0.74

$modelname "props_mall\main_stair_guardrail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "main_stair_guardrail.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 8.485 154.26 289

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -358.954 -88.931 0 50.184 105.908 578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"main_stair_guardrail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "main_stair_guardrail_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}
