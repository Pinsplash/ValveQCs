// Created by Crowbar 0.74

$modelname "props_unique\airport\boarding_ramp_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boarding_ramp_frame.smd"
}

$lod 50
{
	replacemodel "boarding_ramp_frame.smd" "boarding_ramp_frame_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "boarding_ramp_frame.smd" "boarding_ramp_frame_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.384 0.055 237.462

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -74.934 -47.729 -2.349 75.032 48.496 474.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boarding_ramp_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boarding_ramp_frame_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
