// Created by Crowbar 0.74

$modelname "Gman_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -1.44 0.139 33.684

$cdmaterials "models\gman_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.018 -12.094 0.491 3.74 9.214 66.877

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018331 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518565 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307271 0 0 0 22.945694 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 -0.000001 0 -0.000057 23.295723 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999997 -3.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.03335 1.000771 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000002 0 -0.46209 -33.623802 93.935236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 0 0.000002 -0.000007 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481698 0 0 6.108069 2.532072 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676087 -1.71244 0 0 -89.999975 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033342 1.000767 1.93766 -73.711859 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000002 0 2.738795 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0.000005 -0.000007 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481671 0 -0.00003 -6.108482 2.532072 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.712441 0 -0.000019 90.000023 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848171 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525253 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0 0 -0.16906 -33.48213 -4.660049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848175 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525249 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.169039 -33.482137 -0.418217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859704 -0.142404 -1.191975 8.719849 -50.413059 -27.452933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 0.000001 0.000001 0.553764 -25.194097 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0.000002 0 0.284816 -13.997302 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046774 -0.431443 4.201386 -46.446697 -8.881647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539092 0.000002 0 0.255539 -14.197714 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196319 -0.000001 0 0.421753 -24.683137 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883689 -0.046767 0.431443 1.250767 -33.682282 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0.000002 0 0.316046 -20.997625 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 -0.000001 0 0.176703 -12.398794 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.13795 1.332466 -2.449395 -30.465185 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000003 0 0.233431 -20.79887 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099668 0.000001 0 0.148748 -13.999125 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806048 -0.348923 1.321258 -38.931808 -45.224011 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0 0.000002 0.423234 13.093399 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 0 0.645542 20.790345 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859672 -0.132566 1.193108 -9.083957 -50.36534 27.452701 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.31256 0 -0.000001 -0.683651 -25.191353 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729361 0.000002 0 -0.351451 -13.995692 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.05033 0.431043 -4.543841 -46.421333 8.880789 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 0.000003 0 -0.335409 -14.196231 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 -0.553649 -24.680776 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883655 -0.050326 -0.431043 -1.512837 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719575 -0.000005 0 -0.456876 -20.99524 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209182 -0.000001 0 -0.255596 -12.397432 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859828 -0.148935 -1.331282 2.209727 -30.48142 -20.306719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 -0.378896 -20.796657 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0 0 -0.241272 -13.998055 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806014 -0.359835 -1.318334 38.595463 -45.49033 68.995573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 0 -0.361024 13.095241 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0 0.000004 -0.551073 20.792923 -0.000002 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_P_leanbackapexDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
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
}

$weightlist "weights_P_leanback" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
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
}

$weightlist "weights_G_lefthand_punctapexArms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
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
}

$weightlist "weights_G_lefthand_punctapexSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
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
}

$animation "@P_leanbackapexDelta_corrective_animation" "gman_gestures_anims\@P_leanbackapexDelta_corrective_animation.smd" {
}

$animation "@P_leanbackloopDelta_corrective_animation" "gman_gestures_anims\@P_leanbackloopDelta_corrective_animation.smd" {
}

$animation "@P_leanforwardapexDelta_corrective_animation" "gman_gestures_anims\@P_leanforwardapexDelta_corrective_animation.smd" {
}

$animation "@P_leanforwardloopDelta_corrective_animation" "gman_gestures_anims\@P_leanforwardloopDelta_corrective_animation.smd" {
}

$animation "@P_leanrightapexDelta_corrective_animation" "gman_gestures_anims\@P_leanrightapexDelta_corrective_animation.smd" {
}

$animation "@P_leanrightloopDelta_corrective_animation" "gman_gestures_anims\@P_leanrightloopDelta_corrective_animation.smd" {
}

$animation "@HG_headbackapexDelta_corrective_animation" "gman_gestures_anims\@HG_headbackapexDelta_corrective_animation.smd" {
}

$animation "@HG_headbackloopDelta_corrective_animation" "gman_gestures_anims\@HG_headbackloopDelta_corrective_animation.smd" {
}

