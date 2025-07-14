// Created by Crowbar 0.74

$modelname "bots/gameplay_cosmetic/bot_light_chest_medic.mdl"

$model "body" "bot_light_chest_medic.smd" {

	flexfile "bot_light_chest_medic_01.vta" 
	{
		defaultflex frame 0
		flex "closed" frame 1
	}

	flexcontroller closed range 0 1 "closed"

	%closed = closed
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.043 -2.687 41.544

$cdmaterials "models\bots\gameplay_cosmetic"
$cdmaterials ""

$attachment "head" "bip_head" -0.1 -7.81 -1.26 rotate 88.3 89.9 179.8
$attachment "eye_1" "bip_head" 1.22 -2.49 -5.46 rotate 0 0 -180
$attachment "eye_2" "bip_head" -1.22 -2.49 -5.46 rotate 0 0 -180

$cbox 0 0 0 0 0 0

$bbox -3.793 -6.345 0 9.167 6.258 83.088

$definebone "group1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_spine_2" "group1" 0 64.893723 -2.196675 0 0 -173.264195 0 0 0 0 0 0
$definebone "lightjoint" "bip_spine_2" 0 0 0 0.000001 -180.000005 6.735809 0 0 0 0 0 0
$definebone "bip_head" "group1" 0 76.533745 -0.565148 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"bot_light_chest_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
