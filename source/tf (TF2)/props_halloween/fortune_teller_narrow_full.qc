// Created by Crowbar 0.74

$modelname "props_halloween/fortune_teller_narrow_full.mdl"

$staticprop

$bodygroup "body"
{
	studio "fortune_teller_narrow_full.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -332.477 286.021 309.232

$cdmaterials "models\props_halloween\"
$cdmaterials "models\bots\merasmus\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "merasmus_fortune_teller_body"     "fortune_teller_booth"     "fortune_teller_awning"     "merasmus_fortune_teller_head"     "merasmus_fortune_teller_hat"     }
	{ "merasmus_fortune_teller_body_off" "fortune_teller_booth_off" "fortune_teller_awning_off" "merasmus_fortune_teller_head_off" "merasmus_fortune_teller_hat_off" }
}

$cbox 0 0 0 0 0 0

$bbox -572.042 -664.953 -0.001 0 0 618.466

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fortune_teller_narrow_full_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