$animation "@HG_headforwardapexDelta_corrective_animation" "gman_gestures_anims\@HG_headforwardapexDelta_corrective_animation.smd" {
}

$animation "@HG_headforwardloopDelta_corrective_animation" "gman_gestures_anims\@HG_headforwardloopDelta_corrective_animation.smd" {
}

$animation "@HG_forwardleftapexDelta_corrective_animation" "gman_gestures_anims\@HG_forwardleftapexDelta_corrective_animation.smd" {
}

$animation "@HG_forwardleftloopDelta_corrective_animation" "gman_gestures_anims\@HG_forwardleftloopDelta_corrective_animation.smd" {
}

$animation "@HG_forwardrightapexDelta_corrective_animation" "gman_gestures_anims\@HG_forwardrightapexDelta_corrective_animation.smd" {
}

$animation "@HG_forwardrightloopDelta_corrective_animation" "gman_gestures_anims\@HG_forwardrightloopDelta_corrective_animation.smd" {
}

$animation "@G_lefthand_punctapexSpine_corrective_animation" "gman_gestures_anims\@G_lefthand_punctapexSpine_corrective_animation.smd" {
}

$animation "@G_lefthand_punctapexDelta_corrective_animation" "gman_gestures_anims\@G_lefthand_punctapexDelta_corrective_animation.smd" {
}

$animation "@G_lefthand_punctloopSpine_corrective_animation" "gman_gestures_anims\@G_lefthand_punctloopSpine_corrective_animation.smd" {
}

$animation "@G_lefthand_punctaccentDelta_corrective_animation" "gman_gestures_anims\@G_lefthand_punctaccentDelta_corrective_animation.smd" {
}

$animation "@G_tiefidgetapexSpine_corrective_animation" "gman_gestures_anims\@G_tiefidgetapexSpine_corrective_animation.smd" {
}

$animation "@G_tiefidgetapexDelta_corrective_animation" "gman_gestures_anims\@G_tiefidgetapexDelta_corrective_animation.smd" {
}

$animation "@G_tiefidgetloopSpine_corrective_animation" "gman_gestures_anims\@G_tiefidgetloopSpine_corrective_animation.smd" {
}

$animation "@G_tiefidgetaccentDelta_corrective_animation" "gman_gestures_anims\@G_tiefidgetaccentDelta_corrective_animation.smd" {
}

$animation "@G_lefthand_sweepoutapexSpine_corrective_animation" "gman_gestures_anims\@G_lefthand_sweepoutapexSpine_corrective_animation.smd" {
}

$animation "@G_lefthand_sweepoutapexDelta_corrective_animation" "gman_gestures_anims\@G_lefthand_sweepoutapexDelta_corrective_animation.smd" {
}

$animation "@G_lefthand_sweepoutloopSpine_corrective_animation" "gman_gestures_anims\@G_lefthand_sweepoutloopSpine_corrective_animation.smd" {
}

$animation "@G_lefthand_sweepoutaccentDelta_corrective_animation" "gman_gestures_anims\@G_lefthand_sweepoutaccentDelta_corrective_animation.smd" {
}

$animation "@G_lefthand_bigsweepoutapexSpine_corrective_animation" "gman_gestures_anims\@G_lefthand_bigsweepoutapexSpine_corrective_animation.smd" {
}

$animation "@G_lefthand_bigsweepoutapexDelta_corrective_animation" "gman_gestures_anims\@G_lefthand_bigsweepoutapexDelta_corrective_animation.smd" {
}

$animation "@G_lefthand_bigsweepoutloopSpine_corrective_animation" "gman_gestures_anims\@G_lefthand_bigsweepoutloopSpine_corrective_animation.smd" {
}

$animation "@G_lefthand_bigsweepoutaccentDelta_corrective_animation" "gman_gestures_anims\@G_lefthand_bigsweepoutaccentDelta_corrective_animation.smd" {
}

$animation "@G_lefthand_palmoutapexSpine_corrective_animation" "gman_gestures_anims\@G_lefthand_palmoutapexSpine_corrective_animation.smd" {
}

