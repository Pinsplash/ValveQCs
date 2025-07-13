// Created by Crowbar 0.74

$modelname "props_shacks/shack_ramp01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_ramp01a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.259 10.94 25.752

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -64.511 -102.018 -10.356 42.142 93.285 64.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_ramp01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_ramp01a_physics.smd"
{
	$mass 8540.675
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
