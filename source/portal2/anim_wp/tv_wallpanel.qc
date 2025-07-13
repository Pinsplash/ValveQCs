// Created by Crowbar 0.74

$modelname "anim_wp/tv_wallpanel.mdl"

$bodygroup "default"
{
	studio "tv_wallpanel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -19.796 0.071 -7.507

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "panel_01" "hatch_01" 0 -32 32 rotate 0 0 0
$attachment "panel_02" "hatch_02" 0 -32 32 rotate 0 0 0
$attachment "screen_attach" "tv_screen" 7.13 -0.73 46.84 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -64.142 -39.645 -47.014 64 0.053 32

$definebone "tv_wallpanel_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tv_screen" "tv_wallpanel_root" -18.247852 -15.176528 5.218678 0 0 0 0 0 0 0 0 0
$definebone "hatchpiston_02_tip" "tv_wallpanel_root" -2.442177 24.806042 -58.542126 0 -94.409081 180.000005 0 0 0 0 0 0
$definebone "hatchpiston_01_tip" "tv_wallpanel_root" -2.442177 24.806042 59.508003 0 85.590917 0 0 0 0 0 0 0
$definebone "hatch_01" "tv_wallpanel_root" -0.000004 31.99984 0 0 0 0 0 0 0 0 0 0
$definebone "hatchpiston_01_base" "tv_wallpanel_root" -31.57704 27.052492 59.508003 0 -94.409081 0 0 0 0 0 0 0
$definebone "hatch_02" "tv_wallpanel_root" -0.000004 31.99984 -64 0 0 0 0 0 0 0 0 0
$definebone "hatchpiston_02_base" "tv_wallpanel_root" -31.57704 27.052492 -58.542126 0 85.590917 180.000005 0 0 0 0 0 0


$sequence "BindPose" {
	"tv_wallpanel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close_idle" {
	"tv_wallpanel_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"tv_wallpanel_anims\open.smd"
	{ event AE_CL_PLAYSOUND 1 "World.ApocalypseDisplayHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.ApocalypseDisplayHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 6 "World.ApocalypseDisplayOpen" }
	{ event AE_CL_PLAYSOUND 1 "World.ApocalypseDisplayMetalPillShort" }
	{ event AE_CL_PLAYSOUND 24 "World.ApocalypseDisplayAirRelease" }
	{ event AE_CL_PLAYSOUND 14 "World.ApocalypseDisplayMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"tv_wallpanel_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"tv_wallpanel_anims\close.smd"
	{ event AE_CL_PLAYSOUND 2 "World.ApocalypseDisplayHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.ApocalypseDisplayHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 0 "World.ApocalypseDisplayClose" }
	{ event AE_CL_PLAYSOUND 7 "World.ApocalypseDisplayMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 22 "World.ApocalypseDisplayAirRelease" }
	{ event AE_CL_PLAYSOUND 13 "World.ApocalypseDisplayMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
