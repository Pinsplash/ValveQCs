// Created by Crowbar 0.74

$modelname "props_ui/banner.mdl"

$bodygroup "body"
{
	studio "banner.smd"
}
$bodygroup "numbers"
{
	studio "round_numbers_bodygroup.smd"
	blank
}
$bodygroup "text"
{
	studio "round_text_bodygroup.smd"
	studio "win_text_bodygroup.smd"
}
$bodygroup "logos"
{
	studio "tf_logo_bodygroup.smd"
	studio "comp_logo_bodygroup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.601 -1.088 45.858

$cdmaterials "models\props_ui\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tf_round_banner"     "round_banner01" }
	{ "tf_round_banner"     "round_banner02" }
	{ "tf_round_banner"     "round_banner03" }
	{ "tf_round_banner"     "round_banner04" }
	{ "tf_round_banner"     "round_banner05" }
	{ "tf_round_banner"     "round_banner06" }
	{ "tf_round_banner"     "round_banner07" }
	{ "tf_win_banner"       "round_banner01" }
	{ "round_banner"        "round_banner01" }
	{ "round_banner"        "round_banner02" }
	{ "round_banner"        "round_banner03" }
	{ "round_banner"        "round_banner04" }
	{ "round_banner"        "round_banner05" }
	{ "round_banner"        "round_banner06" }
	{ "round_banner"        "round_banner07" }
	{ "round_banner_silver" "round_banner01" }
	{ "round_banner_silver" "round_banner02" }
	{ "round_banner_silver" "round_banner03" }
	{ "round_banner_silver" "round_banner04" }
	{ "round_banner_silver" "round_banner05" }
	{ "round_banner_silver" "round_banner06" }
	{ "round_banner_silver" "round_banner07" }
	{ "round_banner_gold"   "round_banner01" }
	{ "round_banner_gold"   "round_banner02" }
	{ "round_banner_gold"   "round_banner03" }
	{ "round_banner_gold"   "round_banner04" }
	{ "round_banner_gold"   "round_banner05" }
	{ "round_banner_gold"   "round_banner06" }
	{ "round_banner_gold"   "round_banner07" }
	{ "win_banner"          "round_banner01" }
	{ "win_banner_silver"   "round_banner01" }
	{ "win_banner_gold"     "round_banner01" }
}

$cbox 0 0 0 0 0 0

$bbox -7.134 -47.46 0 9.31 24.258 91.716

$definebone "jnt_root" "" 1.022986 25.042492 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_banner" "jnt_root" 1.264197 -25.042492 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_r_lower" "jnt_root" 23.235237 -25.042492 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_l_lower" "jnt_root" -19.429218 -25.042492 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"banner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "intro" {
	"banner_anims\intro.smd"
	{ event AE_CL_PLAYSOUND 1 "MatchMaking.CompBannerDown" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"banner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "outro" {
	"banner_anims\outro.smd"
	{ event AE_CL_PLAYSOUND 1 "MatchMaking.CompBannerUp" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
