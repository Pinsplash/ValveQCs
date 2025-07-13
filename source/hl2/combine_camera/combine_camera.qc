// Created by Crowbar 0.74

$modelname "Combine_camera\Combine_camera.mdl"

$bodygroup "studio"
{
	studio "combine_camera_reference.smd"
}

$lod 10
{
	replacemodel "combine_camera_reference.smd" "combine_camera_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "combine_camera_reference.smd" "combine_camera_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "combine_camera_reference.smd" "combine_camera_reference_lod3.smd"
	nofacial
}
$lod 25
{
	replacemodel "combine_camera_reference.smd" "combine_camera_reference_lod4.smd"
	replacebone "Combine_Camera.Lens" "Combine_Camera.Camera_bone"
	replacebone "Combine_Camera.Petal_deformerL" "Combine_Camera.Camera_bone"
	replacebone "Combine_Camera.Petal_deformerR" "Combine_Camera.Camera_bone"
	replacebone "Combine_Camera.Petal_deformerBottom" "Combine_Camera.Camera_bone"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -32

$eyeposition 0 0 -50

$cdmaterials "models\combine_camera\"

$attachment "eyes" "Combine_Camera.Lens" 0 0 0 rotate 0 -180 90
$attachment "light" "Combine_Camera.Camera_bone" -0.74 8.81 12.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16 -16 -72 16 16 0

$definebone "Combine_Camera.Base" "" 0 2.369049 -0.64653 0 0 179.999978 0 0 0 0 0 0
$definebone "Combine_Camera.FrontShield" "Combine_Camera.Base" 0.502173 15.930605 4.525712 0 0 -89.999982 0 0 0 0 0 0
$definebone "Combine_Camera.RightShield" "Combine_Camera.Base" -6.611753 0.646104 6.573723 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "Combine_Camera.LeftShield" "Combine_Camera.Base" 7.633973 0.739737 6.590318 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "Combine_Camera.BackShield" "Combine_Camera.Base" 0.585098 -16.394926 1.508571 0 0 -89.999982 0 0 0 0 0 0
$definebone "Combine_Camera.BottomPanel" "Combine_Camera.Base" 0.529247 -1.438191 14.68951 0 0 3.375008 0 0 0 0 0 0
$definebone "Combine_Camera.bone" "Combine_Camera.Base" 0.242592 1.141644 21.136616 -89.999982 -70.746649 0 0 0 0 0 0 0
$definebone "Combine_Camera.bone3" "Combine_Camera.bone" 9.272213 0 0 -21.019356 12.126822 69.371492 0 0 0 0 0 0
$definebone "Combine_Camera.bone1" "Combine_Camera.bone3" 28.804693 -0.000003 0.000001 -0.000001 66.216328 175.810203 0 0 0 0 0 0
$definebone "Combine_Camera.bone2" "Combine_Camera.bone1" 9.899869 0.000001 0 0 -116.853308 -0.000002 0 0 0 0 0 0
$definebone "Combine_Camera.Camera_bone" "Combine_Camera.bone2" 10.26729 0 0 -89.999982 -63.146711 0 0 0 0 0 0 0
$definebone "Combine_Camera.Lens" "Combine_Camera.Camera_bone" -0.487659 0.940243 7.219566 88.384984 89.999927 90.000037 0 0 0 0 0 0
$definebone "Combine_Camera.Petal_deformerL" "Combine_Camera.Camera_bone" 1.55764 2.041707 5.805438 0 44.999991 0.000002 0 0 0 0 0 0
$definebone "Combine_Camera.Petal_deformerR" "Combine_Camera.Camera_bone" -2.506664 2.041707 5.805437 -0.000002 134.999973 0 0 0 0 0 0 0
$definebone "Combine_Camera.Petal_deformerBottom" "Combine_Camera.Camera_bone" -0.359736 -1.3753 5.805438 0.000002 -90.000003 -0.000001 0 0 0 0 0 0


$poseparameter "aim_yaw" -180 180 loop 360
$poseparameter "aim_pitch" -90 90 loop 0

$animation "aim_south_corrective_animation" "combine_camera_anims\aim_south_corrective_animation.smd" {
}

$animation "aim_east_corrective_animation" "combine_camera_anims\aim_east_corrective_animation.smd" {
}

$animation "aim_north_corrective_animation" "combine_camera_anims\aim_north_corrective_animation.smd" {
}

$animation "aim_west_corrective_animation" "combine_camera_anims\aim_west_corrective_animation.smd" {
}

$animation "aim_up_corrective_animation" "combine_camera_anims\aim_up_corrective_animation.smd" {
}

$animation "aim_down_corrective_animation" "combine_camera_anims\aim_down_corrective_animation.smd" {
}

$animation "aim_neutral" "combine_camera_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_up" "combine_camera_anims\aim_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_up_corrective_animation" 0
}

$animation "aim_down" "combine_camera_anims\aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_down_corrective_animation" 0
}

$animation "aim_north" "combine_camera_anims\aim_north.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_north_corrective_animation" 0
}

$animation "aim_east" "combine_camera_anims\aim_east.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_east_corrective_animation" 0
}

$animation "aim_south" "combine_camera_anims\aim_south.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_south_corrective_animation" 0
}

$animation "aim_west" "combine_camera_anims\aim_west.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_west_corrective_animation" 0
}

$sequence "idle" {
	"combine_camera_anims\idle.smd"
	activity "ACT_COMBINE_CAMERA_CLOSED_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "close"
	fps 1
	loop
}

$sequence "deploy" {
	"combine_camera_anims\deploy.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "close" "open"
	fps 30
}

$sequence "idlealert" {
	"combine_camera_anims\idlealert.smd"
	activity "ACT_COMBINE_CAMERA_OPEN_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "open"
	fps 1
	loop
}

$sequence "retract" {
	"combine_camera_anims\retract.smd"
	activity "ACT_TRANSITION" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_CombineCamera.BecomeIdle" }
	{ event AE_CL_PLAYSOUND 3 "NPC_CombineCamera.Deploy" }
	{ event AE_CL_PLAYSOUND 15 "NPC_CombineCamera.Retire" }
	{ event AE_CL_PLAYSOUND 36 "NPC_CombineCamera.Click" }
	fadein 0.2
	fadeout 0.2
	transition "open" "close"
	fps 30
}

$sequence "ai_retract" {
	"combine_camera_anims\ai_retract.smd"
	activity "ACT_COMBINE_CAMERA_CLOSE" 1
	{ event AE_CL_PLAYSOUND 15 "NPC_CombineCamera.Retire" }
	{ event AE_CL_PLAYSOUND 36 "NPC_CombineCamera.Click" }
	fadein 0.2
	fadeout 0.2
	transition "open" "close"
	fps 30
}

$sequence "aim_updown" {
	"combine_camera_anims\aim_updown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim_leftright" {
	"combine_camera_anims\aim_leftright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "auto_leftright" {
	"aim_south"
	"aim_east"
	"aim_north"
	"aim_west"
	"aim_south"
	autoplay
	blend "aim_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "auto_updown" {
	"aim_up"
	"aim_down"
	autoplay
	blend "aim_pitch" -45 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "alertExtend" {
	"combine_camera_anims\alertExtend.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
