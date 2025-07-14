// Created by Crowbar 0.74

$modelname "vgui/competitive_badge.mdl"

$bodygroup "main"
{
	studio "competitive_badge.smd"
	studio "competitive_badge_box.smd"
}
$bodygroup "sparkle"
{
	blank
	studio "competitive_badge_sparkle_bodygroup_1.smd"
}
$bodygroup "laurels"
{
	blank
	studio "competitive_badge_laurels_bodygroup_1.smd"
}
$bodygroup "star"
{
	blank
	studio "competitive_badge_star_bodygroup_1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.048 0.563

$cdmaterials "models\vgui\"
$cdmaterials "models\props_ui\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "competitive_badge_brassknuckles" "competitive_badge_metal"        "competitive_badge_laurels"        }
	{ "competitive_badge_brassknuckles" "competitive_badge_metal"        "competitive_badge_laurels"        }
	{ "competitive_badge_brassknuckles" "competitive_badge_metal"        "competitive_badge_laurels"        }
	{ "competitive_badge_knife"         "competitive_badge_metal_bronze" "competitive_badge_laurels_bronze" }
	{ "competitive_badge_knife"         "competitive_badge_metal_bronze" "competitive_badge_laurels_bronze" }
	{ "competitive_badge_knife"         "competitive_badge_metal_bronze" "competitive_badge_laurels_bronze" }
	{ "competitive_badge_pistol"        "competitive_badge_metal_silver" "competitive_badge_laurels_silver" }
	{ "competitive_badge_pistol"        "competitive_badge_metal_silver" "competitive_badge_laurels_silver" }
	{ "competitive_badge_pistol"        "competitive_badge_metal_silver" "competitive_badge_laurels_silver" }
	{ "competitive_badge_rifles"        "competitive_badge_metal_gold"   "competitive_badge_laurels_gold02" }
	{ "competitive_badge_rifles"        "competitive_badge_metal_gold"   "competitive_badge_laurels_gold02" }
	{ "competitive_badge_rifles"        "competitive_badge_metal_gold"   "competitive_badge_laurels_gold02" }
	{ "competitive_badge_skullcrown"    "competitive_badge_metal_gold"   "competitive_badge_laurels_gold02" }
}

$cbox 0 0 0 0 0 0

$bbox -2.868 -12.518 -13.583 2.771 12.518 14.708

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "ref" {
	"competitive_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "level_up" {
	"competitive_badge_anims\level_up.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 24 "24" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"competitive_badge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "click_A" {
	"competitive_badge_anims\click_A.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "click_B" {
	"competitive_badge_anims\click_B.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "level_down" {
	"competitive_badge_anims\level_down.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 4 "4" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
