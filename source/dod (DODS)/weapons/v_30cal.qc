// Created by Crowbar 0.74

$modelname "weapons\v_30cal.mdl"

$bodygroup "30cal"
{
	studio "v_30cal_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.756 -20.984 -9.575

$cdmaterials "models\weapons\v_models\30cal\"
$cdmaterials "models\weapons\v_models\hands\"

$texturegroup "skinfamilies"
{
	{ "v_axis_sleeve" }
	{ "us_sleeve"     }
}

$attachment "0" "ValveBiped._30cal_base" -2.5 0 40 rotate -90 90 0
$attachment "1" "ValveBiped._30cal_base" -4 -1 15 rotate 0 -135 180

$cbox 0 0 0 0 0 0

$bbox -5.374 -14.977 -18.651 47.342 11.465 -0.5

$definebone "ValveBiped.Bip01" "" 0.000002 0 0.000004 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.0825 -2.599282 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.31723 -163.71499 175.489266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0 0 -1.489518 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.4817 0 0 -0.992306 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.73548 -0.0217 1.4323 -2.100749 -22.186642 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 0 -21.431194 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 0 0 0 -12.677719 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786478 -0.0191 0.5177 -0.873359 -6.999995 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 0 0 0 -28.381572 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196326 0.000001 0 0 -12.086538 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.89918 0.157 -0.36 1.012645 -10.284761 -1.879932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719577 0 0 0 -20.72686 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0 0 0 -18.216155 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650079 0.1462 -1.2687 0.799161 -6.441248 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0 -23.209427 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 -0.000001 0 0 -23.351633 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936279 -0.656 -0.9846 50.345051 -33.063955 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000001 0 0.000007 38.442323 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207 0 0 0.000006 0.068131 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Rpalm_muscle" "ValveBiped.Bip01_R_Hand" 2.126675 -0.244945 1.930274 86.259538 -121.585481 -21.027094 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.4817 0 0 0 0 0.322002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667023 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481669 0 -0.000032 1.06782 1.088162 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735472 -0.02171 -1.432285 2.89739 -22.042146 -0.778248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312566 0.000001 0 0 -20.098619 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 0.000001 0 0 -17.119815 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786449 -0.019092 -0.51773 1.348685 -7.533536 0.035753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 -0.000001 0 0 -27.443599 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 -0.000001 0 0 -12.843203 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899139 0.156952 0.360019 0.058212 -9.955084 -0.301662 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0 0 0 -22.293106 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.20918 0 0 0 -12.294649 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650032 0.146238 1.268709 -0.370188 -7.267912 -0.242704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719425 0 0 0 -21.47515 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099666 0 0 0 -17.981081 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656001 0.984588 -50.161251 -34.764106 -73.785851 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789784 0 0 0.000003 37.243802 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206995 0 -0.000001 0.000003 0.000001 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740848 0 0.000001 -0.000001 0 0.043315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481698 0 0 -0.000001 0 0.080042 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.56 0 0.000001 -0.000001 0 0.64091 0 0 0 0 0 0
$definebone "ValveBiped._30cal_base" "" 0 20.265171 -2.063275 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped._30cal_base" -3.809237 -2.15821 13.293 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.ammo_latch" "ValveBiped._30cal_base" -4.734534 -0.251092 16.897387 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.carrying_handle" "ValveBiped._30cal_base" -4.623328 -0.003628 20.921112 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bullet_chain_start" "ValveBiped._30cal_base" -2.345565 4.210012 14.852936 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.bullet_chain_start" 0 0 0 0 -0.395226 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet2" "ValveBiped.bullet1" 0.681298 0 0 0 0.395226 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet3" "ValveBiped.bullet2" 0.657789 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet4" "ValveBiped.bullet3" 0.690678 0 0 0 -0.397976 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet5" "ValveBiped.bullet4" 0.676599 0 0 0 1.193929 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet6" "ValveBiped.bullet5" 0.676648 0 0 0 -0.795896 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet7" "ValveBiped.bullet6" 0.676583 0 0 0 0.395226 0 0 0 0 0 0 0

$proceduralbones "v_30cal.vrd"


$sequence "upidle" {
	"v_30cal_anims\upidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle8" {
	"v_30cal_anims\upidle8.smd"
	activity "ACT_VM_IDLE_8" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle7" {
	"v_30cal_anims\upidle7.smd"
	activity "ACT_VM_IDLE_7" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle6" {
	"v_30cal_anims\upidle6.smd"
	activity "ACT_VM_IDLE_6" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle5" {
	"v_30cal_anims\upidle5.smd"
	activity "ACT_VM_IDLE_5" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle4" {
	"v_30cal_anims\upidle4.smd"
	activity "ACT_VM_IDLE_4" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle3" {
	"v_30cal_anims\upidle3.smd"
	activity "ACT_VM_IDLE_3" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle2" {
	"v_30cal_anims\upidle2.smd"
	activity "ACT_VM_IDLE_2" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle1" {
	"v_30cal_anims\upidle1.smd"
	activity "ACT_VM_IDLE_1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidleempty" {
	"v_30cal_anims\upidleempty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle" {
	"v_30cal_anims\downidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle8" {
	"v_30cal_anims\downidle8.smd"
	activity "ACT_VM_IDLE_DEPLOYED_8" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle7" {
	"v_30cal_anims\downidle7.smd"
	activity "ACT_VM_IDLE_DEPLOYED_7" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle6" {
	"v_30cal_anims\downidle6.smd"
	activity "ACT_VM_IDLE_DEPLOYED_6" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle5" {
	"v_30cal_anims\downidle5.smd"
	activity "ACT_VM_IDLE_DEPLOYED_5" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle4" {
	"v_30cal_anims\downidle4.smd"
	activity "ACT_VM_IDLE_DEPLOYED_4" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle3" {
	"v_30cal_anims\downidle3.smd"
	activity "ACT_VM_IDLE_DEPLOYED_3" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle2" {
	"v_30cal_anims\downidle2.smd"
	activity "ACT_VM_IDLE_DEPLOYED_2" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle1" {
	"v_30cal_anims\downidle1.smd"
	activity "ACT_VM_IDLE_DEPLOYED_1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidleempty" {
	"v_30cal_anims\downidleempty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downtoup" {
	"v_30cal_anims\downtoup.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup8" {
	"v_30cal_anims\downtoup8.smd"
	activity "ACT_VM_UNDEPLOY_8" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup7" {
	"v_30cal_anims\downtoup7.smd"
	activity "ACT_VM_UNDEPLOY_7" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup6" {
	"v_30cal_anims\downtoup6.smd"
	activity "ACT_VM_UNDEPLOY_6" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup5" {
	"v_30cal_anims\downtoup5.smd"
	activity "ACT_VM_UNDEPLOY_5" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup4" {
	"v_30cal_anims\downtoup4.smd"
	activity "ACT_VM_UNDEPLOY_4" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup3" {
	"v_30cal_anims\downtoup3.smd"
	activity "ACT_VM_UNDEPLOY_3" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup2" {
	"v_30cal_anims\downtoup2.smd"
	activity "ACT_VM_UNDEPLOY_2" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup1" {
	"v_30cal_anims\downtoup1.smd"
	activity "ACT_VM_UNDEPLOY_1" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoupempty" {
	"v_30cal_anims\downtoupempty.smd"
	activity "ACT_VM_UNDEPLOY_EMPTY" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "uptodown" {
	"v_30cal_anims\uptodown.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown8" {
	"v_30cal_anims\uptodown8.smd"
	activity "ACT_VM_DEPLOY_8" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown7" {
	"v_30cal_anims\uptodown7.smd"
	activity "ACT_VM_DEPLOY_7" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown6" {
	"v_30cal_anims\uptodown6.smd"
	activity "ACT_VM_DEPLOY_6" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown5" {
	"v_30cal_anims\uptodown5.smd"
	activity "ACT_VM_DEPLOY_5" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown4" {
	"v_30cal_anims\uptodown4.smd"
	activity "ACT_VM_DEPLOY_4" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown3" {
	"v_30cal_anims\uptodown3.smd"
	activity "ACT_VM_DEPLOY_3" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown2" {
	"v_30cal_anims\uptodown2.smd"
	activity "ACT_VM_DEPLOY_2" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown1" {
	"v_30cal_anims\uptodown1.smd"
	activity "ACT_VM_DEPLOY_1" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodownempty" {
	"v_30cal_anims\uptodownempty.smd"
	activity "ACT_VM_DEPLOY_EMPTY" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "upshoot" {
	"v_30cal_anims\upshoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot_2" {
	"v_30cal_anims\upshoot_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot_3" {
	"v_30cal_anims\upshoot_3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot8" {
	"v_30cal_anims\upshoot8.smd"
	activity "ACT_VM_PRIMARYATTACK_8" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot7" {
	"v_30cal_anims\upshoot7.smd"
	activity "ACT_VM_PRIMARYATTACK_7" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot6" {
	"v_30cal_anims\upshoot6.smd"
	activity "ACT_VM_PRIMARYATTACK_6" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot5" {
	"v_30cal_anims\upshoot5.smd"
	activity "ACT_VM_PRIMARYATTACK_5" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot4" {
	"v_30cal_anims\upshoot4.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot3" {
	"v_30cal_anims\upshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot2" {
	"v_30cal_anims\upshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot1" {
	"v_30cal_anims\upshoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot" {
	"v_30cal_anims\downshoot.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot_2" {
	"v_30cal_anims\downshoot_2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot_3" {
	"v_30cal_anims\downshoot_3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot8" {
	"v_30cal_anims\downshoot8.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_8" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot7" {
	"v_30cal_anims\downshoot7.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_7" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot6" {
	"v_30cal_anims\downshoot6.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_6" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot5" {
	"v_30cal_anims\downshoot5.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_5" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot4" {
	"v_30cal_anims\downshoot4.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot3" {
	"v_30cal_anims\downshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_3" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot2" {
	"v_30cal_anims\downshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot1" {
	"v_30cal_anims\downshoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event 5001 0 "31" }
	{ event 6002 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "reload" {
	"v_30cal_anims\reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 0 "Weapon_30cal.Draw" }
	{ event 5004 19 "Weapon_30cal.CoverUp" }
	{ event 5004 30 "Player.ReloadRustle" }
	{ event 5004 56 "Weapon_30cal.bulletchain1" }
	{ event 5004 81 "Weapon_30cal.CoverDown" }
	{ event 5004 82 "Weapon_30cal.BulletChain2" }
	{ event 5004 105 "Weapon_30cal.Draw" }
	{ event 5004 105 "Weapon_30cal.BoltBack" }
	{ event 5004 111 "Weapon_30cal.BoltForward" }
	{ event 5004 125 "Weapon_30cal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_30cal_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_30cal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
