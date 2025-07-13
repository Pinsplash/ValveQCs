// Created by Crowbar 0.74

$modelname "Advisor.mdl"

$bodygroup "studio"
{
	studio "Combine_Advisor_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.468 -2.394 -1.6

$cdmaterials "models\combine_advisor\"

$cbox 0 0 0 0 0 0

$bbox -73.864 -50.051 -45.793 78.652 49.116 42.594

$definebone "Dummy04" "" 0 -0.625578 36.49057 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bip01" "Dummy04" 25.623358 -32.128086 -0.124287 0 -102.80003 89.999927 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0.254878 -0.000016 1.122117 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.817874 -1.424961 0.000014 -0.000057 6.445603 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 30.639879 -0.017358 -0.000001 0 7.69998 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 21.993864 -0.0072 -0.000001 -0.000057 13.300012 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 9.287955 0.000001 0 -0.000115 43.554303 -0.000057 0 0 0 0 0 0
$definebone "Hose" "Bip01 Head" 40.544399 16.855324 10.710241 -48.77544 -71.772017 90.844924 0 0 0 0 0 0
$definebone "Hose2" "Hose" -5.193727 15.84281 6.310764 13.960173 28.135839 44.871655 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.544113 -26.251389 1.190663 -59.058945 88.501295 79.800768 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 12.210127 -0.000001 0.000003 -4.240747 -14.59272 97.005133 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 26.359165 0 0.000003 -0.000001 36.591779 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 32.36937 -0.000004 -0.000003 7.91713 -51.805127 0.643319 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 25.458549 0 0.000001 9.985167 -54.382458 -7.653165 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.544117 -26.251379 -1.190812 59.058604 88.501295 -79.800768 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 12.210129 0.000003 0.000004 4.240747 -14.592711 -97.005195 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 26.359161 0 0.000002 -0.000005 36.591782 -0.000005 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 32.369366 0.000004 0.000005 -7.917138 -51.80513 -0.643316 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 25.458544 -0.000006 0 -9.985166 -54.382461 7.653117 0 0 0 0 0 0
$definebone "Bip01 L Thigh" "Bip01 Spine" -1.646414 1.619997 11.156422 14.999965 155.924777 179.999827 0 0 0 0 0 0
$definebone "Bip01 L Calf" "Bip01 L Thigh" 32.154175 0.000001 -0.000002 0 -11.459154 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Calf" 1.999011 0 0.000001 14.992185 9.565072 -0.490108 0 0 0 0 0 0
$definebone "Bip01 R Thigh" "Bip01 Spine" -1.646416 1.620058 -11.156431 -15.000074 155.924831 179.999827 0 0 0 0 0 0
$definebone "Bip01 R Calf" "Bip01 R Thigh" 32.154175 0.000001 0.000001 0.000001 -11.459155 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Calf" 1.999014 0.000001 0 -14.992185 9.565073 0.490166 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Dummy04" position rotation
$bonesaveframe "Bip01" position rotation
$bonesaveframe "Bip01 Pelvis" rotation
$bonesaveframe "Bip01 Spine" rotation
$bonesaveframe "Bip01 Spine1" rotation
$bonesaveframe "Bip01 Neck" rotation
$bonesaveframe "Bip01 Head" rotation
$bonesaveframe "Hose" position rotation
$bonesaveframe "Hose2" position rotation
$bonesaveframe "Bip01 L Clavicle" position rotation
$bonesaveframe "Bip01 L UpperArm" rotation
$bonesaveframe "Bip01 L Forearm" rotation
$bonesaveframe "Bip01 L Hand" rotation
$bonesaveframe "Bip01 L Finger0" rotation
$bonesaveframe "Bip01 R Clavicle" position rotation
$bonesaveframe "Bip01 R UpperArm" rotation
$bonesaveframe "Bip01 R Forearm" rotation
$bonesaveframe "Bip01 R Hand" rotation
$bonesaveframe "Bip01 R Finger0" rotation
$bonesaveframe "Bip01 L Thigh" position rotation
$bonesaveframe "Bip01 L Calf" rotation
$bonesaveframe "Bip01 L Foot" rotation
$bonesaveframe "Bip01 R Thigh" position rotation
$bonesaveframe "Bip01 R Calf" rotation
$bonesaveframe "Bip01 R Foot" rotation

$sectionframes 30 200

$sequence "Idle01" {
	"advisor_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fore" {
	"advisor_anims\fore.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 109 LX
}

$sequence "back" {
	"advisor_anims\back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX
}

$sequence "turnR" {
	"advisor_anims\turnR.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX
}

$sequence "turnL" {
	"advisor_anims\turnL.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX
}

$sequence "attackR" {
	"advisor_anims\attackR.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX
}

$sequence "attackL" {
	"advisor_anims\attackL.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX
}
