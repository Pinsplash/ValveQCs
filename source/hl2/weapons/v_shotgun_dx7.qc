// Created by Crowbar 0.74

$modelname "weapons/v_shotgun_dx7.mdl"

$bodygroup "studio"
{
	studio "Shotgun_reference_dx7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.9 -28.907 -16.561

$cdmaterials "models\Weapons\V_hand\"
$cdmaterials "models\Weapons\V_shotgun\"

$attachment "muzzle" "ValveBiped.Gun" -0.03 0.51 23.45 rotate -90 0 0
$attachment "1" "ValveBiped.Gun" -0.95 1.14 -5.59 rotate 0 180 -180

$cbox 0 0 0 0 0 0

$bbox 5.199 -12.565 -29.433 52.615 2.765 -3.689

$definebone "ValveBiped.Bip01" "" -5.947269 -23.90802 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345128 -2.981899 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018333 0.000001 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518567 0.000001 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0.000001 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000768 1.93766 -73.711859 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000002 0.000001 -59.159677 -108.662484 -25.516446 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 -0.000002 -0.000001 0.000002 -49.047766 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 -0.000001 -0.000033 11.721114 11.768666 -24.976199 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142406 -1.191974 -14.030307 -76.07212 -28.807002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312564 -0.000001 -0.000002 -0.000004 -15.7725 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 -0.000001 0.000001 -0.000005 -5.358306 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942323 0.04677 -0.431444 -8.028915 -54.111166 -14.524023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 -0.000001 0 0 -24.224767 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196326 -0.000001 -0.000001 -0.000001 -39.289031 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883686 -0.046771 0.431442 -8.5636 -32.739897 -2.790249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719573 0.000002 0 -0.000002 -45.242637 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 -0.000001 0 -0.000004 -36.590399 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859858 -0.137949 1.332466 -11.505566 -26.967866 13.366934 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719432 0 -0.000001 0 -48.774354 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099668 -0.000002 0.000001 0 -41.395116 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348921 1.321257 -29.885312 -73.911786 -52.689087 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789786 0.000001 -0.000002 -0.000002 14.809126 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 0 -0.000002 4.830034 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.square" "" -9.9525 -22.551252 55.315945 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Pump" "" -9.966613 -42.023235 61.177502 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Gun" "ValveBiped.Bip01_Spine2" 11.946135 24.169962 -4.014896 -89.999982 -89.129201 0 0 0 0 0 0 0


$sequence "idle01" {
	"v_shotgun_dx7_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$sequence "fire01" {
	"v_shotgun_dx7_anims\fire01.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "altfire" {
	"v_shotgun_dx7_anims\altfire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "draw" {
	"v_shotgun_dx7_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "holster" {
	"v_shotgun_dx7_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "reload1" {
	"v_shotgun_dx7_anims\reload1.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "reload2" {
	"v_shotgun_dx7_anims\reload2.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "reload3" {
	"v_shotgun_dx7_anims\reload3.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "pump" {
	"v_shotgun_dx7_anims\pump.smd"
	activity "ACT_SHOTGUN_PUMP" 1
	{ event 6001 5 "2" }
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "dryfire" {
	"v_shotgun_dx7_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 30
}

$sequence "lowered" {
	"v_shotgun_dx7_anims\lowered.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
	loop
}

$sequence "lowered_to_idle" {
	"v_shotgun_dx7_anims\lowered_to_idle.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "1" "0"
	fps 30
}

$sequence "idle_to_lowered" {
	"v_shotgun_dx7_anims\idle_to_lowered.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "0" "1"
	fps 30
}

$sequence "fire" {
	"v_shotgun_dx7_anims\fire.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN MUZZLE" }
	{ event 6001 0 "3" }
	{ event 3004 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 5
}
