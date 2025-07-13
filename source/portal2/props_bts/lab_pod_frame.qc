// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_frame.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -114.25 -243.75 -40.25 114.25 243.75 168.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_pod_frame_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
