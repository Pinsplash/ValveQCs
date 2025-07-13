// Created by Crowbar 0.74

$modelname "swarm\Parasite\ParasiteBig.mdl"

$bodygroup "Parasite"
{
	studio "HarvesiteRef.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -9.934 3.514 33.399

$eyeposition 0 0 20

$cdmaterials "swarm\models\Parasite\"
$cdmaterials "swarm\models\harvester\"

$texturegroup "skinfamilies"
{
	{ "paraTEX"          }
	{ "ParaTextureGreen" }
}

$attachment "leftclaw" "frontleftfore" 14 0 0 rotate 0 -90 0
$attachment "rightclaw" "frontrightfore" 14 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -33.782 -34.704 -9.714 26.754 14.836 76.512

$hboxset "default"
$hbox 0 "spine" -1.17 -18.82 -10 12.27 21.91 10
$hbox 0 "abdomen" -2.41 -1.19 -4.22 10.15 4.54 6.24
$hbox 0 "tail" 0 -0.85 -2.45 5.89 2.55 2.45
$hbox 0 "chest" -8.21 0.47 -10.61 31.719999 60.700001 30.09
$hbox 0 "neck" -3.35 -3.58 -3.3 6.34 1.89 4.15
$hbox 0 "head" 0 -2.03 -2.1 4.26 1.8 2.08
$hbox 0 "backrighthip" -0.7 -1.62 -0.46 4.85 0.67 2.54
$hbox 0 "backrightsml" -0.43 -4.02 -1.49 15.77 1.63 1.84
$hbox 0 "backrightbig" 0 -2.11 -0.98 19.790001 1.45 1.48
$hbox 0 "frontrightshoulder" -0.11 -1.02 -1.03 3.44 1.67 2.27
$hbox 0 "frontrightmain" -0.83 -1.66 -1.31 12.51 1.56 1.78
$hbox 0 "frontrightfore" -0.21 -0.96 -0.75 13.45 1.59 0.69
$hbox 0 "frontleftshoulder" 0 -1.16 -1.01 3.44 1.13 2.22
$hbox 0 "frontleftmain" -0.81 -1.21 -1.29 11.67 1.68 1.8
$hbox 0 "frontleftfore" -0.22 -1.6 -0.72 13.44 0.94 0.71
$hbox 0 "backlefthip" -0.28 -0.69 -1.4 4.85 2.13 2.57
$hbox 0 "backleftsml" -0.42 -1.88 -1.46 15.77 4.02 1.38
$hbox 0 "backleftbig" 0 -1.44 -0.95 19.790001 2.12 1.51
$skipboneinbbox

$definebone "spine" "" 0.060039 6.052106 9.889568 -29.765042 89.949678 -89.974997 0 0 0 0 0 0
$definebone "abdomen" "spine" 4.913498 -0.000003 0.000001 -0.021486 55.223101 -0.53245 0 0 0 0 0 0
$definebone "tail" "abdomen" 6.495906 -0.000002 0 0 2.621163 0 0 0 0 0 0 0
$definebone "chest" "spine" -0.098377 0.344592 -0.000001 0.024236 -134.788852 -0.000344 0 0 0 0 0 0
$definebone "neck" "chest" 5.495498 0 0 -0.017361 -35.102429 -0.000172 0 0 0 0 0 0
$definebone "head" "neck" 5.420156 0.000001 0 -1.024964 8.649084 -0.004183 0 0 0 0 0 0
$definebone "backrighthip" "spine" -0.067792 0.365112 4.4626 -5.835862 -161.541897 -0.22712 0 0 0 0 0 0
$definebone "backrightsml" "backrighthip" 5.451961 0 0 -17.647214 154.20443 -1.036137 0 0 0 0 0 0
$definebone "backrightbig" "backrightsml" 18.353441 -0.000003 -0.000001 -5.777707 92.227471 -1.79628 0 0 0 0 0 0
$definebone "frontrightshoulder" "spine" 1.428334 1.694682 3.189166 -46.497817 92.210907 10.702795 0 0 0 0 0 0
$definebone "frontrightmain" "frontrightshoulder" 4.012877 0.000002 0 -35.887494 93.888989 8.867557 0 0 0 0 0 0
$definebone "frontrightfore" "frontrightmain" 12.931594 0.000013 -0.000003 61.389098 -15.196848 69.931104 0 0 0 0 0 0
$definebone "frontleftshoulder" "spine" 1.428341 1.694679 -3.153965 46.492544 92.087356 169.210574 0 0 0 0 0 0
$definebone "frontleftmain" "frontleftshoulder" 4.012876 0 -0.000001 -35.887323 -94.021515 -8.941239 0 0 0 0 0 0
$definebone "frontleftfore" "frontleftmain" 12.931592 -0.000009 -0.000001 61.639199 15.192151 -69.93111 0 0 0 0 0 0
$definebone "backlefthip" "spine" -0.067785 0.365107 -4.4274 5.843003 -161.537935 -179.762164 0 0 0 0 0 0
$definebone "backleftsml" "backlefthip" 5.451962 0 -0.000002 -17.458998 -154.214648 1.250824 0 0 0 0 0 0
$definebone "backleftbig" "backleftsml" 18.353443 -0.000003 -0.000005 -5.777476 -92.267229 1.796222 0 0 0 0 0 0


$sequence "Idle01" {
	"parasitebig_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle02" {
	"parasitebig_anims\Idle02.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle03" {
	"parasitebig_anims\Idle03.smd"
	activity "ACT_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Run1" {
	"parasitebig_anims\Run1.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 90
	loop
	walkframe 16 LX LY
}

$sequence "otherrun" {
	"parasitebig_anims\otherrun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ParasiteJump" {
	"parasitebig_anims\ParasiteJump.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_HEADCRAB_JUMPATTACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Infest" {
	"parasitebig_anims\Infest.smd"
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
	"parasitebig_anims\Infest_attack.smd"
	{ event AE_PARASITE_INFEST_SPURT 5 "" }
	{ event AE_PARASITE_INFEST_SPURT 11 "" }
	{ event AE_PARASITE_INFEST_SPURT 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "ParasiteEggIdle" {
	"parasitebig_anims\ParasiteEggIdle.smd"
	activity "ACT_ASW_EGG_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
