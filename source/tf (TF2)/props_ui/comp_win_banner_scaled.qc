// Created by Crowbar 0.74

$modelname "props_ui/comp_win_banner_scaled.mdl"

$bodygroup "body"
{
	studio "comp_win_banner.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -23.058 -1.629 91.716

$cdmaterials "models\props_ui"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.063 -94.633 0 17.321 48.516 183.433

$definebone "jnt_root" "" 2.045973 50.084984 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_banner" "jnt_root" 2.528394 -50.084984 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_r_lower" "jnt_root" 46.470474 -50.084984 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_l_lower" "jnt_root" -38.858437 -50.084984 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"comp_win_banner_scaled_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "intro" {
	"comp_win_banner_scaled_anims\intro.smd"
	{ event AE_CL_PLAYSOUND 1 "MatchMaking.CompBannerDown" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"comp_win_banner_scaled_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "outro" {
	"comp_win_banner_scaled_anims\outro.smd"
	{ event AE_CL_PLAYSOUND 1 "MatchMaking.CompBannerUp" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
