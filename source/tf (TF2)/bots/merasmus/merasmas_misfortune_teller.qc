// Created by Crowbar 0.74

$modelname "bots/merasmus/merasmas_misfortune_teller.mdl"

$bodygroup "body"
{
	studio "merasmas_misfortune_teller.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.557 -16.555 283.806

$cdmaterials "models\props_halloween\"
$cdmaterials "models\bots\merasmus\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "merasmus_fortune_teller_hat"     "merasmus_fortune_teller_head"     "fortune_teller_awning"     "fortune_teller_booth"     "merasmus_fortune_teller_body"     }
	{ "merasmus_fortune_teller_hat_off" "merasmus_fortune_teller_head_off" "fortune_teller_awning_off" "fortune_teller_booth_off" "merasmus_fortune_teller_body_off" }
}

$cbox 0 0 0 0 0 0

$bbox -157.766 -188.404 -15.491 190.877 181.291 583.102

$definebone "merasmas_misfortune_teller" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "base" "merasmas_misfortune_teller" 0 41.032349 -15.49073 0 0 0 0 0 0 0 0 0
$definebone "neck" "base" 0 102.715683 0 0 0 0 0 0 0 0 0 0
$definebone "jaw" "neck" -0.008011 61.102646 46.264755 0 0 0 0 0 0 0 0 0
$definebone "eyeball_L" "neck" 26.891937 179.968338 95.145851 0 0 0 0 0 0 0 0 0
$definebone "eye_lid_bottom_L" "neck" 26.891937 179.968338 95.145851 0 0 0 0 0 0 0 0 0
$definebone "eye_lid_top_L" "neck" 26.891937 179.968338 95.145851 0 0 0 0 0 0 0 0 0
$definebone "eyebrow_L" "neck" 37.598392 206.526291 120.240868 0 0 0 0 0 0 0 0 0
$definebone "eyeball_R" "neck" -27.118565 179.968338 95.145851 0 0 0 0 0 0 0 0 0
$definebone "eye_lid_bottom_R" "neck" -27.118565 179.968338 95.145851 0 0 0 0 0 0 0 0 0
$definebone "eye_lid_top_R" "neck" -27.118565 179.968338 95.145851 0 0 0 0 0 0 0 0 0
$definebone "eyebrow_R" "neck" -37.089783 206.526291 120.240868 0 0 0 0 0 0 0 0 0
$definebone "turban" "neck" -0.008011 61.102646 46.264755 0 0 0 0 0 0 0 0 0


$sectionframes 30 445

$weightlist "weights_jaw_talking" {
	 "merasmas_misfortune_teller" 0
	 "base" 0
	 "neck" 0
	 "jaw" 1
	 "eyeball_L" 0
	 "eye_lid_bottom_L" 0
	 "eye_lid_top_L" 0
	 "eyebrow_L" 0
	 "eyeball_R" 0
	 "eye_lid_bottom_R" 0
	 "eye_lid_top_R" 0
	 "eyebrow_R" 0
	 "turban" 0
}

$animation "@jaw_talking_corrective_animation" "merasmas_misfortune_teller_anims\@jaw_talking_corrective_animation.smd" {
}

$sequence "ref" {
	"merasmas_misfortune_teller_anims\ref.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "jaw_talking" {
	"merasmas_misfortune_teller_anims\jaw_talking.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jaw_talking_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	weightlist "weights_jaw_talking"
}
