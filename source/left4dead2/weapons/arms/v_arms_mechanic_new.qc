// Created by Crowbar 0.74

$modelname "weapons\arms\v_arms_mechanic_new.mdl"

$bodygroup "arms"
{
	studio "v_arms_mechanic_new.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -31

$cdmaterials "models\survivors\Mechanic\"
$cdmaterials ""

$attachment "attach_shell_eject" "ValveBiped.attach_shell_eject" 0 0 0 rotate 0 0 0
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 0 0 0 rotate 0 0 0
$attachment "attach_camera" "ValveBiped.attach_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.299 -19.582 0 15.463 19.551 60.607

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.317692 -0.516773 0.254014 90.000009 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 4.044006 0 0 -0.000018 -4.512587 -0.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 -0.906994 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.70089 0.000001 0 0 28.371668 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458947 1.5 -63.875287 -147.035777 50.277504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507359 0 0 -19.730437 -44.165485 -79.348302 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907398 0 0 0.000002 -7.202486 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424314 -0.000008 -0.000031 6.507313 7.122666 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997271 0.005409 -1.477472 8.213349 -12.990163 11.742423 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510384 -0.000002 0 0.955231 -34.374614 0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808651 0 0 -10.048539 -17.354269 -3.121072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305788 0.203114 -0.54673 5.954119 -16.778215 11.337858 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807175 0 0 -5.063461 -30.512996 -2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966145 0.000001 0 0.559031 -13.904495 0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.57151 0.109303 0.40958 3.893591 -14.791085 10.730294 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150652 0.000002 0 -3.09266 -37.967174 -2.410836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152748 -0.000001 0 0.688633 -8.970353 0.10869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684093 -0.158701 1.419182 1.961118 -11.693732 10.352713 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701014 0.000002 0 3.669045 -38.756259 2.940819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994713 0.000002 0 2.209319 -1.896556 0.073165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068069 -1.287201 0.981903 -19.741844 -7.111215 97.051428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836306 -0.000002 0 -10.778437 -10.615982 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223944 0.000001 0 -2.328855 11.249064 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_wrist_helper2" "ValveBiped.Bip01_L_Hand" -0.776926 -0.827267 -0.331172 -11.876441 95.056637 3.199689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.08497 -0.692268 1.011116 21.207601 174.731293 -88.769592 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_wrist_helper1" "ValveBiped.Bip01_L_Hand" -0.709013 0.056326 -1.034471 21.207601 174.731293 -88.769592 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.868279 -0.000001 0 6.000003 6.999999 78.895836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.358414 -0.030839 0.000027 6.000003 6.999999 78.518338 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458947 -1.5 63.87528 -147.035777 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507361 0 0.000001 22.698471 -42.953724 82.694999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907394 -0.000001 0 0.00001 -7.202487 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424303 -0.000005 0.000015 -6.507531 7.122606 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.99729 0.000063 1.477481 -8.213401 -12.989919 -11.535191 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510382 0 0 -0.955232 -34.374611 -0.653405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0.000001 0 10.048538 -17.354274 3.121069 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.20113 0.547461 -5.954229 -16.777975 -11.130625 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807178 -0.000002 0 5.063461 -30.512986 2.977599 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966141 0.000001 0 -0.559033 -13.904485 -0.138376 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.110783 -0.409182 -3.893701 -14.790903 -10.52312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150661 0 0 3.092657 -37.967167 2.41083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152748 0 0 -0.688636 -8.970354 -0.108696 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684111 -0.153568 -1.419746 -1.96117 -11.693488 -10.145482 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000002 0 -3.669047 -38.756256 -2.940826 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0.000002 0 -2.209322 -1.896551 -0.073171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283655 -0.986553 19.767285 -7.037118 -96.832917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836306 0.000002 0 10.778417 -10.615987 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223949 0.000001 0.000002 2.328836 11.249055 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109859 -0.821461 -0.906648 20.672283 -17.532107 -104.524495 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_wrist_helper1" "ValveBiped.Bip01_R_Hand" -0.72209 0.182121 1.010618 19.767281 -7.037118 -96.999997 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_wrist_helper2" "ValveBiped.Bip01_R_Hand" -0.765169 -0.790056 0.433563 -19.716767 -83.77893 -176.974832 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694324 0 -0.000004 -6.014669 7.006055 -79.112066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201679 -0.000001 0 -5.999988 6.999995 -78.603484 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 8.329033 7.655514 0 -90.000003 -89.745954 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0 3.00386 1.610714 0 90.000003 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 0 0.09972 8.360891 -90.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -90.000003 0.000003 0 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
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
$bonemerge "ValveBiped.Bip01_L_wrist_helper2"
$bonemerge "ValveBiped.Bip01_L_thumbroot"
$bonemerge "ValveBiped.Bip01_L_wrist_helper1"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
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
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_R_wrist_helper1"
$bonemerge "ValveBiped.Bip01_R_wrist_helper2"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.attach_shell_eject"
$bonemerge "ValveBiped.attach_muzzle"
$bonemerge "ValveBiped.Camera"
$bonemerge "ValveBiped.attach_camera"


$sequence "idle" {
	"v_arms_mechanic_new_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
