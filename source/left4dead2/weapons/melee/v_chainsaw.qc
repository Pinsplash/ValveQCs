// Created by Crowbar 0.74

$modelname "Weapons/melee/v_chainsaw.mdl"

$bodygroup "body"
{
	studio "v_chainsaw_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.645 -16.361 -21.95

$cdmaterials "models\weapons\v_chainsaw"
$cdmaterials "models\Weapons\melee\chainsaw\"
$cdmaterials ""

$attachment "attach_shell_eject" "ValveBiped.attach_shell_eject" 0 0 0 rotate 0 0 0
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 0 0 0 rotate 0 0 0
$attachment "attach_camera" "ValveBiped.attach_camera" 0 0 0 rotate 0 0 0
$attachment "attach_smoke" "ValveBiped.weapon_bone" 3 -4 13 rotate -30 0 0
$attachment "attach_blood" "ValveBiped.weapon_bone" -2.5 -2 33 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.907 -27.647 -57 48.628 16.358 13.1

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 37.739231 -0.516773 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 8.329032 7.655514 0 -89.999989 -89.74596 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 0 0.099715 8.360889 -89.999989 0 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0 3.003861 1.610714 0 90.000009 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999989 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 4.043964 -0.017929 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 -0.906993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700886 0 0 0 28.371672 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065395 1.458945 1.5 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507359 0.000004 0.000001 -19.730431 -44.165478 -79.348288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907391 0 0.000004 -0.000009 -7.20248 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424316 -0.000007 -0.000031 6.507305 7.12267 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997272 0.005413 -1.477472 8.213351 -12.990153 11.742421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.51038 -0.000002 0 0.955238 -34.374607 0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808647 0.000001 0 -10.048538 -17.354266 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305794 0.20311 -0.546729 5.954121 -16.778208 11.337857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807177 0 0 -5.06346 -30.512982 -2.977604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966141 -0.000001 0 0.559035 -13.904482 0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571516 0.109303 0.40958 3.893592 -14.79107 10.730298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150654 0 0 -3.092657 -37.967177 -2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152744 0.000001 0 0.688637 -8.970351 0.10869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684093 -0.158703 1.419181 1.961118 -11.693717 10.352718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.70101 0 0 3.669051 -38.756245 2.94082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994709 0.000002 0 2.209325 -1.89655 0.073166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068075 -1.287205 0.981903 -19.741839 -7.111203 97.051422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836302 0.000003 -0.000002 -10.77842 -10.615982 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 -0.000001 0 -2.32884 11.24906 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458947 -1.5 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507362 -0.000008 -0.000001 22.698469 -42.953707 82.694992 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907394 0.000001 -0.000008 0.000012 -7.202481 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000005 0.000015 -6.507533 7.122611 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213406 -12.989924 -11.535193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.51038 -0.000002 0 -0.955233 -34.374635 -0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048533 -17.354293 3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.201134 0.547461 -5.954234 -16.777982 -11.130627 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807178 -0.000002 0 5.063458 -30.512989 2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966137 -0.000001 0 -0.559036 -13.904488 -0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.110785 -0.409182 -3.893706 -14.790904 -10.52312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.15066 0.000002 0 3.092654 -37.967191 2.410836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152756 0 0 -0.688638 -8.970363 -0.108691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684111 -0.153564 -1.419746 -1.961176 -11.69349 -10.145487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000004 0 -3.669048 -38.756252 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0 0 -2.20932 -1.896556 -0.073165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283655 -0.986553 19.767271 -7.037118 -96.832917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836308 -0.000001 0.000002 10.778427 -10.615991 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223946 -0.000001 0.000002 2.328847 11.249042 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0 1.945634 -1.740829 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0 1.092286 -2.833118 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 1.945635 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0 1.228824 1.706703 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375472 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 -0.000002 3.037922 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" 0 -0.000002 3.857136 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0 -0.876005 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201996 0 -0.000004 -5.999998 7.000002 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694 0 -0.000004 -6.014998 7.006003 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109995 -0.821001 -0.907 20.664997 -17.516001 -104.52401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.257999 -0.031 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.867996 0 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084999 -0.691999 1.011 26.039005 111.970003 -76.420999 0 0 0 0 0 0
$definebone "ValveBiped.joint8" "ValveBiped.weapon_bone" 2.478396 3.450316 -25.671633 33.035016 -90.000016 -90.000016 0 0 0 0 0 0
$definebone "ValveBiped.chord_joint" "ValveBiped.weapon_bone" 3.11247 -0.456861 8.819561 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.chord_joint_jiggles" "ValveBiped.chord_joint" 0 0 0.000004 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.joint1" "ValveBiped.weapon_bone" -2.480583 0.494862 31.993736 -84.740552 89.999914 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.joint11" "ValveBiped.weapon_bone" -2.480582 -2.273612 38.529922 33.59251 -89.999989 -90.000016 0 0 0 0 0 0
$definebone "ValveBiped.joint14" "ValveBiped.weapon_bone" -2.480582 -3.757124 36.411491 86.927927 -90.000037 -90.000057 0 0 0 0 0 0
$definebone "ValveBiped.joint2" "ValveBiped.weapon_bone" -2.480583 0.575677 32.871643 -84.740552 89.999914 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.joint13" "ValveBiped.weapon_bone" -2.480582 -3.533966 37.332893 76.385619 -89.999982 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.joint12" "ValveBiped.weapon_bone" -2.480582 -3.011939 38.039513 53.544363 -89.999989 -90.000016 0 0 0 0 0 0
$definebone "ValveBiped.joint7" "ValveBiped.weapon_bone" -2.480583 0.693257 37.261772 -56.530887 -90.000009 90.000016 0 0 0 0 0 0
$definebone "ValveBiped.joint6" "ValveBiped.weapon_bone" -2.480583 0.901016 36.405899 -76.355743 -89.999921 89.999948 0 0 0 0 0 0
$definebone "ValveBiped.joint5" "ValveBiped.weapon_bone" -2.480583 0.820202 35.527992 -84.740552 89.999914 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.joint4" "ValveBiped.weapon_bone" -2.480583 0.739287 34.648994 -84.740552 89.999914 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.joint3" "ValveBiped.weapon_bone" -2.480583 0.657533 33.760864 -84.740552 89.999914 -89.999921 0 0 0 0 0 0
$definebone "ValveBiped.hlp_wrist01_L" "ValveBiped.Bip01_L_Hand" 0.000002 0 0 0.000008 -0.000007 1.17622 0 0 0 0 0 0
$definebone "ValveBiped.hlp_ulna02_L" "ValveBiped.Bip01_L_Forearm" 9.179493 0 0 0.00001 0.000006 -1.176216 0 0 0 0 0 0
$definebone "ValveBiped.hlp_ulna01_L" "ValveBiped.Bip01_L_Forearm" 6.694326 0 0 0.00001 0.000006 0.598729 0 0 0 0 0 0
$definebone "ValveBiped.hlp_wrist01_R" "ValveBiped.Bip01_R_Hand" -0.000002 0 0 -0.000002 0 -5.214859 0 0 0 0 0 0
$definebone "ValveBiped.hlp_ulna01_R" "ValveBiped.Bip01_R_Forearm" 6.694324 0 -0.000004 -0.000005 0.000009 5.214855 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Camera"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.attach_muzzle"
$bonemerge "ValveBiped.attach_shell_eject"
$bonemerge "ValveBiped.attach_camera"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_thumbroot"
$bonemerge "ValveBiped.hlp_wrist01_L"
$bonemerge "ValveBiped.hlp_ulna02_L"
$bonemerge "ValveBiped.hlp_ulna01_L"
$bonemerge "ValveBiped.hlp_wrist01_R"
$bonemerge "ValveBiped.hlp_ulna01_R"

$jigglebone "ValveBiped.chord_joint_jiggles"
{
	is_flexible
	{
		length 80
		tip_mass 0
		pitch_stiffness 800
		pitch_damping 11
		yaw_stiffness 800
		yaw_damping 11
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "engine_on" 0 1 loop 0
$poseparameter "attack" 0 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.726 0.688 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.569 0.823 0

$animation "look_up_corrective_animation" "v_chainsaw_anims\look_up_corrective_animation.smd" {
}

$animation "look_mid_corrective_animation" "v_chainsaw_anims\look_mid_corrective_animation.smd" {
}

$animation "look_down_corrective_animation" "v_chainsaw_anims\look_down_corrective_animation.smd" {
}

$animation "a_run_corrective_animation" "v_chainsaw_anims\a_run_corrective_animation.smd" {
}

$animation "a_idle_delta_corrective_animation" "v_chainsaw_anims\a_idle_delta_corrective_animation.smd" {
}

$animation "@deploy_corrective_animation" "v_chainsaw_anims\@deploy_corrective_animation.smd" {
}

$animation "@gesture_attack_held_layer_corrective_animation" "v_chainsaw_anims\@gesture_attack_held_layer_corrective_animation.smd" {
}

$animation "@gesture_attack_held_layer_02_corrective_animation" "v_chainsaw_anims\@gesture_attack_held_layer_02_corrective_animation.smd" {
}

$animation "@gesture_attack_held_layer_03_corrective_animation" "v_chainsaw_anims\@gesture_attack_held_layer_03_corrective_animation.smd" {
}

$animation "@seconary_attack_1_LAYER_corrective_animation" "v_chainsaw_anims\@seconary_attack_1_LAYER_corrective_animation.smd" {
}

$animation "@swingHard_n_s_layer_corrective_animation" "v_chainsaw_anims\@swingHard_n_s_layer_corrective_animation.smd" {
}

$animation "look_neutral" "v_chainsaw_anims\look_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "look_mid" "v_chainsaw_anims\look_mid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_mid_corrective_animation" 0
}

$animation "look_up" "v_chainsaw_anims\look_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_up_corrective_animation" 0
}

$animation "look_down" "v_chainsaw_anims\look_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_down_corrective_animation" 0
}