$animation "@G_lefthand_palmoutapexDelta_corrective_animation" "gman_gestures_anims\@G_lefthand_palmoutapexDelta_corrective_animation.smd" {
}

$animation "@G_lefthand_palmoutloopSpine_corrective_animation" "gman_gestures_anims\@G_lefthand_palmoutloopSpine_corrective_animation.smd" {
}

$animation "@G_lefthand_palmoutaccentDelta_corrective_animation" "gman_gestures_anims\@G_lefthand_palmoutaccentDelta_corrective_animation.smd" {
}

$sequence "P_leanbackdefault" {
	"gman_gestures_anims\P_leanbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "P_leanbackapexDelta" {
	"gman_gestures_anims\P_leanbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_leanbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "P_leanbackloopDelta" {
	"gman_gestures_anims\P_leanbackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_leanbackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "P_leanback" {
	"gman_gestures_anims\P_leanback.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "17"
				"extreme" "25"
				"loop" "33"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "P_leanbackapexDelta" 0 0 33 33
	blendlayer "P_leanbackloopDelta" 0 33 44 60 spline
	fps 30
	weightlist "weights_P_leanback"
}

$sequence "P_leanforwarddefault" {
	"gman_gestures_anims\P_leanforwarddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "P_leanforwardapexDelta" {
	"gman_gestures_anims\P_leanforwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_leanforwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "P_leanforwardloopDelta" {
	"gman_gestures_anims\P_leanforwardloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_leanforwardloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "P_leanforward" {
	"gman_gestures_anims\P_leanforward.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "15"
				"extreme" "21"
				"loop" "25"
				"end" "36"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "P_leanforwardapexDelta" 0 0 25 25
	blendlayer "P_leanforwardloopDelta" 0 25 36 60 spline
	fps 30
	weightlist "weights_P_leanback"
}

$sequence "P_leanrightdefault" {
	"gman_gestures_anims\P_leanrightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "P_leanrightapexDelta" {
	"gman_gestures_anims\P_leanrightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_leanrightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "P_leanrightloopDelta" {
	"gman_gestures_anims\P_leanrightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_leanrightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "P_leanright" {
	"gman_gestures_anims\P_leanright.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "11"
				"extreme" "14"
				"loop" "17"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "P_leanrightapexDelta" 0 0 17 17
	blendlayer "P_leanrightloopDelta" 0 17 38 60 spline
	fps 30
	weightlist "weights_P_leanback"
}

