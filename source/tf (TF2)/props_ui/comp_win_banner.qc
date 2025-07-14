// Created by Crowbar 0.74

$modelname "props_ui/comp_win_banner.mdl"

$bodygroup "body"
{
	studio "comp_win_banner.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.529 -0.815 45.858

$cdmaterials "models\props_ui"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.031 -47.317 0 8.66 24.258 91.716

$definebone "jnt_root" "" 1.022986 25.042492 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_banner" "jnt_root" 1.264197 -25.042492 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_r_lower" "jnt_root" 23.235237 -25.042492 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_l_lower" "jnt_root" -19.429218 -25.042492 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"comp_win_banner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "intro" {
	"comp_win_banner_anims\intro.smd"
	{ event AE_CL_PLAYSOUND 1 "MatchMaking.CompBannerDown" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"comp_win_banner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "outro" {
	"comp_win_banner_anims\outro.smd"
	{ event AE_CL_PLAYSOUND 1 "MatchMaking.CompBannerUp" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