$animation "a_idle" "v_chainsaw_anims\a_idle.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
}

$animation "a_idle_delta" "v_chainsaw_anims\a_idle_delta.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_delta_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run" "v_chainsaw_anims\a_run.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_run_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
}

$animation "a_idle_on_layer" "v_chainsaw_anims\a_idle_on_layer.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
}

$animation "a_idle2rev" "v_chainsaw_anims\a_idle2rev.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
}

$animation "a_attack_held_layer" "v_chainsaw_anims\a_attack_held_layer.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "look_poses" {
	"look_up"
	"look_mid"
	"look_down"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "attack_held_raw" {
	"v_chainsaw_anims\attack_held_raw.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "runs" {
	"a_run"
	"a_idle_delta"
	"a_run"
	blend "move_x" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "idle" {
	"a_idle"
	"a_idle_on_layer"
	"a_idle"
	"a_attack_held_layer"
	activity "ACT_VM_IDLE" 1
	blend "engine_on" 0 1
	blend "attack" 0 1
	fadein 0.2
	fadeout 0.2
	addlayer "runs"
	addlayer "look_poses"
}

$sequence "idle2rev" {
	"v_chainsaw_anims\idle2rev.smd"
	activity "ACT_VM_IDLE2REV" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
}

$sequence "rev" {
	"v_chainsaw_anims\rev.smd"
	activity "ACT_VM_REV_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "rev2idle" {
	"v_chainsaw_anims\rev2idle.smd"
	activity "ACT_VM_REV2IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
}

$sequence "deploy" {
	"v_chainsaw_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@deploy_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "drop" {
	"v_chainsaw_anims\drop.smd"
	activity "ACT_VM_DROP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
}

$sequence "idle_cancel" {
	"v_chainsaw_anims\idle_cancel.smd"
	activity "ACT_VM_CANCEL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "idle_cancel_layer" {
	"v_chainsaw_anims\idle_cancel_layer.smd"
	activity "ACT_VM_CANCEL_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "gesture_attack_held" {
	"v_chainsaw_anims\gesture_attack_held.smd"
	activity "ACT_VM_SWINGHIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "gesture_attack_held_layer" {
	"v_chainsaw_anims\gesture_attack_held_layer.smd"
	activity "ACT_VM_SWINGHIT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_attack_held_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "gesture_attack_held_02" {
	"v_chainsaw_anims\gesture_attack_held_02.smd"
	activity "ACT_VM_SWINGHIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "gesture_attack_held_layer_02" {
	"v_chainsaw_anims\gesture_attack_held_layer_02.smd"
	activity "ACT_VM_SWINGHIT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_attack_held_layer_02_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "gesture_attack_held_03" {
	"v_chainsaw_anims\gesture_attack_held_03.smd"
	activity "ACT_VM_SWINGHIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "gesture_attack_held_layer_03" {
	"v_chainsaw_anims\gesture_attack_held_layer_03.smd"
	activity "ACT_VM_SWINGHIT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_attack_held_layer_03_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "seconary_attack_1" {
	"v_chainsaw_anims\seconary_attack_1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
}

$sequence "seconary_attack_1_LAYER" {
	"v_chainsaw_anims\seconary_attack_1_LAYER.smd"
	activity "ACT_VM_SECONDARYATTACK_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@seconary_attack_1_LAYER_corrective_animation" 0
	fadein 0.2
	fadeout 0.6
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
}

$sequence "swingHard_n_s" {
	"v_chainsaw_anims\swingHard_n_s.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
}

$sequence "swingHard_n_s_layer" {
	"v_chainsaw_anims\swingHard_n_s_layer.smd"
	activity "ACT_VM_SWINGHARD_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@swingHard_n_s_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
}

$collisionmodel "v_chainsaw_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	$maxconvexpieces 76

}
