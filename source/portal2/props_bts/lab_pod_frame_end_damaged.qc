// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_frame_end_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_frame_end_damaged.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 120.682 -0.086 63.951

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -99.323 0 -4.433 99.496 241.365 132.335

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_frame_end_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_pod_frame_end_damaged_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
