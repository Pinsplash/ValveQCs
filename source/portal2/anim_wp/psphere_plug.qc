// Created by Crowbar 0.74

$modelname "anim_wp/psphere_plug.mdl"

$bodygroup "default"
{
	studio "psphere_plug_lod01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.152 0 -8.272

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "panel_attach" "hatch_open" 32 0 0 rotate 0 0 0
$attachment "sphere_attach" "telescopeB_04" 31.22 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -32 -44.247 -48.543 32 23.943 32

$definebone "psphere_plug" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pshere_plug_root" "psphere_plug" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hatchpiston_tip" "pshere_plug_root" 16.412518 -21.148577 25.504299 0.000268 134.874011 90.129592 0 0 0 0 0 0
$definebone "hatchpiston_base" "pshere_plug_root" -31.577044 27.05249 25.503977 -0.000272 -45.125984 90.000358 0 0 0 0 0 0
$definebone "latch_and_tele_base" "pshere_plug_root" -39.165886 -7.699689 -10.727118 0 12.83976 0 0 0 0 0 0 0
$definebone "hatch_open" "pshere_plug_root" 23.942997 -20.145161 0 -0.000001 -153.658711 -90.000003 0 0 0 0 0 0
$definebone "upper_latch_translate" "latch_and_tele_base" 18.999998 7.000001 0 0 0.000002 0 0 0 0 0 0 0
$definebone "lower_latch_translate" "latch_and_tele_base" 18.999996 -6.999998 0 0 -180.000005 180.000005 0 0 0 0 0 0
$definebone "telescopeB_01" "latch_and_tele_base" 18.678997 0.000001 0 0 0.000002 0 0 0 0 0 0 0
$definebone "upper_latch_rotate" "upper_latch_translate" -11.731607 0.517344 0 0 -28.000002 0 0 0 0 0 0 0
$definebone "upper_center_rotate01" "upper_latch_rotate" 11.731182 -7.517343 0 0 33.599995 0 0 0 0 0 0 0
$definebone "upper_center_rotate02" "upper_latch_rotate" 11.731182 -7.517343 0 0 11.668299 0 0 0 0 0 0 0
$definebone "upper_clip_down" "upper_center_rotate01" 0.294502 15.09514 0 0 -30.100002 0 0 0 0 0 0 0
$definebone "lower_latch_rotate" "lower_latch_translate" 11.731602 -0.517345 0 -0.000002 -28.000014 0.000001 0 0 0 0 0 0
$definebone "lower_center_rotate01" "lower_latch_rotate" -11.731188 7.517344 -0.000001 0.000003 33.599999 -0.000009 0 0 0 0 0 0
$definebone "lower_center_rotate02" "lower_latch_rotate" -11.731188 7.517344 -0.000001 0.000001 11.668305 -0.00001 0 0 0 0 0 0
$definebone "lower_clip_down" "lower_center_rotate01" -0.2945 -15.09514 -0.000001 0.000003 -30.100005 0.000009 0 0 0 0 0 0
$definebone "telescopeB_02" "telescopeB_01" -0.651001 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "telescopeB_03" "telescopeB_02" -14 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescopeB_04" "telescopeB_03" -1.444996 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "psphere_plug"
$bonemerge "pshere_plug_root"
$bonemerge "hatchpiston_tip"
$bonemerge "hatchpiston_base"
$bonemerge "hatch_open"


$sectionframes 30 908

$sequence "BindPose" {
	"psphere_plug_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"psphere_plug_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.Open" }
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.OpenSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"psphere_plug_anims\close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.Close" }
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.CloseSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attach" {
	"psphere_plug_anims\attach.smd"
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.Attach" }
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.AttachSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "detach" {
	"psphere_plug_anims\detach.smd"
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.Detach" }
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.DetachSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lock" {
	"psphere_plug_anims\lock.smd"
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.Lock" }
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.LockSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eject" {
	"psphere_plug_anims\eject.smd"
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.Eject" }
	{ event AE_CL_PLAYSOUND 0 "World.SphereSocket.EjectSwt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attach_idle" {
	"psphere_plug_anims\attach_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lock_idle" {
	"psphere_plug_anims\lock_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"psphere_plug_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "plug_sphere_crush" {
	"psphere_plug_anims\plug_sphere_crush.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "psphere_plug_physics.smd"
{
	$mass 3413.802
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "pshere_plug_root"
	$concave
	$maxconvexpieces 8
	$concaveperjoint


	$jointconstrain "latch_and_tele_base" x limit 0 0 0
	$jointconstrain "latch_and_tele_base" y limit 0 0 0
	$jointconstrain "latch_and_tele_base" z limit 0 0 0

	$jointconstrain "telescopeB_01" x limit 0 0 0
	$jointconstrain "telescopeB_01" y limit 0 0 0
	$jointconstrain "telescopeB_01" z limit 0 0 0

	$jointconstrain "hatchpiston_tip" x limit 0 0 0
	$jointconstrain "hatchpiston_tip" y limit 0 0 0
	$jointconstrain "hatchpiston_tip" z limit 0 0 0

	$jointconstrain "hatch_open" x limit 0 0 0
	$jointconstrain "hatch_open" y limit 0 0 0
	$jointconstrain "hatch_open" z limit 0 0 0

	$jointconstrain "telescopeB_03" x limit 0 0 0
	$jointconstrain "telescopeB_03" y limit 0 0 0
	$jointconstrain "telescopeB_03" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
