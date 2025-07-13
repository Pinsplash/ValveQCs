// Created by Crowbar 0.74

$modelname "Player.mdl"

$bodygroup "player"
{
	studio "playertemp.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.822 -3.612 36.772

$cdmaterials "models\player\"

$cbox 0 0 0 0 0 0

$bbox -9.217 -13.798 -0.18 16.442 15.442 73.725

$definebone "Bip01" "" 0.233849 0.368164 39.5261 0 -89.999641 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.980154 -89.999641 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.293671 0.684478 -0.000001 -0.00007 6.542319 -0.000248 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.30969 -0.003834 0 0.000011 -3.997974 -0.000002 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.826789 -0.004591 0 0.000016 -5.497209 -0.000012 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.792767 -0.005304 0 -0.000003 0.999491 0.00001 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 6.662318 -0.001453 0 -0.000074 26.986311 -0.000027 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" -3.11202 1.517251 4.34191 -78.541062 152.968862 -0.000765 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 4.82723 0 0 72.200133 6.51327 6.420966 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" -2.8699 1.399661 -4.1404 78.540482 152.967127 -0.000774 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 4.972051 0 -0.000002 -72.696312 6.701146 -6.600125 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 11.139798 0 0.000001 -0.000001 -11.459156 0 0 0 0 0 0 0
$definebone "Bip01 R Thigh" "Bip01 Pelvis" 0.000004 -0.000003 -3.71325 -0.994238 178.599147 179.855355 0 0 0 0 0 0
$definebone "Bip01 L Thigh" "Bip01 Pelvis" -0.000004 0.000007 3.71325 1.494427 178.769669 -179.882335 0 0 0 0 0 0
$definebone "Bip01 R Calf" "Bip01 R Thigh" 18.0457 0 0 0 -7.308135 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Calf" 17.597601 0 0 -0.990575 5.904617 0.169004 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 3.79309 6.40722 0 0 90.000207 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 10.314602 0 -0.000001 -0.000001 -3.997974 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 2.97583 -0.386307 -0.044143 -2.498731 0.00199 -0.045669 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.438889 -0.000001 0 -0.000001 17.990879 0 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.646739 0.44955 -1.702251 25.340608 15.884397 8.823664 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 0.928312 0 -0.000002 0.000004 0.000001 0 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.928312 -0.000002 0.000001 0.000004 0.000001 0 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 11.585398 0 0.000001 -0.000001 -11.459154 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 10.127097 0 0 -0.000002 -3.997971 89.940047 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 2.68375 -0.427338 0.044205 2.498734 0.002613 0.059893 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.438891 0 0.000001 0.000003 18.990405 0 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.533672 0.109716 1.66449 -23.662005 24.962858 -13.364525 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 0.928313 0.000001 0 0.000003 0.000004 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 0.928314 0 0.000001 0.000003 0.000004 0 0 0 0 0 0 0
$definebone "Bip01 L Calf" "Bip01 L Thigh" 18.045698 0 0 0 -6.961494 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Calf" 17.597605 0 0 1.491747 5.72767 -0.149703 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 3.793091 6.40722 0 0 90.000207 -0.000003 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 2.046988 0 0 0.000027 -9.041161 0.00001 0 0 0 0 0 0


$sequence "Idle01" {
	"player_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
}

$sequence "run" {
	"player_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
	walkframe 24 LX
}

$sequence "walk" {
	"player_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
	walkframe 24 LX
}

$sequence "diesimple" {
	"player_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
}

$sequence "shoot" {
	"player_anims\shoot.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
}
