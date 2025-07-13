// Created by Crowbar 0.74

$modelname "weapons\melee\v_machete.mdl"

$bodygroup "Body"
{
	studio "Machete_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.997 -22.976 -17.89

$cdmaterials "models\weapons\melee\"
$cdmaterials ""

$attachment "attach_blur" "ValveBiped.weapon_clip" 0 0 0 rotate 0 0 0
$attachment "attach_shell_eject" "ValveBiped.attach_shell_eject" 0 0 0 rotate 0 0 0
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 0 0 0 rotate 0 0 0
$attachment "attach_camera" "ValveBiped.attach_camera" 0 0 0 rotate 0 0 0
$attachment "attach_blade" "ValveBiped.weapon_bone" 0 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 2.186 -19.006 -58.2 43.767 15.013 22.42

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


$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0 0 0

$weightlist "weights_deploy" {
	 "ValveBiped.ValveBiped" 0
	 "ValveBiped.Bip01" 1
	 "ValveBiped.Camera" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.attach_muzzle" 1
	 "ValveBiped.attach_shell_eject" 1
	 "ValveBiped.attach_camera" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.weapon_charger_slide" 1
	 "ValveBiped.weapon_stock_hammer" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_safety" 1
	 "ValveBiped.weapon_trigger" 1
	 "ValveBiped.weapon_clip_realease" 1
	 "ValveBiped.weapon_clip" 1
	 "ValveBiped.weapon_clip_bullets" 1
	 "ValveBiped.Bip01_R_Forearm_driven" 1
	 "ValveBiped.Bip01_R_Driven_ulna" 1
	 "ValveBiped.Bip01_R_thumbroot" 1
	 "ValveBiped.Bip01_L_Forearm_driven" 1
	 "ValveBiped.Bip01_L_Driven_ulna" 1
	 "ValveBiped.Bip01_L_thumbroot" 1
}

$weightlist "weights_helping_hand_extend" {
	 "ValveBiped.ValveBiped" 0
	 "ValveBiped.Bip01" 0
	 "ValveBiped.Camera" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.attach_muzzle" 0
	 "ValveBiped.attach_shell_eject" 0
	 "ValveBiped.attach_camera" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.weapon_charger_slide" 0
	 "ValveBiped.weapon_stock_hammer" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_safety" 0
	 "ValveBiped.weapon_trigger" 0
	 "ValveBiped.weapon_clip_realease" 0
	 "ValveBiped.weapon_clip" 0
	 "ValveBiped.weapon_clip_bullets" 0
	 "ValveBiped.Bip01_R_Forearm_driven" 0
	 "ValveBiped.Bip01_R_Driven_ulna" 0
	 "ValveBiped.Bip01_R_thumbroot" 0
	 "ValveBiped.Bip01_L_Forearm_driven" 0
	 "ValveBiped.Bip01_L_Driven_ulna" 0
	 "ValveBiped.Bip01_L_thumbroot" 0
}

$animation "@deploy_corrective_animation" "v_machete_anims\@deploy_corrective_animation.smd" {
}

$animation "a_look_up_corrective_animation" "v_machete_anims\a_look_up_corrective_animation.smd" {
}

$animation "a_look_mid_corrective_animation" "v_machete_anims\a_look_mid_corrective_animation.smd" {
}

$animation "a_look_down_corrective_animation" "v_machete_anims\a_look_down_corrective_animation.smd" {
}

$animation "@attack_ne_sw_corrective_animation" "v_machete_anims\@attack_ne_sw_corrective_animation.smd" {
}

$animation "@attack_ne_sw_layer_corrective_animation" "v_machete_anims\@attack_ne_sw_layer_corrective_animation.smd" {
}

$animation "@attack_e_w_corrective_animation" "v_machete_anims\@attack_e_w_corrective_animation.smd" {
}

$animation "@attack_e_w_layer_corrective_animation" "v_machete_anims\@attack_e_w_layer_corrective_animation.smd" {
}

$animation "@attack_w_e_corrective_animation" "v_machete_anims\@attack_w_e_corrective_animation.smd" {
}

$animation "@attack_w_e_layer_corrective_animation" "v_machete_anims\@attack_w_e_layer_corrective_animation.smd" {
}

$animation "@strong_swing_corrective_animation" "v_machete_anims\@strong_swing_corrective_animation.smd" {
}

$animation "@strong_swing_layer_corrective_animation" "v_machete_anims\@strong_swing_layer_corrective_animation.smd" {
}

$animation "@secondary_attack_corrective_animation" "v_machete_anims\@secondary_attack_corrective_animation.smd" {
}

$animation "@secondary_attack_layer_corrective_animation" "v_machete_anims\@secondary_attack_layer_corrective_animation.smd" {
}

$animation "look_neutral" "v_machete_anims\look_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$animation "a_look_up" "v_machete_anims\a_look_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_look_up_corrective_animation" 0
}

$animation "a_look_mid" "v_machete_anims\a_look_mid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_look_mid_corrective_animation" 0
}

$animation "a_look_down" "v_machete_anims\a_look_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_look_down_corrective_animation" 0
}

