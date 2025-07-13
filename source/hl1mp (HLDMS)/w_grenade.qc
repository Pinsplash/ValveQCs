// Created by Crowbar 0.74

$modelname "w_grenade.mdl"

$bodygroup "studio"
{
	studio "grenade.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.121 0.644 3.994

$cdmaterials "models\world_models\wrld_grenade\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.414 -6.616 0.707 3.126 4.374 7.281

$definebone "Bip01 R Hand" "" 4.413781 -3.264967 4.608688 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roll1" {
	"w_grenade_anims\roll1.smd"
	activity "ACT_GRENADE_ROLL" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "roll2" {
	"w_grenade_anims\roll2.smd"
	activity "ACT_GRENADE_ROLL" 2
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "toss" {
	"w_grenade_anims\toss.smd"
	activity "ACT_GRENADE_TOSS" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "toss2" {
	"w_grenade_anims\toss2.smd"
	activity "ACT_GRENADE_TOSS" 2
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "toss3" {
	"w_grenade_anims\toss3.smd"
	activity "ACT_GRENADE_TOSS" 3
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "toss4" {
	"w_grenade_anims\toss4.smd"
	activity "ACT_GRENADE_TOSS" 4
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
