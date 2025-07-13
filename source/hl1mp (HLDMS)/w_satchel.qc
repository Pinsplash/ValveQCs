// Created by Crowbar 0.74

$modelname "w_satchel.mdl"

$bodygroup "studio"
{
	studio "world_satchel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.71 0.592 8.524

$cdmaterials "models\world_models\wrld_satchel\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.891 -5.503 -1.468 4.707 6.922 18.517

$definebone "Bip01 R Hand" "" 5.830569 -4.706989 0 0 89.999982 4.999974 0 0 0 0 0 0


$sequence "idle" {
	"w_satchel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "onback" {
	"w_satchel_anims\onback.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