$animation "a_run" "v_machete_anims\a_run.smd" {
	fps 30
	loop
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_idle" "v_machete_anims\a_idle.smd" {
	fps 30
	loop
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
}

$sequence "deploy" {
	"v_machete_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@deploy_corrective_animation" 0
	{ event 5004 1 "Machete.Deploy" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	weightlist "weights_deploy"
}

$sequence "vaims" {
	"a_look_up"
	"a_look_mid"
	"a_look_down"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "idle" {
	"a_run"
	"a_idle"
	"a_run"
	activity "ACT_VM_IDLE" 1
	blend "move_x" -1 1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "vaims"
}

$sequence "attack_ne_sw" {
	"v_machete_anims\attack_ne_sw.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attack_ne_sw_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 7 "weapon_melee_blur_machete follow_attachment attach_blur" }
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	weightlist "weights_deploy"
}

$sequence "attack_ne_sw_layer" {
	"v_machete_anims\attack_ne_sw_layer.smd"
	activity "ACT_VM_SHOOT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attack_ne_sw_layer_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 7 "weapon_melee_blur_machete follow_attachment attach_blur" }
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	weightlist "weights_deploy"
}

$sequence "attack_e_w" {
	"v_machete_anims\attack_e_w.smd"
	activity "ACT_VM_HITLEFT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attack_e_w_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "weapon_melee_blur_machete follow_attachment attach_blur" }
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	weightlist "weights_deploy"
}

$sequence "attack_e_w_layer" {
	"v_machete_anims\attack_e_w_layer.smd"
	activity "ACT_VM_HITLEFT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attack_e_w_layer_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "weapon_melee_blur_machete follow_attachment attach_blur" }
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	weightlist "weights_deploy"
}

$sequence "attack_w_e" {
	"v_machete_anims\attack_w_e.smd"
	activity "ACT_VM_HITRIGHT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attack_w_e_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "weapon_melee_blur_machete follow_attachment attach_blur" }
	fadein 0
	fadeout 0.2
	fps 35
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	weightlist "weights_deploy"
}

$sequence "attack_w_e_layer" {
	"v_machete_anims\attack_w_e_layer.smd"
	activity "ACT_VM_HITRIGHT_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@attack_w_e_layer_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "weapon_melee_blur_machete follow_attachment attach_blur" }
	fadein 0
	fadeout 0.2
	fps 35
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	weightlist "weights_deploy"
}

$sequence "strong_swing" {
	"v_machete_anims\strong_swing.smd"
	activity "ACT_VM_SWINGHARD" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@strong_swing_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "weapon_melee_blur_machete follow_attachment attach_blur" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	weightlist "weights_deploy"
}

$sequence "strong_swing_layer" {
	"v_machete_anims\strong_swing_layer.smd"
	activity "ACT_VM_SWINGHARD_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@strong_swing_layer_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "weapon_melee_blur_machete follow_attachment attach_blur" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
	weightlist "weights_deploy"
}

$sequence "secondary_attack" {
	"v_machete_anims\secondary_attack.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@secondary_attack_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	weightlist "weights_deploy"
}

$sequence "secondary_attack_layer" {
	"v_machete_anims\secondary_attack_layer.smd"
	activity "ACT_VM_SECONDARYATTACK_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@secondary_attack_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	weightlist "weights_deploy"
}

$sequence "helping_hand_extend" {
	"v_machete_anims\helping_hand_extend.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_helping_hand_extend"
}

$sequence "helping_hand_extend_layer" {
	"v_machete_anims\helping_hand_extend_layer.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_LAYER" 1
	fadein 0.2
	fadeout 0
	fps 30
	weightlist "weights_helping_hand_extend"
}

$sequence "helping_hand_loop" {
	"v_machete_anims\helping_hand_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_helping_hand_extend"
}

$sequence "helping_hand_loop_layer" {
	"v_machete_anims\helping_hand_loop_layer.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_helping_hand_extend"
}

$sequence "helping_hand_retract" {
	"v_machete_anims\helping_hand_retract.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_helping_hand_extend"
}

$sequence "helping_hand_retract_layer" {
	"v_machete_anims\helping_hand_retract_layer.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_LAYER" 1
	fadein 0
	fadeout 0.2
	fps 30
	weightlist "weights_helping_hand_extend"
}

$sequence "item_extend" {
	"v_machete_anims\item_extend.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_helping_hand_extend"
}

$sequence "item_extend_layer" {
	"v_machete_anims\item_extend_layer.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_LAYER" 1
	fadein 0.2
	fadeout 0
	fps 30
	weightlist "weights_helping_hand_extend"
}

$sequence "item_loop" {
	"v_machete_anims\item_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_helping_hand_extend"
}

$sequence "item_loop_layer" {
	"v_machete_anims\item_loop_layer.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_helping_hand_extend"
}

$sequence "item_retract" {
	"v_machete_anims\item_retract.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_helping_hand_extend"
}

$sequence "item_retract_layer" {
	"v_machete_anims\item_retract_layer.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_LAYER" 1
	fadein 0
	fadeout 0.2
	fps 30
	weightlist "weights_helping_hand_extend"
}
