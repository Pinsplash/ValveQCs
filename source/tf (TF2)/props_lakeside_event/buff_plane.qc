// Created by Crowbar 0.74

$modelname "props_lakeside_event/buff_plane.mdl"

$bodygroup "Body"
{
	studio "buff_plane.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.212 -2.613 4.092

$cdmaterials "models\props_lakeside_event\"
$cdmaterials "signs\"

$texturegroup "skinfamilies"
{
	{ "death_wheel_off_0"  "wof_black"     }
	{ "death_wheel_whammy" "wof_card_glow" }
	{ "death_wheel_1"      "wof_card_glow" }
	{ "death_wheel_2"      "wof_card_glow" }
	{ "death_wheel_3"      "wof_card_glow" }
	{ "death_wheel_4"      "wof_card_glow" }
	{ "death_wheel_5"      "wof_card_glow" }
	{ "death_wheel_6"      "wof_card_glow" }
	{ "death_wheel_7"      "wof_card_glow" }
	{ "death_wheel_8"      "wof_card_glow" }
	{ "death_wheel_9"      "wof_card_glow" }
	{ "death_wheel_10"     "wof_card_glow" }
	{ "death_wheel_bar"    "wof_card_glow" }
	{ "death_wheel_bell"   "wof_card_glow" }
	{ "death_wheel_777"    "wof_card_glow" }
	{ "death_wheel_cherry" "wof_card_glow" }
}

$cbox 0 0 0 0 0 0

$bbox -130.545 0 -180.142 135.771 2.424 188.326

$definebone "Plane001" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"buff_plane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