$sequence "HG_headbackdefault" {
	"gman_gestures_anims\HG_headbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_headbackapexDelta" {
	"gman_gestures_anims\HG_headbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_headbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "HG_headbackloopDelta" {
	"gman_gestures_anims\HG_headbackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_headbackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "HG_headback" {
	"gman_gestures_anims\HG_headback.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "18"
				"extreme" "25"
				"loop" "30"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "HG_headbackapexDelta" 0 0 30 30
	blendlayer "HG_headbackloopDelta" 0 30 50 70 spline
	fps 30
	weightlist "weights_P_leanback"
}

$sequence "HG_headforwarddefault" {
	"gman_gestures_anims\HG_headforwarddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_headforwardapexDelta" {
	"gman_gestures_anims\HG_headforwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_headforwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "HG_headforwardloopDelta" {
	"gman_gestures_anims\HG_headforwardloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_headforwardloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "HG_headforward" {
	"gman_gestures_anims\HG_headforward.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "18"
				"extreme" "25"
				"loop" "30"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "HG_headforwardapexDelta" 0 0 30 30
	blendlayer "HG_headforwardloopDelta" 0 30 50 70 spline
	fps 30
	weightlist "weights_P_leanback"
}

$sequence "HG_forwardleftdefault" {
	"gman_gestures_anims\HG_forwardleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_forwardleftapexDelta" {
	"gman_gestures_anims\HG_forwardleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_forwardleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "HG_forwardleftloopDelta" {
	"gman_gestures_anims\HG_forwardleftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_forwardleftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "HG_forwardleft" {
	"gman_gestures_anims\HG_forwardleft.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "18"
				"extreme" "25"
				"loop" "30"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "HG_forwardleftapexDelta" 0 0 30 30
	blendlayer "HG_forwardleftloopDelta" 0 30 50 70 spline
	fps 30
	weightlist "weights_P_leanback"
}

$sequence "HG_forwardrightdefault" {
	"gman_gestures_anims\HG_forwardrightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_forwardrightapexDelta" {
	"gman_gestures_anims\HG_forwardrightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_forwardrightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "HG_forwardrightloopDelta" {
	"gman_gestures_anims\HG_forwardrightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_forwardrightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "HG_forwardright" {
	"gman_gestures_anims\HG_forwardright.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "18"
				"extreme" "25"
				"loop" "30"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "HG_forwardrightapexDelta" 0 0 30 30
	blendlayer "HG_forwardrightloopDelta" 0 30 50 70 spline
	fps 30
	weightlist "weights_P_leanback"
}

$sequence "G_lefthand_punctapexArms" {
	"gman_gestures_anims\G_lefthand_punctapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_lefthand_punctapexSpine" {
	"gman_gestures_anims\G_lefthand_punctapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_punctapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_lefthand_punctapexDelta" {
	"gman_gestures_anims\G_lefthand_punctapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_punctapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_lefthand_punctloopArms" {
	"gman_gestures_anims\G_lefthand_punctloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_lefthand_punctloopSpine" {
	"gman_gestures_anims\G_lefthand_punctloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_punctloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_lefthand_punctaccentDelta" {
	"gman_gestures_anims\G_lefthand_punctaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_punctaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_lefthand_punct" {
	"gman_gestures_anims\G_lefthand_punct.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "18"
				"accent" "28"
				"loop" "35"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "G_lefthand_punctapexArms" 0 18 18 35 xfade spline
	blendlayer "G_lefthand_punctapexSpine" 0 18 18 35 spline
	blendlayer "G_lefthand_punctloopArms" 18 35 50 75 spline
	blendlayer "G_lefthand_punctloopSpine" 18 35 50 75 spline
	blendlayer "G_lefthand_punctapexDelta" 0 0 18 18
	blendlayer "G_lefthand_punctaccentDelta" 18 18 35 35
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 50 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 50 1 target 0 usesequence 
	weightlist "weights_P_leanback"
}

$sequence "G_tiefidgetapexArms" {
	"gman_gestures_anims\G_tiefidgetapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_tiefidgetapexSpine" {
	"gman_gestures_anims\G_tiefidgetapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_tiefidgetapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_tiefidgetapexDelta" {
	"gman_gestures_anims\G_tiefidgetapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_tiefidgetapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_tiefidgetloopArms" {
	"gman_gestures_anims\G_tiefidgetloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_tiefidgetloopSpine" {
	"gman_gestures_anims\G_tiefidgetloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_tiefidgetloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_tiefidgetaccentDelta" {
	"gman_gestures_anims\G_tiefidgetaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_tiefidgetaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_tiefidget" {
	"gman_gestures_anims\G_tiefidget.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "21"
				"accent" "42"
				"loop" "43"
				"end" "43"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "G_tiefidgetapexArms" 0 21 21 43 xfade spline
	blendlayer "G_tiefidgetapexSpine" 0 21 21 43 spline
	blendlayer "G_tiefidgetloopArms" 21 43 43 90 spline
	blendlayer "G_tiefidgetloopSpine" 21 43 43 90 spline
	blendlayer "G_tiefidgetapexDelta" 0 0 21 21
	blendlayer "G_tiefidgetaccentDelta" 21 21 43 43
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 43 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 43 1 target 0 usesequence 
	weightlist "weights_P_leanback"
}

$sequence "G_lefthand_sweepoutapexArms" {
	"gman_gestures_anims\G_lefthand_sweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_lefthand_sweepoutapexSpine" {
	"gman_gestures_anims\G_lefthand_sweepoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_sweepoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_lefthand_sweepoutapexDelta" {
	"gman_gestures_anims\G_lefthand_sweepoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_sweepoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_lefthand_sweepoutloopArms" {
	"gman_gestures_anims\G_lefthand_sweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_lefthand_sweepoutloopSpine" {
	"gman_gestures_anims\G_lefthand_sweepoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_sweepoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_lefthand_sweepoutaccentDelta" {
	"gman_gestures_anims\G_lefthand_sweepoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_sweepoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_lefthand_sweepout" {
	"gman_gestures_anims\G_lefthand_sweepout.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "14"
				"accent" "35"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "G_lefthand_sweepoutapexArms" 0 14 14 45 xfade spline
	blendlayer "G_lefthand_sweepoutapexSpine" 0 14 14 45 spline
	blendlayer "G_lefthand_sweepoutloopArms" 14 45 55 75 spline
	blendlayer "G_lefthand_sweepoutloopSpine" 14 45 55 75 spline
	blendlayer "G_lefthand_sweepoutapexDelta" 0 0 14 14
	blendlayer "G_lefthand_sweepoutaccentDelta" 14 14 45 45
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 55 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 55 1 target 0 usesequence 
	weightlist "weights_P_leanback"
}

$sequence "G_lefthand_bigsweepoutapexArms" {
	"gman_gestures_anims\G_lefthand_bigsweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_lefthand_bigsweepoutapexSpine" {
	"gman_gestures_anims\G_lefthand_bigsweepoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_bigsweepoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_lefthand_bigsweepoutapexDelta" {
	"gman_gestures_anims\G_lefthand_bigsweepoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_bigsweepoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_lefthand_bigsweepoutloopArms" {
	"gman_gestures_anims\G_lefthand_bigsweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_lefthand_bigsweepoutloopSpine" {
	"gman_gestures_anims\G_lefthand_bigsweepoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_bigsweepoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_lefthand_bigsweepoutaccentDelta" {
	"gman_gestures_anims\G_lefthand_bigsweepoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_bigsweepoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_lefthand_bigsweepout" {
	"gman_gestures_anims\G_lefthand_bigsweepout.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "15"
				"accent" "34"
				"loop" "45"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "G_lefthand_bigsweepoutapexArms" 0 15 15 45 xfade spline
	blendlayer "G_lefthand_bigsweepoutapexSpine" 0 15 15 45 spline
	blendlayer "G_lefthand_bigsweepoutloopArms" 15 45 65 90 spline
	blendlayer "G_lefthand_bigsweepoutloopSpine" 15 45 65 90 spline
	blendlayer "G_lefthand_bigsweepoutapexDelta" 0 0 15 15
	blendlayer "G_lefthand_bigsweepoutaccentDelta" 15 15 45 45
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 0 usesequence 
	weightlist "weights_P_leanback"
}

$sequence "G_lefthand_palmoutapexArms" {
	"gman_gestures_anims\G_lefthand_palmoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_lefthand_palmoutapexSpine" {
	"gman_gestures_anims\G_lefthand_palmoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_palmoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_lefthand_palmoutapexDelta" {
	"gman_gestures_anims\G_lefthand_palmoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_palmoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_lefthand_palmoutloopArms" {
	"gman_gestures_anims\G_lefthand_palmoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$sequence "G_lefthand_palmoutloopSpine" {
	"gman_gestures_anims\G_lefthand_palmoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_palmoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexSpine"
}

$sequence "G_lefthand_palmoutaccentDelta" {
	"gman_gestures_anims\G_lefthand_palmoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthand_palmoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_P_leanbackapexDelta"
}

$sequence "G_lefthand_palmout" {
	"gman_gestures_anims\G_lefthand_palmout.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "11"
				"accent" "28"
				"loop" "35"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "G_lefthand_palmoutapexArms" 0 11 11 35 xfade spline
	blendlayer "G_lefthand_palmoutapexSpine" 0 11 11 35 spline
	blendlayer "G_lefthand_palmoutloopArms" 11 35 55 80 spline
	blendlayer "G_lefthand_palmoutloopSpine" 11 35 55 80 spline
	blendlayer "G_lefthand_palmoutapexDelta" 0 0 11 11
	blendlayer "G_lefthand_palmoutaccentDelta" 11 11 35 35
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 55 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 55 1 target 0 usesequence 
	weightlist "weights_P_leanback"
}
