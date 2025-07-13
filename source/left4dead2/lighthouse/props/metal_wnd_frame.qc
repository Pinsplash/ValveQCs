// Created by Crowbar 0.74

$modelname "lighthouse/props/metal_wnd_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_wnd_frame_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -50.25 -34.251 5.25 50.251 34.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_wnd_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_wnd_frame_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
