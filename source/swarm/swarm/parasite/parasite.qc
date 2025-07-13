// Created by Crowbar 0.74

$modelname "swarm\Parasite\Parasite.mdl"

$bodygroup "Parasite"
{
	studio "ParasiteRef.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.086 6.426 9.56

$eyeposition 0 0 20

$cdmaterials "swarm\models\Parasite\"

$texturegroup "skinfamilies"
{
	{ "paraTEX"          }
	{ "ParaTextureGreen" }
}

$attachment "leftclaw" "frontleftfore" 12 0 0 rotate 0 -90 0
$attachment "rightclaw" "frontrightfore" 12 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -26.013 -13.568 -1.04 13.16 13.739 20.159

$definebone "spine" "" 0.051462 5.187519 8.476772 -29.765042 89.949678 -89.974997 0 0 0 0 0 0
$definebone "abdomen" "spine" 4.211571 -0.000003 0.000001 -0.021486 55.223107 -0.53245 0 0 0 0 0 0
$definebone "tail" "abdomen" 5.567918 -0.000001 0 0 2.621167 0 0 0 0 0 0 0
$definebone "chest" "spine" -0.084322 0.295365 -0.000001 0.024236 -134.788838 -0.000344 0 0 0 0 0 0
$definebone "neck" "chest" 4.710427 0 0 -0.017361 -35.102429 -0.000172 0 0 0 0 0 0
$definebone "head" "neck" 4.645847 0.000001 0 -1.024964 8.649091 -0.004183 0 0 0 0 0 0
$definebone "backrighthip" "spine" -0.058107 0.312953 3.825085 -5.835861 -161.541897 -0.22712 0 0 0 0 0 0
$definebone "backrightsml" "backrighthip" 4.67311 0 0 -17.647216 154.20443 -1.036137 0 0 0 0 0 0
$definebone "backrightbig" "backrightsml" 15.731525 0 -0.000001 -5.777705 92.227464 -1.796281 0 0 0 0 0 0
$definebone "frontrightshoulder" "spine" 1.224288 1.452585 2.733571 -46.497817 92.210907 10.702793 0 0 0 0 0 0
$definebone "frontrightmain" "frontrightshoulder" 3.439608 0 0 -35.887501 93.888989 8.867549 0 0 0 0 0 0
$definebone "frontrightfore" "frontrightmain" 11.084223 0.000011 -0.000002 61.389105 -15.196836 69.93109 0 0 0 0 0 0
$definebone "frontleftshoulder" "spine" 1.224293 1.452581 -2.703399 46.492544 92.087349 169.210574 0 0 0 0 0 0
$definebone "frontleftmain" "frontleftshoulder" 3.439608 0.000002 0 -35.887323 -94.021515 -8.941238 0 0 0 0 0 0
$definebone "frontleftfore" "frontleftmain" 11.084223 -0.000007 -0.000003 61.639199 15.192139 -69.931097 0 0 0 0 0 0
$definebone "backlefthip" "spine" -0.058102 0.312949 -3.794914 5.843003 -161.537922 -179.762164 0 0 0 0 0 0
$definebone "backleftsml" "backlefthip" 4.67311 -0.000001 -0.000001 -17.459 -154.214648 1.250824 0 0 0 0 0 0
$definebone "backleftbig" "backleftsml" 15.731519 -0.000006 -0.000003 -5.777476 -92.267229 1.796224 0 0 0 0 0 0


$sequence "Idle01" {
	"parasite_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle02" {
	"parasite_anims\Idle02.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle03" {
	"parasite_anims\Idle03.smd"
	activity "ACT_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Run1" {
	"parasite_anims\Run1.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	walkframe 16 LX LY
}

$sequence "otherrun" {
	"parasite_anims\otherrun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ParasiteJump" {
	"parasite_anims\ParasiteJump.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_HEADCRAB_JUMPATTACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Infest" {
	"parasite_anims\Infest.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event AE_PARASITE_INFEST_SPURT 5 "" }
	{ event AE_PARASITE_INFEST_SPURT 11 "" }
	{ event AE_PARASITE_INFEST_SPURT 18 "" }
	{ event AE_PARASITE_INFEST_SPURT 21 "" }
	{ event AE_PARASITE_INFEST_SPURT 24 "" }
	{ event AE_PARASITE_INFEST_SPURT 27 "" }
	{ event AE_PARASITE_INFEST_SPURT 30 "" }
	{ event AE_PARASITE_INFEST_SPURT 33 "" }
	{ event AE_PARASITE_INFEST_SPURT 36 "" }
	{ event AE_PARASITE_INFEST_SPURT 38 "" }
	{ event AE_PARASITE_INFEST 39 "" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Infest_attack" {
	"parasite_anims\Infest_attack.smd"
	{ event AE_PARASITE_INFEST_SPURT 5 "" }
	{ event AE_PARASITE_INFEST_SPURT 11 "" }
	{ event AE_PARASITE_INFEST_SPURT 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "ParasiteEggIdle" {
	"parasite_anims\ParasiteEggIdle.smd"
	activity "ACT_ASW_EGG_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
