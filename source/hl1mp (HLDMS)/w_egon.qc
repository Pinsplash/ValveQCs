// Created by Crowbar 0.74

$modelname "w_egon.mdl"

$bodygroup "body"
{
	studio "player_egon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.129 6.415 9.925

$cdmaterials "models\world_models\wrld_egon\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$attachment "1" "Bip01 R Arm1" 0 0 0 rotate 0 0 0
$attachment "2" "Bip01 R Arm2" 0 0 0 rotate 0 0 0
$attachment "3" "Bip01 Spine1" 0 0 0 rotate 0 0 0
$attachment "4" "Bip01 Spine2" 0 0 0 rotate 0 0 0
$attachment "5" "Bip01 Spine3" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -22.644 -19.816 -6.214 9.814 15.559 26.064

$definebone "Bip01 Spine1" "" 0 -0.298254 3.407059 -83.254419 -90.000078 -90.000078 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 5.272143 -0.000004 0 0 -4.113207 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.903036 0 0 0 -5.950166 0 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "" -8.703622 -0.713931 21.692059 70.527359 -104.499517 128.999023 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.530979 0 0 -12.496152 -5.252705 34.248382 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.1293 0 -0.000001 5.817581 -89.977524 137.590541 0 0 0 0 0 0


$sequence "stayput" {
	"w_egon_anims\stayput.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "player" {
	"w_egon_anims\player.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
