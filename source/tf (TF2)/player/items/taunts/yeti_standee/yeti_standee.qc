// Created by Crowbar 0.74

$modelname "player/items/taunts/yeti_standee/yeti_standee.mdl"

$bodygroup "body"
{
	studio "yeti_standee.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.074 -0.213 55.598

$cdmaterials "models\player\items\taunts\yeti_standee"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.911 -43.757 0 2.336 41.609 111.195

$definebone "yeti_standee_static_prop" "" -0.000233 0 -0.000037 0 0 0 0 0 0 0 0 0
$definebone "joint1" "yeti_standee_static_prop" -26.775225 61.303844 0.007257 0 0 0.026739 0 0 0 0 0 0
$definebone "joint2" "yeti_standee_static_prop" -0.005426 67.695137 0.00013 0 0 0.2 0 0 0 0 0 0
$definebone "joint3" "yeti_standee_static_prop" 24.197128 78.991165 -0.000232 0 0 0 0 0 0 0 0 0
$definebone "joint4" "yeti_standee_static_prop" -0.002105 20.245903 -0.000729 0 0 0 0 0 0 0 0 0


$sectionframes 30 119

$weightlist "weights_soldier_break" {
	 "yeti_standee_static_prop" 0
	 "joint1" 0
	 "joint2" 0
	 "joint3" 0
	 "joint4" 0
}

$sequence "ref" {
	"yeti_standee_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"yeti_standee_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "medic_break" {
	"yeti_standee_anims\medic_break.smd"
	{ event AE_CL_PLAYSOUND 1 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 13 "Taunt.YetiStandeeLand" }
	{ event AE_CL_PLAYSOUND 16 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 112 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 112 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spy_break" {
	"yeti_standee_anims\spy_break.smd"
	{ event AE_CL_PLAYSOUND 7 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 19 "Taunt.YetiStandeeLand" }
	{ event AE_CL_PLAYSOUND 22 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 109 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 109 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "demo_break" {
	"yeti_standee_anims\demo_break.smd"
	{ event AE_CL_PLAYSOUND 6 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 18 "Taunt.YetiStandeeLand" }
	{ event AE_CL_PLAYSOUND 21 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 97 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 97 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "heavy_break" {
	"yeti_standee_anims\heavy_break.smd"
	{ event AE_CL_PLAYSOUND 2 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 14 "Taunt.YetiStandeeLandHeavy" }
	{ event AE_CL_PLAYSOUND 17 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 107 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 107 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "scout_break" {
	"yeti_standee_anims\scout_break.smd"
	{ event AE_CL_PLAYSOUND 7 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 18 "Taunt.YetiStandeeLand" }
	{ event AE_CL_PLAYSOUND 21 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 139 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 139 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sniper_break" {
	"yeti_standee_anims\sniper_break.smd"
	{ event AE_CL_PLAYSOUND 1 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 12 "Taunt.YetiStandeeLand" }
	{ event AE_CL_PLAYSOUND 20 "Taunt.YetiStandeeLand2" }
	{ event AE_CL_PLAYSOUND 15 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 133 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 133 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "soldier_break" {
	"yeti_standee_anims\soldier_break.smd"
	{ event AE_CL_PLAYSOUND 1 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 12 "Taunt.YetiStandeeLand" }
	{ event AE_CL_PLAYSOUND 15 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 104 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 104 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_soldier_break" 0 0 105 105
	fps 24
	weightlist "weights_soldier_break"
}

$sequence "layer_soldier_break" {
	"yeti_standee_anims\layer_soldier_break.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 24
}

$sequence "pyro_break" {
	"yeti_standee_anims\pyro_break.smd"
	{ event AE_CL_PLAYSOUND 1 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 12 "Taunt.YetiStandeeLand" }
	{ event AE_CL_PLAYSOUND 20 "Taunt.YetiStandeeLand2" }
	{ event AE_CL_PLAYSOUND 15 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 93 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 93 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "engineer_break" {
	"yeti_standee_anims\engineer_break.smd"
	{ event AE_CL_PLAYSOUND 1 "Taunt.YetiStandeeSwoosh" }
	{ event AE_CL_PLAYSOUND 17 "Taunt.YetiStandeeLand" }
	{ event AE_CL_PLAYSOUND 27 "Taunt.YetiStandeeLand2" }
	{ event AE_CL_PLAYSOUND 20 "Taunt.YetiStandeeSpeakerGrowl" }
	{ event AE_CL_PLAYSOUND 102 "Taunt.YetiStandeeBreak" }
	{ event AE_CL_PLAYSOUND 102 "Taunt.YetiStandeeSpeakerGrowlBroken" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
