// Created by Crowbar 0.74

$modelname "props\autoportal_frame\autoportal_frame.mdl"

$staticprop

$bodygroup "autoportal_frame"
{
	studio "autoportal_frame.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.074 0

$cdmaterials "models\props\autoportal_frame\"

$cbox 0 0 0 0 0 0

$bbox -12.477 -40.469 -63.19 0 40.469 63.19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"autoportal_frame_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "autoportal_frame_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
