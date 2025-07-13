// Created by Crowbar 0.74

$modelname "ELi_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.643 -10.029 27.633

$cdmaterials "models\eli_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.829 -9.918 -2.696 25.886 11.204 57.963

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

$weightlist "weights_Gesture_work01apexArms" {
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

$weightlist "weights_Gesture_work01apexSpine" {
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

$weightlist "weights_Gesture_work01apexDelta" {
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

$weightlist "weights_Gesture_work01" {
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

$weightlist "weights_E_g_rt_pushdown_rtapexArms" {
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

$weightlist "weights_E_g_rt_pushdown_rtapexDelta" {
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
	 "ValveBiped.Bip01_L_Clavicle" 0.2
	 "ValveBiped.Bip01_L_UpperArm" 0.2
	 "ValveBiped.Bip01_L_Forearm" 0.2
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

$animation "@Gesture_work01apexSpine_corrective_animation" "eli_gestures_anims\@Gesture_work01apexSpine_corrective_animation.smd" {
}

$animation "@Gesture_work01apexDelta_corrective_animation" "eli_gestures_anims\@Gesture_work01apexDelta_corrective_animation.smd" {
}

$animation "@Gesture_work01loopSpine_corrective_animation" "eli_gestures_anims\@Gesture_work01loopSpine_corrective_animation.smd" {
}

$animation "@Gesture_work01accentDelta_corrective_animation" "eli_gestures_anims\@Gesture_work01accentDelta_corrective_animation.smd" {
}

$animation "@Gesture_work01_HapexDelta_corrective_animation" "eli_gestures_anims\@Gesture_work01_HapexDelta_corrective_animation.smd" {
}

$animation "@Gesture_work01_HloopDelta_corrective_animation" "eli_gestures_anims\@Gesture_work01_HloopDelta_corrective_animation.smd" {
}

$animation "@Gesture_leanInapexSpine_corrective_animation" "eli_gestures_anims\@Gesture_leanInapexSpine_corrective_animation.smd" {
}

$animation "@Gesture_leanInapexDelta_corrective_animation" "eli_gestures_anims\@Gesture_leanInapexDelta_corrective_animation.smd" {
}

$animation "@Gesture_leanInloopSpine_corrective_animation" "eli_gestures_anims\@Gesture_leanInloopSpine_corrective_animation.smd" {
}

$animation "@Gesture_leanInaccentDelta_corrective_animation" "eli_gestures_anims\@Gesture_leanInaccentDelta_corrective_animation.smd" {
}

$animation "@Gesture_leanIn_HapexDelta_corrective_animation" "eli_gestures_anims\@Gesture_leanIn_HapexDelta_corrective_animation.smd" {
}

$animation "@Gesture_leanIn_HloopDelta_corrective_animation" "eli_gestures_anims\@Gesture_leanIn_HloopDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_pushdownapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_pushdownapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_pushdownapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_pushdownapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_pushdownloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_pushdownloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_pushdownaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_pushdownaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_pushdown_rtapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_pushdown_rtapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_pushdown_rtapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_pushdown_rtapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_pushdown_rtloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_pushdown_rtloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_pushdown_rtaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_pushdown_rtaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwnapexSpine_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwnapexSpine_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwnapexDelta_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwnapexDelta_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwnloopSpine_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwnloopSpine_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwnaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwnaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwn_rtapexSpine_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwn_rtapexSpine_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwn_rtapexDelta_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwn_rtapexDelta_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwn_rtloopSpine_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwn_rtloopSpine_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwn_rtaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwn_rtaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_shrugapexSpine_corrective_animation" "eli_gestures_anims\@E_g_shrugapexSpine_corrective_animation.smd" {
}

$animation "@E_g_shrugapexDelta_corrective_animation" "eli_gestures_anims\@E_g_shrugapexDelta_corrective_animation.smd" {
}

$animation "@E_g_shrugloopSpine_corrective_animation" "eli_gestures_anims\@E_g_shrugloopSpine_corrective_animation.smd" {
}

$animation "@E_g_shrugaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_shrugaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rthdup_arcleftapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rthdup_arcleftapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rthdup_arcleftapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rthdup_arcleftapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rthdup_arcleftloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rthdup_arcleftloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rthdup_arcleftaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rthdup_arcleftaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rthdup_arclefrtapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rthdup_arclefrtapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rthdup_arclefrtapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rthdup_arclefrtapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rthdup_arclefrtloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rthdup_arclefrtloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rthdup_arclefrtaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rthdup_arclefrtaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_fistapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_fistapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_fistapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_fistapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_fistloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_fistloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_fistaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_fistaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_fist_rtapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_fist_rtapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_fist_rtapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_fist_rtapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_fist_rtloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_fist_rtloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_fist_rtaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_fist_rtaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepoutapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepoutapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepoutapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepoutapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepoutloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepoutloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepoutaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepoutaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepout_rtapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepout_rtapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepout_rtapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepout_rtapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepout_rtloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepout_rtloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepout_rtaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepout_rtaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_hdsonhipsinDelta_corrective_animation" "eli_gestures_anims\@E_g_hdsonhipsinDelta_corrective_animation.smd" {
}

$animation "@E_g_hdsonhipsinFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_hdsonhipsinFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_hdsonhipsinLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_hdsonhipsinLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_hdsonhipsloopFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_hdsonhipsloopFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_hdsonhipsloopDelta_corrective_animation" "eli_gestures_anims\@E_g_hdsonhipsloopDelta_corrective_animation.smd" {
}

$animation "@E_g_hdsonhipsoutLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_hdsonhipsoutLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_hdsonhipsOutFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_hdsonhipsOutFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_hdsonhipsoutDelta_corrective_animation" "eli_gestures_anims\@E_g_hdsonhipsoutDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_up_pushoutapexSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_up_pushoutapexSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_up_pushoutapexDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_up_pushoutapexDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_up_pushoutloopSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_up_pushoutloopSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_up_pushoutaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_up_pushoutaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_up_pushout_rtapexSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_up_pushout_rtapexSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_up_pushout_rtapexDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_up_pushout_rtapexDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_up_pushout_rtloopSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_up_pushout_rtloopSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_up_pushout_rtaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_up_pushout_rtaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_hdonchininDelta_corrective_animation" "eli_gestures_anims\@E_g_hdonchininDelta_corrective_animation.smd" {
}

$animation "@E_g_hdonchininFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_hdonchininFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_hdonchininLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_hdonchininLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_hdonchinloopFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_hdonchinloopFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_hdonchinloopDelta_corrective_animation" "eli_gestures_anims\@E_g_hdonchinloopDelta_corrective_animation.smd" {
}

$animation "@E_g_hdonchinoutLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_hdonchinoutLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_hdonchinOutFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_hdonchinOutFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_hdonchinoutDelta_corrective_animation" "eli_gestures_anims\@E_g_hdonchinoutDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_palmsupapexSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_palmsupapexSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_palmsupapexDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_palmsupapexDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_palmsuploopSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_palmsuploopSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_palmsupaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_palmsupaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rthd_palmupapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rthd_palmupapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rthd_palmupapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rthd_palmupapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rthd_palmuploopSpine_corrective_animation" "eli_gestures_anims\@E_g_rthd_palmuploopSpine_corrective_animation.smd" {
}

$animation "@E_g_rthd_palmupaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rthd_palmupaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_cutdwnapexSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_cutdwnapexSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_cutdwnapexDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_cutdwnapexDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_cutdwnloopSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_cutdwnloopSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_cutdwnaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_cutdwnaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rthd_cutdwnapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rthd_cutdwnapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rthd_cutdwnapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rthd_cutdwnapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rthd_cutdwnloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rthd_cutdwnloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rthd_cutdwnaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rthd_cutdwnaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_palmsoutapexSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_palmsoutapexSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_palmsoutapexDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_palmsoutapexDelta_corrective_animation.smd" {
}

$animation "@E_g_2hd_palmsoutloopSpine_corrective_animation" "eli_gestures_anims\@E_g_2hd_palmsoutloopSpine_corrective_animation.smd" {
}

$animation "@E_g_2hd_palmsoutaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_2hd_palmsoutaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rthd_palmsoutapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rthd_palmsoutapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rthd_palmsoutapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rthd_palmsoutapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rthd_palmsoutloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rthd_palmsoutloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rthd_palmsoutaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rthd_palmsoutaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_hands_claspapexSpine_corrective_animation" "eli_gestures_anims\@E_g_hands_claspapexSpine_corrective_animation.smd" {
}

$animation "@E_g_hands_claspapexDelta_corrective_animation" "eli_gestures_anims\@E_g_hands_claspapexDelta_corrective_animation.smd" {
}

$animation "@E_g_hands_clasploopSpine_corrective_animation" "eli_gestures_anims\@E_g_hands_clasploopSpine_corrective_animation.smd" {
}

$animation "@E_g_hands_claspaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_hands_claspaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_acc_finger_downapexSpine_corrective_animation" "eli_gestures_anims\@E_g_acc_finger_downapexSpine_corrective_animation.smd" {
}

$animation "@E_g_acc_finger_downapexDelta_corrective_animation" "eli_gestures_anims\@E_g_acc_finger_downapexDelta_corrective_animation.smd" {
}

$animation "@E_g_acc_finger_downloopSpine_corrective_animation" "eli_gestures_anims\@E_g_acc_finger_downloopSpine_corrective_animation.smd" {
}

$animation "@E_g_acc_finger_downaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_acc_finger_downaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_acc_finger_down2apexSpine_corrective_animation" "eli_gestures_anims\@E_g_acc_finger_down2apexSpine_corrective_animation.smd" {
}

$animation "@E_g_acc_finger_down2apexDelta_corrective_animation" "eli_gestures_anims\@E_g_acc_finger_down2apexDelta_corrective_animation.smd" {
}

$animation "@E_g_acc_finger_down2loopSpine_corrective_animation" "eli_gestures_anims\@E_g_acc_finger_down2loopSpine_corrective_animation.smd" {
}

$animation "@E_g_acc_finger_down2accentDelta_corrective_animation" "eli_gestures_anims\@E_g_acc_finger_down2accentDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_grabapexSpine_corrective_animation" "eli_gestures_anims\@E_g_fist_grabapexSpine_corrective_animation.smd" {
}

$animation "@E_g_fist_grabapexDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_grabapexDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_grabloopSpine_corrective_animation" "eli_gestures_anims\@E_g_fist_grabloopSpine_corrective_animation.smd" {
}

$animation "@E_g_fist_grabaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_grabaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_grab2apexSpine_corrective_animation" "eli_gestures_anims\@E_g_fist_grab2apexSpine_corrective_animation.smd" {
}

$animation "@E_g_fist_grab2apexDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_grab2apexDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_grab2loopSpine_corrective_animation" "eli_gestures_anims\@E_g_fist_grab2loopSpine_corrective_animation.smd" {
}

$animation "@E_g_fist_grab2accentDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_grab2accentDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_touchinDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_touchinDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_touchinFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_touchinFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_touchinLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_touchinLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_touchloopFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_touchloopFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_touchloopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_touchloopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_touchoutLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_touchoutLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_touchOutFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_touchOutFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_touchoutDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_touchoutDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_nervousinDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_nervousinDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_nervousinFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_nervousinFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_nervousinLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_nervousinLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_nervousloopFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_nervousloopFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_nervousloopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_nervousloopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_nervousoutLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_nervousoutLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_nervousOutFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_nervousOutFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_nervousoutDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_nervousoutDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_rubinDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_rubinDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_rubinFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_rubinFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_rubinLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_rubinLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_rubloopFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_rubloopFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_rubloopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_rubloopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_ruboutLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_ruboutLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_chin_rubOutFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_chin_rubOutFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_chin_ruboutDelta_corrective_animation" "eli_gestures_anims\@E_g_chin_ruboutDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforeheadinDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforeheadinDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforeheadinFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforeheadinFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforeheadinLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforeheadinLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforeheadloopFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforeheadloopFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforeheadloopDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforeheadloopDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforeheadoutLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforeheadoutLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforeheadOutFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforeheadOutFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforeheadoutDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforeheadoutDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforehead_rtapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforehead_rtapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforehead_rtapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforehead_rtapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforehead_rtloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforehead_rtloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_hd_onforehead_rtaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_hd_onforehead_rtaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_on_chininDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_on_chininDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_on_chininFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_fist_on_chininFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_fist_on_chininLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_on_chininLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_on_chinloopFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_fist_on_chinloopFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_fist_on_chinloopDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_on_chinloopDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_on_chinoutLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_on_chinoutLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_fist_on_chinOutFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_fist_on_chinOutFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_fist_on_chinoutDelta_corrective_animation" "eli_gestures_anims\@E_g_fist_on_chinoutDelta_corrective_animation.smd" {
}

$animation "@E_g_grab_hdinDelta_corrective_animation" "eli_gestures_anims\@E_g_grab_hdinDelta_corrective_animation.smd" {
}

$animation "@E_g_grab_hdinFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_grab_hdinFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_grab_hdinLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_grab_hdinLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_grab_hdloopFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_grab_hdloopFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_grab_hdloopDelta_corrective_animation" "eli_gestures_anims\@E_g_grab_hdloopDelta_corrective_animation.smd" {
}

$animation "@E_g_grab_hdoutLoopDelta_corrective_animation" "eli_gestures_anims\@E_g_grab_hdoutLoopDelta_corrective_animation.smd" {
}

$animation "@E_g_grab_hdOutFrameSpine_corrective_animation" "eli_gestures_anims\@E_g_grab_hdOutFrameSpine_corrective_animation.smd" {
}

$animation "@E_g_grab_hdoutDelta_corrective_animation" "eli_gestures_anims\@E_g_grab_hdoutDelta_corrective_animation.smd" {
}

$animation "@E_hg_rt_fistapexDelta_corrective_animation" "eli_gestures_anims\@E_hg_rt_fistapexDelta_corrective_animation.smd" {
}

$animation "@E_hg_rt_fistloopDelta_corrective_animation" "eli_gestures_anims\@E_hg_rt_fistloopDelta_corrective_animation.smd" {
}

$animation "@Gesture_PodLeanFwd_HapexDelta_corrective_animation" "eli_gestures_anims\@Gesture_PodLeanFwd_HapexDelta_corrective_animation.smd" {
}

$animation "@Gesture_PodLeanFwd_HloopDelta_corrective_animation" "eli_gestures_anims\@Gesture_PodLeanFwd_HloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_chindwnapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_chindwnapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_chindwnloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_chindwnloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcfwd_chinoutapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcfwd_chinoutapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcfwd_chinoutloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcfwd_chinoutloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_straightapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_straightapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_straightloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_straightloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshakeapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_hshakeapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshakeloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_hshakeloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_chinout_podapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_chinout_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_chinout_podloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_chinout_podloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_str_podapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_str_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_str_podloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_str_podloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshake_podapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_hshake_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshake_podloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_hshake_podloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcfwd_nod_podapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcfwd_nod_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcfwd_nod_podloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcfwd_nod_podloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_dwn_chindwnapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_dwn_chindwnapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_dwn_chindwnloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_dwn_chindwnloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_smdwn_chindwnapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_smdwn_chindwnapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_smdwn_chindwnloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_smdwn_chindwnloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_nod_bigapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_nod_bigapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_nod_bigloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_nod_bigloopDelta_corrective_animation.smd" {
}

$animation "@E_hg_rollapexDelta_corrective_animation" "eli_gestures_anims\@E_hg_rollapexDelta_corrective_animation.smd" {
}

$animation "@E_hg_rollloopDelta_corrective_animation" "eli_gestures_anims\@E_hg_rollloopDelta_corrective_animation.smd" {
}

$animation "@E_hg_onenodapexDelta_corrective_animation" "eli_gestures_anims\@E_hg_onenodapexDelta_corrective_animation.smd" {
}

$animation "@E_hg_onenodloopDelta_corrective_animation" "eli_gestures_anims\@E_hg_onenodloopDelta_corrective_animation.smd" {
}

$animation "@E_hg_nodbackapexDelta_corrective_animation" "eli_gestures_anims\@E_hg_nodbackapexDelta_corrective_animation.smd" {
}

$animation "@E_hg_nodbackloopDelta_corrective_animation" "eli_gestures_anims\@E_hg_nodbackloopDelta_corrective_animation.smd" {
}

$animation "@E_hg_leftupapexDelta_corrective_animation" "eli_gestures_anims\@E_hg_leftupapexDelta_corrective_animation.smd" {
}

$animation "@E_hg_leftuploopDelta_corrective_animation" "eli_gestures_anims\@E_hg_leftuploopDelta_corrective_animation.smd" {
}

$animation "@E_hg_rtupapexDelta_corrective_animation" "eli_gestures_anims\@E_hg_rtupapexDelta_corrective_animation.smd" {
}

$animation "@E_hg_rtuploopDelta_corrective_animation" "eli_gestures_anims\@E_hg_rtuploopDelta_corrective_animation.smd" {
}

$animation "@E_hg_laughapexDelta_corrective_animation" "eli_gestures_anims\@E_hg_laughapexDelta_corrective_animation.smd" {
}

$animation "@E_hg_laughloopDelta_corrective_animation" "eli_gestures_anims\@E_hg_laughloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_chindwn_podapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_chindwn_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_chindwn_podloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_chindwn_podloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshake_couchapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_hshake_couchapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshake_couchloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_hshake_couchloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_couch_headdownapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_couch_headdownapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_couch_headdownloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_couch_headdownloopDelta_corrective_animation.smd" {
}

$sequence "Gesture_work01apexArms" {
	"eli_gestures_anims\Gesture_work01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "Gesture_work01apexSpine" {
	"eli_gestures_anims\Gesture_work01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_work01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "Gesture_work01apexDelta" {
	"eli_gestures_anims\Gesture_work01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_work01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_work01loopArms" {
	"eli_gestures_anims\Gesture_work01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "Gesture_work01loopSpine" {
	"eli_gestures_anims\Gesture_work01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_work01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "Gesture_work01accentDelta" {
	"eli_gestures_anims\Gesture_work01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_work01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_work01" {
	"eli_gestures_anims\Gesture_work01.smd"
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
				"apex" "12"
				"accent" "20"
				"loop" "22"
				"end" "62"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "Gesture_work01apexArms" 0 12 12 22 xfade spline
	blendlayer "Gesture_work01apexSpine" 0 12 12 22 spline
	blendlayer "Gesture_work01loopArms" 12 22 62 86 spline
	blendlayer "Gesture_work01loopSpine" 12 22 62 86 spline
	blendlayer "Gesture_work01apexDelta" 0 0 12 12
	blendlayer "Gesture_work01accentDelta" 12 12 22 22
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 62 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 62 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "Gesture_work01_Hdefault" {
	"eli_gestures_anims\Gesture_work01_Hdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Gesture_work01_HapexDelta" {
	"eli_gestures_anims\Gesture_work01_HapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_work01_HapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_work01_HloopDelta" {
	"eli_gestures_anims\Gesture_work01_HloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_work01_HloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_work01_H" {
	"eli_gestures_anims\Gesture_work01_H.smd"
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
				"apex" "12"
				"extreme" "20"
				"loop" "22"
				"end" "62"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "Gesture_work01_HapexDelta" 0 0 22 22
	blendlayer "Gesture_work01_HloopDelta" 0 22 62 86 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "Gesture_leanInapexArms" {
	"eli_gestures_anims\Gesture_leanInapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "Gesture_leanInapexSpine" {
	"eli_gestures_anims\Gesture_leanInapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_leanInapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "Gesture_leanInapexDelta" {
	"eli_gestures_anims\Gesture_leanInapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_leanInapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_leanInloopArms" {
	"eli_gestures_anims\Gesture_leanInloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "Gesture_leanInloopSpine" {
	"eli_gestures_anims\Gesture_leanInloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_leanInloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "Gesture_leanInaccentDelta" {
	"eli_gestures_anims\Gesture_leanInaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_leanInaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_leanIn" {
	"eli_gestures_anims\Gesture_leanIn.smd"
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
				"apex" "10"
				"accent" "20"
				"loop" "30"
				"end" "66"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "Gesture_leanInapexArms" 0 10 10 30 xfade spline
	blendlayer "Gesture_leanInapexSpine" 0 10 10 30 spline
	blendlayer "Gesture_leanInloopArms" 10 30 66 80 spline
	blendlayer "Gesture_leanInloopSpine" 10 30 66 80 spline
	blendlayer "Gesture_leanInapexDelta" 0 0 10 10
	blendlayer "Gesture_leanInaccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 66 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 66 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "Gesture_leanIn_Hdefault" {
	"eli_gestures_anims\Gesture_leanIn_Hdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Gesture_leanIn_HapexDelta" {
	"eli_gestures_anims\Gesture_leanIn_HapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_leanIn_HapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_leanIn_HloopDelta" {
	"eli_gestures_anims\Gesture_leanIn_HloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_leanIn_HloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_leanIn_H" {
	"eli_gestures_anims\Gesture_leanIn_H.smd"
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
				"apex" "10"
				"extreme" "20"
				"loop" "30"
				"end" "66"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "Gesture_leanIn_HapexDelta" 0 0 30 30
	blendlayer "Gesture_leanIn_HloopDelta" 0 30 66 80 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rt_pushdownapexArms" {
	"eli_gestures_anims\E_g_rt_pushdownapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_pushdownapexSpine" {
	"eli_gestures_anims\E_g_rt_pushdownapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_pushdownapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_pushdownapexDelta" {
	"eli_gestures_anims\E_g_rt_pushdownapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_pushdownapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_pushdownloopArms" {
	"eli_gestures_anims\E_g_rt_pushdownloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_pushdownloopSpine" {
	"eli_gestures_anims\E_g_rt_pushdownloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_pushdownloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_pushdownaccentDelta" {
	"eli_gestures_anims\E_g_rt_pushdownaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_pushdownaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_pushdown" {
	"eli_gestures_anims\E_g_rt_pushdown.smd"
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
				"apex" "13"
				"accent" "24"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "E_g_rt_pushdownapexArms" 0 13 13 60 xfade spline
	blendlayer "E_g_rt_pushdownapexSpine" 0 13 13 60 spline
	blendlayer "E_g_rt_pushdownloopArms" 13 60 70 100 spline
	blendlayer "E_g_rt_pushdownloopSpine" 13 60 70 100 spline
	blendlayer "E_g_rt_pushdownapexDelta" 0 0 13 13
	blendlayer "E_g_rt_pushdownaccentDelta" 13 13 60 60
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rt_pushdown_rtapexArms" {
	"eli_gestures_anims\E_g_rt_pushdown_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rt_pushdown_rtapexSpine" {
	"eli_gestures_anims\E_g_rt_pushdown_rtapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_pushdown_rtapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_pushdown_rtapexDelta" {
	"eli_gestures_anims\E_g_rt_pushdown_rtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_pushdown_rtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rt_pushdown_rtloopArms" {
	"eli_gestures_anims\E_g_rt_pushdown_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rt_pushdown_rtloopSpine" {
	"eli_gestures_anims\E_g_rt_pushdown_rtloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_pushdown_rtloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_pushdown_rtaccentDelta" {
	"eli_gestures_anims\E_g_rt_pushdown_rtaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_pushdown_rtaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rt_pushdown_rt" {
	"eli_gestures_anims\E_g_rt_pushdown_rt.smd"
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
				"apex" "13"
				"accent" "24"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "E_g_rt_pushdown_rtapexArms" 0 13 13 60 xfade spline
	blendlayer "E_g_rt_pushdown_rtapexSpine" 0 13 13 60 spline
	blendlayer "E_g_rt_pushdown_rtloopArms" 13 60 70 100 spline
	blendlayer "E_g_rt_pushdown_rtloopSpine" 13 60 70 100 spline
	blendlayer "E_g_rt_pushdown_rtapexDelta" 0 0 13 13
	blendlayer "E_g_rt_pushdown_rtaccentDelta" 13 13 60 60
	fps 30
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_finpnt_arcdwnapexArms" {
	"eli_gestures_anims\E_g_finpnt_arcdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_finpnt_arcdwnapexSpine" {
	"eli_gestures_anims\E_g_finpnt_arcdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_finpnt_arcdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_finpnt_arcdwnapexDelta" {
	"eli_gestures_anims\E_g_finpnt_arcdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_finpnt_arcdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_finpnt_arcdwnloopArms" {
	"eli_gestures_anims\E_g_finpnt_arcdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_finpnt_arcdwnloopSpine" {
	"eli_gestures_anims\E_g_finpnt_arcdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_finpnt_arcdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_finpnt_arcdwnaccentDelta" {
	"eli_gestures_anims\E_g_finpnt_arcdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_finpnt_arcdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_finpnt_arcdwn" {
	"eli_gestures_anims\E_g_finpnt_arcdwn.smd"
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
				"apex" "10"
				"accent" "38"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "E_g_finpnt_arcdwnapexArms" 0 10 10 50 xfade spline
	blendlayer "E_g_finpnt_arcdwnapexSpine" 0 10 10 50 spline
	blendlayer "E_g_finpnt_arcdwnloopArms" 10 50 60 90 spline
	blendlayer "E_g_finpnt_arcdwnloopSpine" 10 50 60 90 spline
	blendlayer "E_g_finpnt_arcdwnapexDelta" 0 0 10 10
	blendlayer "E_g_finpnt_arcdwnaccentDelta" 10 10 50 50
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_finpnt_arcdwn_rtapexArms" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_finpnt_arcdwn_rtapexSpine" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_finpnt_arcdwn_rtapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_finpnt_arcdwn_rtapexDelta" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_finpnt_arcdwn_rtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_finpnt_arcdwn_rtloopArms" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_finpnt_arcdwn_rtloopSpine" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_finpnt_arcdwn_rtloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_finpnt_arcdwn_rtaccentDelta" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_finpnt_arcdwn_rtaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_finpnt_arcdwn_rt" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rt.smd"
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
				"apex" "10"
				"accent" "38"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "E_g_finpnt_arcdwn_rtapexArms" 0 10 10 50 xfade spline
	blendlayer "E_g_finpnt_arcdwn_rtapexSpine" 0 10 10 50 spline
	blendlayer "E_g_finpnt_arcdwn_rtloopArms" 10 50 60 90 spline
	blendlayer "E_g_finpnt_arcdwn_rtloopSpine" 10 50 60 90 spline
	blendlayer "E_g_finpnt_arcdwn_rtapexDelta" 0 0 10 10
	blendlayer "E_g_finpnt_arcdwn_rtaccentDelta" 10 10 50 50
	fps 30
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_shrugapexArms" {
	"eli_gestures_anims\E_g_shrugapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_shrugapexSpine" {
	"eli_gestures_anims\E_g_shrugapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_shrugapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_shrugapexDelta" {
	"eli_gestures_anims\E_g_shrugapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_shrugapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_shrugloopArms" {
	"eli_gestures_anims\E_g_shrugloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_shrugloopSpine" {
	"eli_gestures_anims\E_g_shrugloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_shrugloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_shrugaccentDelta" {
	"eli_gestures_anims\E_g_shrugaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_shrugaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_shrug" {
	"eli_gestures_anims\E_g_shrug.smd"
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
				"accent" "39"
				"loop" "54"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "E_g_shrugapexArms" 0 15 15 54 xfade spline
	blendlayer "E_g_shrugapexSpine" 0 15 15 54 spline
	blendlayer "E_g_shrugloopArms" 15 54 65 95 spline
	blendlayer "E_g_shrugloopSpine" 15 54 65 95 spline
	blendlayer "E_g_shrugapexDelta" 0 0 15 15
	blendlayer "E_g_shrugaccentDelta" 15 15 54 54
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rthdup_arcleftapexArms" {
	"eli_gestures_anims\E_g_rthdup_arcleftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rthdup_arcleftapexSpine" {
	"eli_gestures_anims\E_g_rthdup_arcleftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthdup_arcleftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthdup_arcleftapexDelta" {
	"eli_gestures_anims\E_g_rthdup_arcleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthdup_arcleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rthdup_arcleftloopArms" {
	"eli_gestures_anims\E_g_rthdup_arcleftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rthdup_arcleftloopSpine" {
	"eli_gestures_anims\E_g_rthdup_arcleftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthdup_arcleftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthdup_arcleftaccentDelta" {
	"eli_gestures_anims\E_g_rthdup_arcleftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthdup_arcleftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rthdup_arcleft" {
	"eli_gestures_anims\E_g_rthdup_arcleft.smd"
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
				"accent" "46"
				"loop" "57"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "46"
		}
	}
	blendlayer "E_g_rthdup_arcleftapexArms" 0 21 21 57 xfade spline
	blendlayer "E_g_rthdup_arcleftapexSpine" 0 21 21 57 spline
	blendlayer "E_g_rthdup_arcleftloopArms" 21 57 60 90 spline
	blendlayer "E_g_rthdup_arcleftloopSpine" 21 57 60 90 spline
	blendlayer "E_g_rthdup_arcleftapexDelta" 0 0 21 21
	blendlayer "E_g_rthdup_arcleftaccentDelta" 21 21 57 57
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 60 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 60 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rthdup_arclefrtapexArms" {
	"eli_gestures_anims\E_g_rthdup_arclefrtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rthdup_arclefrtapexSpine" {
	"eli_gestures_anims\E_g_rthdup_arclefrtapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthdup_arclefrtapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthdup_arclefrtapexDelta" {
	"eli_gestures_anims\E_g_rthdup_arclefrtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthdup_arclefrtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rthdup_arclefrtloopArms" {
	"eli_gestures_anims\E_g_rthdup_arclefrtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rthdup_arclefrtloopSpine" {
	"eli_gestures_anims\E_g_rthdup_arclefrtloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthdup_arclefrtloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthdup_arclefrtaccentDelta" {
	"eli_gestures_anims\E_g_rthdup_arclefrtaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthdup_arclefrtaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rthdup_arclefrt" {
	"eli_gestures_anims\E_g_rthdup_arclefrt.smd"
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
				"accent" "46"
				"loop" "57"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "46"
		}
	}
	blendlayer "E_g_rthdup_arclefrtapexArms" 0 21 21 57 xfade spline
	blendlayer "E_g_rthdup_arclefrtapexSpine" 0 21 21 57 spline
	blendlayer "E_g_rthdup_arclefrtloopArms" 21 57 60 90 spline
	blendlayer "E_g_rthdup_arclefrtloopSpine" 21 57 60 90 spline
	blendlayer "E_g_rthdup_arclefrtapexDelta" 0 0 21 21
	blendlayer "E_g_rthdup_arclefrtaccentDelta" 21 21 57 57
	fps 30
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 60 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rt_fistapexArms" {
	"eli_gestures_anims\E_g_rt_fistapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_fistapexSpine" {
	"eli_gestures_anims\E_g_rt_fistapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_fistapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_fistapexDelta" {
	"eli_gestures_anims\E_g_rt_fistapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_fistapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_fistloopArms" {
	"eli_gestures_anims\E_g_rt_fistloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_fistloopSpine" {
	"eli_gestures_anims\E_g_rt_fistloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_fistloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_fistaccentDelta" {
	"eli_gestures_anims\E_g_rt_fistaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_fistaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_fist" {
	"eli_gestures_anims\E_g_rt_fist.smd"
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
				"apex" "13"
				"accent" "37"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "E_g_rt_fistapexArms" 0 13 13 60 xfade spline
	blendlayer "E_g_rt_fistapexSpine" 0 13 13 60 spline
	blendlayer "E_g_rt_fistloopArms" 13 60 70 100 spline
	blendlayer "E_g_rt_fistloopSpine" 13 60 70 100 spline
	blendlayer "E_g_rt_fistapexDelta" 0 0 13 13
	blendlayer "E_g_rt_fistaccentDelta" 13 13 60 60
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rt_fist_rtapexArms" {
	"eli_gestures_anims\E_g_rt_fist_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rt_fist_rtapexSpine" {
	"eli_gestures_anims\E_g_rt_fist_rtapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_fist_rtapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_fist_rtapexDelta" {
	"eli_gestures_anims\E_g_rt_fist_rtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_fist_rtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rt_fist_rtloopArms" {
	"eli_gestures_anims\E_g_rt_fist_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rt_fist_rtloopSpine" {
	"eli_gestures_anims\E_g_rt_fist_rtloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_fist_rtloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_fist_rtaccentDelta" {
	"eli_gestures_anims\E_g_rt_fist_rtaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_fist_rtaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rt_fist_rt" {
	"eli_gestures_anims\E_g_rt_fist_rt.smd"
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
				"apex" "13"
				"accent" "37"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "E_g_rt_fist_rtapexArms" 0 13 13 60 xfade spline
	blendlayer "E_g_rt_fist_rtapexSpine" 0 13 13 60 spline
	blendlayer "E_g_rt_fist_rtloopArms" 13 60 70 100 spline
	blendlayer "E_g_rt_fist_rtloopSpine" 13 60 70 100 spline
	blendlayer "E_g_rt_fist_rtapexDelta" 0 0 13 13
	blendlayer "E_g_rt_fist_rtaccentDelta" 13 13 60 60
	fps 30
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rt_sweepoutapexArms" {
	"eli_gestures_anims\E_g_rt_sweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_sweepoutapexSpine" {
	"eli_gestures_anims\E_g_rt_sweepoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_sweepoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_sweepoutapexDelta" {
	"eli_gestures_anims\E_g_rt_sweepoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_sweepoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_sweepoutloopArms" {
	"eli_gestures_anims\E_g_rt_sweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_sweepoutloopSpine" {
	"eli_gestures_anims\E_g_rt_sweepoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_sweepoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_sweepoutaccentDelta" {
	"eli_gestures_anims\E_g_rt_sweepoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_sweepoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_sweepout" {
	"eli_gestures_anims\E_g_rt_sweepout.smd"
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
				"apex" "13"
				"accent" "40"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_rt_sweepoutapexArms" 0 13 13 60 xfade spline
	blendlayer "E_g_rt_sweepoutapexSpine" 0 13 13 60 spline
	blendlayer "E_g_rt_sweepoutloopArms" 13 60 70 100 spline
	blendlayer "E_g_rt_sweepoutloopSpine" 13 60 70 100 spline
	blendlayer "E_g_rt_sweepoutapexDelta" 0 0 13 13
	blendlayer "E_g_rt_sweepoutaccentDelta" 13 13 60 60
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rt_sweepout_rtapexArms" {
	"eli_gestures_anims\E_g_rt_sweepout_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rt_sweepout_rtapexSpine" {
	"eli_gestures_anims\E_g_rt_sweepout_rtapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_sweepout_rtapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_sweepout_rtapexDelta" {
	"eli_gestures_anims\E_g_rt_sweepout_rtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_sweepout_rtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rt_sweepout_rtloopArms" {
	"eli_gestures_anims\E_g_rt_sweepout_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rt_sweepout_rtloopSpine" {
	"eli_gestures_anims\E_g_rt_sweepout_rtloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_sweepout_rtloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_sweepout_rtaccentDelta" {
	"eli_gestures_anims\E_g_rt_sweepout_rtaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_sweepout_rtaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rt_sweepout_rt" {
	"eli_gestures_anims\E_g_rt_sweepout_rt.smd"
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
				"apex" "13"
				"accent" "40"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_rt_sweepout_rtapexArms" 0 13 13 60 xfade spline
	blendlayer "E_g_rt_sweepout_rtapexSpine" 0 13 13 60 spline
	blendlayer "E_g_rt_sweepout_rtloopArms" 13 60 70 100 spline
	blendlayer "E_g_rt_sweepout_rtloopSpine" 13 60 70 100 spline
	blendlayer "E_g_rt_sweepout_rtapexDelta" 0 0 13 13
	blendlayer "E_g_rt_sweepout_rtaccentDelta" 13 13 60 60
	fps 30
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_hdsonhipsinDelta" {
	"eli_gestures_anims\E_g_hdsonhipsinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdsonhipsinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdsonhipsinFrameArms" {
	"eli_gestures_anims\E_g_hdsonhipsinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_hdsonhipsinFrameSpine" {
	"eli_gestures_anims\E_g_hdsonhipsinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdsonhipsinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_hdsonhipsinLoopDelta" {
	"eli_gestures_anims\E_g_hdsonhipsinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdsonhipsinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdsonhipsloopFrameArms" {
	"eli_gestures_anims\E_g_hdsonhipsloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_hdsonhipsloopFrameSpine" {
	"eli_gestures_anims\E_g_hdsonhipsloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdsonhipsloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_hdsonhipsloopDelta" {
	"eli_gestures_anims\E_g_hdsonhipsloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdsonhipsloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdsonhipsoutLoopDelta" {
	"eli_gestures_anims\E_g_hdsonhipsoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdsonhipsoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdsonhipsOutFrameArms" {
	"eli_gestures_anims\E_g_hdsonhipsOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_hdsonhipsOutFrameSpine" {
	"eli_gestures_anims\E_g_hdsonhipsOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdsonhipsOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_hdsonhipsoutDelta" {
	"eli_gestures_anims\E_g_hdsonhipsoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdsonhipsoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdsonhips" {
	"eli_gestures_anims\E_g_hdsonhips.smd"
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
				"in" "13"
				"loop" "21"
				"end" "40"
				"out" "50"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "E_g_hdsonhipsinFrameArms" 0 13 13 21 xfade spline
	blendlayer "E_g_hdsonhipsinFrameSpine" 0 13 13 21 spline
	blendlayer "E_g_hdsonhipsloopFrameArms" 13 21 40 50 xfade spline
	blendlayer "E_g_hdsonhipsloopFrameSpine" 13 21 40 50 spline
	blendlayer "E_g_hdsonhipsOutFrameArms" 40 50 50 70 spline
	blendlayer "E_g_hdsonhipsOutFrameSpine" 40 50 50 70 spline
	blendlayer "E_g_hdsonhipsinDelta" 0 0 13 13
	blendlayer "E_g_hdsonhipsinLoopDelta" 13 13 21 21
	blendlayer "E_g_hdsonhipsloopDelta" 13 21 40 50 spline
	blendlayer "E_g_hdsonhipsoutLoopDelta" 40 40 50 50
	blendlayer "E_g_hdsonhipsoutDelta" 50 50 70 70
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 50 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 50 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 21 40 48 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 21 40 48 target 0
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_2hd_up_pushoutapexArms" {
	"eli_gestures_anims\E_g_2hd_up_pushoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_2hd_up_pushoutapexSpine" {
	"eli_gestures_anims\E_g_2hd_up_pushoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_up_pushoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_up_pushoutapexDelta" {
	"eli_gestures_anims\E_g_2hd_up_pushoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_up_pushoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_2hd_up_pushoutloopArms" {
	"eli_gestures_anims\E_g_2hd_up_pushoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_2hd_up_pushoutloopSpine" {
	"eli_gestures_anims\E_g_2hd_up_pushoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_up_pushoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_up_pushoutaccentDelta" {
	"eli_gestures_anims\E_g_2hd_up_pushoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_up_pushoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_2hd_up_pushout" {
	"eli_gestures_anims\E_g_2hd_up_pushout.smd"
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
				"apex" "9"
				"accent" "34"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "E_g_2hd_up_pushoutapexArms" 0 9 9 60 xfade spline
	blendlayer "E_g_2hd_up_pushoutapexSpine" 0 9 9 60 spline
	blendlayer "E_g_2hd_up_pushoutloopArms" 9 60 70 100 spline
	blendlayer "E_g_2hd_up_pushoutloopSpine" 9 60 70 100 spline
	blendlayer "E_g_2hd_up_pushoutapexDelta" 0 0 9 9
	blendlayer "E_g_2hd_up_pushoutaccentDelta" 9 9 60 60
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 70 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_2hd_up_pushout_rtapexArms" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_2hd_up_pushout_rtapexSpine" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_up_pushout_rtapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_up_pushout_rtapexDelta" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_up_pushout_rtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_2hd_up_pushout_rtloopArms" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_2hd_up_pushout_rtloopSpine" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_up_pushout_rtloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_up_pushout_rtaccentDelta" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_up_pushout_rtaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_2hd_up_pushout_rt" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rt.smd"
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
				"apex" "9"
				"accent" "34"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "E_g_2hd_up_pushout_rtapexArms" 0 9 9 60 xfade spline
	blendlayer "E_g_2hd_up_pushout_rtapexSpine" 0 9 9 60 spline
	blendlayer "E_g_2hd_up_pushout_rtloopArms" 9 60 70 100 spline
	blendlayer "E_g_2hd_up_pushout_rtloopSpine" 9 60 70 100 spline
	blendlayer "E_g_2hd_up_pushout_rtapexDelta" 0 0 9 9
	blendlayer "E_g_2hd_up_pushout_rtaccentDelta" 9 9 60 60
	fps 30
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_hdonchininDelta" {
	"eli_gestures_anims\E_g_hdonchininDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdonchininDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdonchininFrameArms" {
	"eli_gestures_anims\E_g_hdonchininFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_hdonchininFrameSpine" {
	"eli_gestures_anims\E_g_hdonchininFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdonchininFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_hdonchininLoopDelta" {
	"eli_gestures_anims\E_g_hdonchininLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdonchininLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdonchinloopFrameArms" {
	"eli_gestures_anims\E_g_hdonchinloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_hdonchinloopFrameSpine" {
	"eli_gestures_anims\E_g_hdonchinloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdonchinloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_hdonchinloopDelta" {
	"eli_gestures_anims\E_g_hdonchinloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdonchinloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdonchinoutLoopDelta" {
	"eli_gestures_anims\E_g_hdonchinoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdonchinoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdonchinOutFrameArms" {
	"eli_gestures_anims\E_g_hdonchinOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_hdonchinOutFrameSpine" {
	"eli_gestures_anims\E_g_hdonchinOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdonchinOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_hdonchinoutDelta" {
	"eli_gestures_anims\E_g_hdonchinoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hdonchinoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hdonchin" {
	"eli_gestures_anims\E_g_hdonchin.smd"
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
				"in" "16"
				"loop" "35"
				"end" "41"
				"out" "52"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "E_g_hdonchininFrameArms" 0 16 16 35 xfade spline
	blendlayer "E_g_hdonchininFrameSpine" 0 16 16 35 spline
	blendlayer "E_g_hdonchinloopFrameArms" 16 35 41 52 xfade spline
	blendlayer "E_g_hdonchinloopFrameSpine" 16 35 41 52 spline
	blendlayer "E_g_hdonchinOutFrameArms" 41 52 52 75 spline
	blendlayer "E_g_hdonchinOutFrameSpine" 41 52 52 75 spline
	blendlayer "E_g_hdonchininDelta" 0 0 16 16
	blendlayer "E_g_hdonchininLoopDelta" 16 16 35 35
	blendlayer "E_g_hdonchinloopDelta" 16 35 41 52 spline
	blendlayer "E_g_hdonchinoutLoopDelta" 41 41 52 52
	blendlayer "E_g_hdonchinoutDelta" 52 52 75 75
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 52 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 52 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 16 35 41 52 target 0
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_2hd_palmsupapexArms" {
	"eli_gestures_anims\E_g_2hd_palmsupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_2hd_palmsupapexSpine" {
	"eli_gestures_anims\E_g_2hd_palmsupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_palmsupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_palmsupapexDelta" {
	"eli_gestures_anims\E_g_2hd_palmsupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_palmsupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_2hd_palmsuploopArms" {
	"eli_gestures_anims\E_g_2hd_palmsuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_2hd_palmsuploopSpine" {
	"eli_gestures_anims\E_g_2hd_palmsuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_palmsuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_palmsupaccentDelta" {
	"eli_gestures_anims\E_g_2hd_palmsupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_palmsupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_2hd_palmsup" {
	"eli_gestures_anims\E_g_2hd_palmsup.smd"
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
				"apex" "25"
				"accent" "40"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_2hd_palmsupapexArms" 0 25 25 60 xfade spline
	blendlayer "E_g_2hd_palmsupapexSpine" 0 25 25 60 spline
	blendlayer "E_g_2hd_palmsuploopArms" 25 60 70 90 spline
	blendlayer "E_g_2hd_palmsuploopSpine" 25 60 70 90 spline
	blendlayer "E_g_2hd_palmsupapexDelta" 0 0 25 25
	blendlayer "E_g_2hd_palmsupaccentDelta" 25 25 60 60
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rthd_palmupapexArms" {
	"eli_gestures_anims\E_g_rthd_palmupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rthd_palmupapexSpine" {
	"eli_gestures_anims\E_g_rthd_palmupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_palmupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthd_palmupapexDelta" {
	"eli_gestures_anims\E_g_rthd_palmupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_palmupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rthd_palmuploopArms" {
	"eli_gestures_anims\E_g_rthd_palmuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rthd_palmuploopSpine" {
	"eli_gestures_anims\E_g_rthd_palmuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_palmuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthd_palmupaccentDelta" {
	"eli_gestures_anims\E_g_rthd_palmupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_palmupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rthd_palmup" {
	"eli_gestures_anims\E_g_rthd_palmup.smd"
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
				"apex" "25"
				"accent" "40"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_rthd_palmupapexArms" 0 25 25 60 xfade spline
	blendlayer "E_g_rthd_palmupapexSpine" 0 25 25 60 spline
	blendlayer "E_g_rthd_palmuploopArms" 25 60 70 90 spline
	blendlayer "E_g_rthd_palmuploopSpine" 25 60 70 90 spline
	blendlayer "E_g_rthd_palmupapexDelta" 0 0 25 25
	blendlayer "E_g_rthd_palmupaccentDelta" 25 25 60 60
	fps 30
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_2hd_cutdwnapexArms" {
	"eli_gestures_anims\E_g_2hd_cutdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_2hd_cutdwnapexSpine" {
	"eli_gestures_anims\E_g_2hd_cutdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_cutdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_cutdwnapexDelta" {
	"eli_gestures_anims\E_g_2hd_cutdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_cutdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_2hd_cutdwnloopArms" {
	"eli_gestures_anims\E_g_2hd_cutdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_2hd_cutdwnloopSpine" {
	"eli_gestures_anims\E_g_2hd_cutdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_cutdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_cutdwnaccentDelta" {
	"eli_gestures_anims\E_g_2hd_cutdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_cutdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_2hd_cutdwn" {
	"eli_gestures_anims\E_g_2hd_cutdwn.smd"
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
				"apex" "25"
				"accent" "40"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_2hd_cutdwnapexArms" 0 25 25 60 xfade spline
	blendlayer "E_g_2hd_cutdwnapexSpine" 0 25 25 60 spline
	blendlayer "E_g_2hd_cutdwnloopArms" 25 60 70 90 spline
	blendlayer "E_g_2hd_cutdwnloopSpine" 25 60 70 90 spline
	blendlayer "E_g_2hd_cutdwnapexDelta" 0 0 25 25
	blendlayer "E_g_2hd_cutdwnaccentDelta" 25 25 60 60
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rthd_cutdwnapexArms" {
	"eli_gestures_anims\E_g_rthd_cutdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rthd_cutdwnapexSpine" {
	"eli_gestures_anims\E_g_rthd_cutdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_cutdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthd_cutdwnapexDelta" {
	"eli_gestures_anims\E_g_rthd_cutdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_cutdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rthd_cutdwnloopArms" {
	"eli_gestures_anims\E_g_rthd_cutdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rthd_cutdwnloopSpine" {
	"eli_gestures_anims\E_g_rthd_cutdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_cutdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthd_cutdwnaccentDelta" {
	"eli_gestures_anims\E_g_rthd_cutdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_cutdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rthd_cutdwn" {
	"eli_gestures_anims\E_g_rthd_cutdwn.smd"
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
				"apex" "25"
				"accent" "40"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_rthd_cutdwnapexArms" 0 25 25 60 xfade spline
	blendlayer "E_g_rthd_cutdwnapexSpine" 0 25 25 60 spline
	blendlayer "E_g_rthd_cutdwnloopArms" 25 60 70 90 spline
	blendlayer "E_g_rthd_cutdwnloopSpine" 25 60 70 90 spline
	blendlayer "E_g_rthd_cutdwnapexDelta" 0 0 25 25
	blendlayer "E_g_rthd_cutdwnaccentDelta" 25 25 60 60
	fps 30
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_2hd_palmsoutapexArms" {
	"eli_gestures_anims\E_g_2hd_palmsoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_2hd_palmsoutapexSpine" {
	"eli_gestures_anims\E_g_2hd_palmsoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_palmsoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_palmsoutapexDelta" {
	"eli_gestures_anims\E_g_2hd_palmsoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_palmsoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_2hd_palmsoutloopArms" {
	"eli_gestures_anims\E_g_2hd_palmsoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_2hd_palmsoutloopSpine" {
	"eli_gestures_anims\E_g_2hd_palmsoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_palmsoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_2hd_palmsoutaccentDelta" {
	"eli_gestures_anims\E_g_2hd_palmsoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_2hd_palmsoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_2hd_palmsout" {
	"eli_gestures_anims\E_g_2hd_palmsout.smd"
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
				"apex" "25"
				"accent" "40"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_2hd_palmsoutapexArms" 0 25 25 60 xfade spline
	blendlayer "E_g_2hd_palmsoutapexSpine" 0 25 25 60 spline
	blendlayer "E_g_2hd_palmsoutloopArms" 25 60 70 90 spline
	blendlayer "E_g_2hd_palmsoutloopSpine" 25 60 70 90 spline
	blendlayer "E_g_2hd_palmsoutapexDelta" 0 0 25 25
	blendlayer "E_g_2hd_palmsoutaccentDelta" 25 25 60 60
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rthd_palmsoutapexArms" {
	"eli_gestures_anims\E_g_rthd_palmsoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rthd_palmsoutapexSpine" {
	"eli_gestures_anims\E_g_rthd_palmsoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_palmsoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthd_palmsoutapexDelta" {
	"eli_gestures_anims\E_g_rthd_palmsoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_palmsoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rthd_palmsoutloopArms" {
	"eli_gestures_anims\E_g_rthd_palmsoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rthd_palmsoutloopSpine" {
	"eli_gestures_anims\E_g_rthd_palmsoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_palmsoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rthd_palmsoutaccentDelta" {
	"eli_gestures_anims\E_g_rthd_palmsoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rthd_palmsoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rthd_palmsout" {
	"eli_gestures_anims\E_g_rthd_palmsout.smd"
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
				"apex" "25"
				"accent" "40"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_rthd_palmsoutapexArms" 0 25 25 60 xfade spline
	blendlayer "E_g_rthd_palmsoutapexSpine" 0 25 25 60 spline
	blendlayer "E_g_rthd_palmsoutloopArms" 25 60 70 90 spline
	blendlayer "E_g_rthd_palmsoutloopSpine" 25 60 70 90 spline
	blendlayer "E_g_rthd_palmsoutapexDelta" 0 0 25 25
	blendlayer "E_g_rthd_palmsoutaccentDelta" 25 25 60 60
	fps 30
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_hands_claspapexArms" {
	"eli_gestures_anims\E_g_hands_claspapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_hands_claspapexSpine" {
	"eli_gestures_anims\E_g_hands_claspapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hands_claspapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_hands_claspapexDelta" {
	"eli_gestures_anims\E_g_hands_claspapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hands_claspapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hands_clasploopArms" {
	"eli_gestures_anims\E_g_hands_clasploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_hands_clasploopSpine" {
	"eli_gestures_anims\E_g_hands_clasploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hands_clasploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_hands_claspaccentDelta" {
	"eli_gestures_anims\E_g_hands_claspaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_hands_claspaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_hands_clasp" {
	"eli_gestures_anims\E_g_hands_clasp.smd"
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
				"apex" "24"
				"accent" "30"
				"loop" "45"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "E_g_hands_claspapexArms" 0 24 24 45 xfade spline
	blendlayer "E_g_hands_claspapexSpine" 0 24 24 45 spline
	blendlayer "E_g_hands_clasploopArms" 24 45 50 70 spline
	blendlayer "E_g_hands_clasploopSpine" 24 45 50 70 spline
	blendlayer "E_g_hands_claspapexDelta" 0 0 24 24
	blendlayer "E_g_hands_claspaccentDelta" 24 24 45 45
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 50 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 50 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_acc_finger_downapexArms" {
	"eli_gestures_anims\E_g_acc_finger_downapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_acc_finger_downapexSpine" {
	"eli_gestures_anims\E_g_acc_finger_downapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_acc_finger_downapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_acc_finger_downapexDelta" {
	"eli_gestures_anims\E_g_acc_finger_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_acc_finger_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_acc_finger_downloopArms" {
	"eli_gestures_anims\E_g_acc_finger_downloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_acc_finger_downloopSpine" {
	"eli_gestures_anims\E_g_acc_finger_downloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_acc_finger_downloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_acc_finger_downaccentDelta" {
	"eli_gestures_anims\E_g_acc_finger_downaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_acc_finger_downaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_acc_finger_down" {
	"eli_gestures_anims\E_g_acc_finger_down.smd"
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
				"apex" "33"
				"accent" "42"
				"loop" "54"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "E_g_acc_finger_downapexArms" 0 33 33 54 xfade spline
	blendlayer "E_g_acc_finger_downapexSpine" 0 33 33 54 spline
	blendlayer "E_g_acc_finger_downloopArms" 33 54 56 70 spline
	blendlayer "E_g_acc_finger_downloopSpine" 33 54 56 70 spline
	blendlayer "E_g_acc_finger_downapexDelta" 0 0 33 33
	blendlayer "E_g_acc_finger_downaccentDelta" 33 33 54 54
	fps 30
	ikrule "lhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 56 1 target 1 usesequence 
	ikrule "rhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 56 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_acc_finger_down2apexArms" {
	"eli_gestures_anims\E_g_acc_finger_down2apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_acc_finger_down2apexSpine" {
	"eli_gestures_anims\E_g_acc_finger_down2apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_acc_finger_down2apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_acc_finger_down2apexDelta" {
	"eli_gestures_anims\E_g_acc_finger_down2apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_acc_finger_down2apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_acc_finger_down2loopArms" {
	"eli_gestures_anims\E_g_acc_finger_down2loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_acc_finger_down2loopSpine" {
	"eli_gestures_anims\E_g_acc_finger_down2loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_acc_finger_down2loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_acc_finger_down2accentDelta" {
	"eli_gestures_anims\E_g_acc_finger_down2accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_acc_finger_down2accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_acc_finger_down2" {
	"eli_gestures_anims\E_g_acc_finger_down2.smd"
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
				"apex" "33"
				"accent" "42"
				"loop" "54"
				"end" "54"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "E_g_acc_finger_down2apexArms" 0 33 33 54 xfade spline
	blendlayer "E_g_acc_finger_down2apexSpine" 0 33 33 54 spline
	blendlayer "E_g_acc_finger_down2loopArms" 33 54 54 70 spline
	blendlayer "E_g_acc_finger_down2loopSpine" 33 54 54 70 spline
	blendlayer "E_g_acc_finger_down2apexDelta" 0 0 33 33
	blendlayer "E_g_acc_finger_down2accentDelta" 33 33 54 54
	fps 30
	ikrule "lhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 54 1 target 1 usesequence 
	ikrule "rhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 54 1 target 0 usesequence 
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_fist_grabapexArms" {
	"eli_gestures_anims\E_g_fist_grabapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_fist_grabapexSpine" {
	"eli_gestures_anims\E_g_fist_grabapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_grabapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_fist_grabapexDelta" {
	"eli_gestures_anims\E_g_fist_grabapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_grabapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_grabloopArms" {
	"eli_gestures_anims\E_g_fist_grabloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_fist_grabloopSpine" {
	"eli_gestures_anims\E_g_fist_grabloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_grabloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_fist_grabaccentDelta" {
	"eli_gestures_anims\E_g_fist_grabaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_grabaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_grab" {
	"eli_gestures_anims\E_g_fist_grab.smd"
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
				"accent" "31"
				"loop" "59"
				"end" "59"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "E_g_fist_grabapexArms" 0 21 21 59 xfade spline
	blendlayer "E_g_fist_grabapexSpine" 0 21 21 59 spline
	blendlayer "E_g_fist_grabloopArms" 21 59 59 70 spline
	blendlayer "E_g_fist_grabloopSpine" 21 59 59 70 spline
	blendlayer "E_g_fist_grabapexDelta" 0 0 21 21
	blendlayer "E_g_fist_grabaccentDelta" 21 21 59 59
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 59 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 59 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 27 28 58 59 target 1
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_fist_grab2apexArms" {
	"eli_gestures_anims\E_g_fist_grab2apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_fist_grab2apexSpine" {
	"eli_gestures_anims\E_g_fist_grab2apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_grab2apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_fist_grab2apexDelta" {
	"eli_gestures_anims\E_g_fist_grab2apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_grab2apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_grab2loopArms" {
	"eli_gestures_anims\E_g_fist_grab2loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_fist_grab2loopSpine" {
	"eli_gestures_anims\E_g_fist_grab2loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_grab2loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_fist_grab2accentDelta" {
	"eli_gestures_anims\E_g_fist_grab2accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_grab2accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_grab2" {
	"eli_gestures_anims\E_g_fist_grab2.smd"
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
				"apex" "23"
				"accent" "31"
				"loop" "59"
				"end" "59"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "E_g_fist_grab2apexArms" 0 23 23 59 xfade spline
	blendlayer "E_g_fist_grab2apexSpine" 0 23 23 59 spline
	blendlayer "E_g_fist_grab2loopArms" 23 59 59 70 spline
	blendlayer "E_g_fist_grab2loopSpine" 23 59 59 70 spline
	blendlayer "E_g_fist_grab2apexDelta" 0 0 23 23
	blendlayer "E_g_fist_grab2accentDelta" 23 23 59 59
	fps 30
	ikrule "lhand" release contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 23 59 1 target 1 usesequence 
	ikrule "rhand" release contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 23 59 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 23 30 59 62 target 1
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_chin_touchinDelta" {
	"eli_gestures_anims\E_g_chin_touchinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_touchinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_touchinFrameArms" {
	"eli_gestures_anims\E_g_chin_touchinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_touchinFrameSpine" {
	"eli_gestures_anims\E_g_chin_touchinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_touchinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_touchinLoopDelta" {
	"eli_gestures_anims\E_g_chin_touchinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_touchinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_touchloopFrameArms" {
	"eli_gestures_anims\E_g_chin_touchloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_touchloopFrameSpine" {
	"eli_gestures_anims\E_g_chin_touchloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_touchloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_touchloopDelta" {
	"eli_gestures_anims\E_g_chin_touchloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_touchloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_touchoutLoopDelta" {
	"eli_gestures_anims\E_g_chin_touchoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_touchoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_touchOutFrameArms" {
	"eli_gestures_anims\E_g_chin_touchOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_touchOutFrameSpine" {
	"eli_gestures_anims\E_g_chin_touchOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_touchOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_touchoutDelta" {
	"eli_gestures_anims\E_g_chin_touchoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_touchoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_touch" {
	"eli_gestures_anims\E_g_chin_touch.smd"
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
				"in" "21"
				"loop" "44"
				"end" "74"
				"out" "85"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "44"
		}
	}
	blendlayer "E_g_chin_touchinFrameArms" 0 21 21 44 xfade spline
	blendlayer "E_g_chin_touchinFrameSpine" 0 21 21 44 spline
	blendlayer "E_g_chin_touchloopFrameArms" 21 44 74 85 xfade spline
	blendlayer "E_g_chin_touchloopFrameSpine" 21 44 74 85 spline
	blendlayer "E_g_chin_touchOutFrameArms" 74 85 85 100 spline
	blendlayer "E_g_chin_touchOutFrameSpine" 74 85 85 100 spline
	blendlayer "E_g_chin_touchinDelta" 0 0 21 21
	blendlayer "E_g_chin_touchinLoopDelta" 21 21 44 44
	blendlayer "E_g_chin_touchloopDelta" 21 44 74 85 spline
	blendlayer "E_g_chin_touchoutLoopDelta" 74 74 85 85
	blendlayer "E_g_chin_touchoutDelta" 85 85 100 100
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 85 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 85 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 43 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 34 43 70 73 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 27 30 70 73 target 1
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_chin_nervousinDelta" {
	"eli_gestures_anims\E_g_chin_nervousinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_nervousinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_nervousinFrameArms" {
	"eli_gestures_anims\E_g_chin_nervousinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_nervousinFrameSpine" {
	"eli_gestures_anims\E_g_chin_nervousinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_nervousinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_nervousinLoopDelta" {
	"eli_gestures_anims\E_g_chin_nervousinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_nervousinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_nervousloopFrameArms" {
	"eli_gestures_anims\E_g_chin_nervousloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_nervousloopFrameSpine" {
	"eli_gestures_anims\E_g_chin_nervousloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_nervousloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_nervousloopDelta" {
	"eli_gestures_anims\E_g_chin_nervousloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_nervousloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_nervousoutLoopDelta" {
	"eli_gestures_anims\E_g_chin_nervousoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_nervousoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_nervousOutFrameArms" {
	"eli_gestures_anims\E_g_chin_nervousOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_nervousOutFrameSpine" {
	"eli_gestures_anims\E_g_chin_nervousOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_nervousOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_nervousoutDelta" {
	"eli_gestures_anims\E_g_chin_nervousoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_nervousoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_nervous" {
	"eli_gestures_anims\E_g_chin_nervous.smd"
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
				"in" "21"
				"loop" "44"
				"end" "74"
				"out" "85"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "44"
		}
	}
	blendlayer "E_g_chin_nervousinFrameArms" 0 21 21 44 xfade spline
	blendlayer "E_g_chin_nervousinFrameSpine" 0 21 21 44 spline
	blendlayer "E_g_chin_nervousloopFrameArms" 21 44 74 85 xfade spline
	blendlayer "E_g_chin_nervousloopFrameSpine" 21 44 74 85 spline
	blendlayer "E_g_chin_nervousOutFrameArms" 74 85 85 100 spline
	blendlayer "E_g_chin_nervousOutFrameSpine" 74 85 85 100 spline
	blendlayer "E_g_chin_nervousinDelta" 0 0 21 21
	blendlayer "E_g_chin_nervousinLoopDelta" 21 21 44 44
	blendlayer "E_g_chin_nervousloopDelta" 21 44 74 85 spline
	blendlayer "E_g_chin_nervousoutLoopDelta" 74 74 85 85
	blendlayer "E_g_chin_nervousoutDelta" 85 85 100 100
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 85 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 85 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 24 35 72 78 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 27 30 73 75 target 1
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_chin_rubinDelta" {
	"eli_gestures_anims\E_g_chin_rubinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_rubinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_rubinFrameArms" {
	"eli_gestures_anims\E_g_chin_rubinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_rubinFrameSpine" {
	"eli_gestures_anims\E_g_chin_rubinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_rubinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_rubinLoopDelta" {
	"eli_gestures_anims\E_g_chin_rubinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_rubinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_rubloopFrameArms" {
	"eli_gestures_anims\E_g_chin_rubloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_rubloopFrameSpine" {
	"eli_gestures_anims\E_g_chin_rubloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_rubloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_rubloopDelta" {
	"eli_gestures_anims\E_g_chin_rubloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_rubloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_ruboutLoopDelta" {
	"eli_gestures_anims\E_g_chin_ruboutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_ruboutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_rubOutFrameArms" {
	"eli_gestures_anims\E_g_chin_rubOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_chin_rubOutFrameSpine" {
	"eli_gestures_anims\E_g_chin_rubOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_rubOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_chin_ruboutDelta" {
	"eli_gestures_anims\E_g_chin_ruboutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_chin_ruboutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_chin_rub" {
	"eli_gestures_anims\E_g_chin_rub.smd"
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
				"in" "22"
				"loop" "66"
				"end" "66"
				"out" "85"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "66"
		}
	}
	blendlayer "E_g_chin_rubinFrameArms" 0 22 22 66 xfade spline
	blendlayer "E_g_chin_rubinFrameSpine" 0 22 22 66 spline
	blendlayer "E_g_chin_rubloopFrameArms" 22 66 66 85 xfade spline
	blendlayer "E_g_chin_rubloopFrameSpine" 22 66 66 85 spline
	blendlayer "E_g_chin_rubOutFrameArms" 66 85 85 100 spline
	blendlayer "E_g_chin_rubOutFrameSpine" 66 85 85 100 spline
	blendlayer "E_g_chin_rubinDelta" 0 0 22 22
	blendlayer "E_g_chin_rubinLoopDelta" 22 22 66 66
	blendlayer "E_g_chin_rubloopDelta" 22 66 66 85 spline
	blendlayer "E_g_chin_ruboutLoopDelta" 66 66 85 85
	blendlayer "E_g_chin_ruboutDelta" 85 85 100 100
	fps 30
	ikrule "lhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 85 1 target 1 usesequence 
	ikrule "rhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 85 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 17 21 85 90 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 45 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 33 45 85 90 target 1
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rt_hd_onforeheadinDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforeheadinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_hd_onforeheadinFrameArms" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_hd_onforeheadinFrameSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforeheadinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_hd_onforeheadinLoopDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforeheadinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_hd_onforeheadloopFrameArms" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_hd_onforeheadloopFrameSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforeheadloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_hd_onforeheadloopDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforeheadloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_hd_onforeheadoutLoopDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforeheadoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_hd_onforeheadOutFrameArms" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_rt_hd_onforeheadOutFrameSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforeheadOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_hd_onforeheadoutDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforeheadoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_rt_hd_onforehead" {
	"eli_gestures_anims\E_g_rt_hd_onforehead.smd"
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
				"in" "24"
				"loop" "64"
				"end" "75"
				"out" "90"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "64"
		}
	}
	blendlayer "E_g_rt_hd_onforeheadinFrameArms" 0 24 24 64 xfade spline
	blendlayer "E_g_rt_hd_onforeheadinFrameSpine" 0 24 24 64 spline
	blendlayer "E_g_rt_hd_onforeheadloopFrameArms" 24 64 75 90 xfade spline
	blendlayer "E_g_rt_hd_onforeheadloopFrameSpine" 24 64 75 90 spline
	blendlayer "E_g_rt_hd_onforeheadOutFrameArms" 75 90 90 110 spline
	blendlayer "E_g_rt_hd_onforeheadOutFrameSpine" 75 90 90 110 spline
	blendlayer "E_g_rt_hd_onforeheadinDelta" 0 0 24 24
	blendlayer "E_g_rt_hd_onforeheadinLoopDelta" 24 24 64 64
	blendlayer "E_g_rt_hd_onforeheadloopDelta" 24 64 75 90 spline
	blendlayer "E_g_rt_hd_onforeheadoutLoopDelta" 75 75 90 90
	blendlayer "E_g_rt_hd_onforeheadoutDelta" 90 90 110 110
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 90 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 90 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 46 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 17 46 78 85 target 0
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_rt_hd_onforehead_rtapexArms" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rt_hd_onforehead_rtapexSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforehead_rtapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_hd_onforehead_rtapexDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforehead_rtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rt_hd_onforehead_rtloopArms" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$sequence "E_g_rt_hd_onforehead_rtloopSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforehead_rtloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_rt_hd_onforehead_rtaccentDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_rt_hd_onforehead_rtaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexDelta"
}

$sequence "E_g_rt_hd_onforehead_rt" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rt.smd"
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
				"apex" "24"
				"accent" "42"
				"loop" "64"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "E_g_rt_hd_onforehead_rtapexArms" 0 24 24 64 xfade spline
	blendlayer "E_g_rt_hd_onforehead_rtapexSpine" 0 24 24 64 spline
	blendlayer "E_g_rt_hd_onforehead_rtloopArms" 24 64 75 110 spline
	blendlayer "E_g_rt_hd_onforehead_rtloopSpine" 24 64 75 110 spline
	blendlayer "E_g_rt_hd_onforehead_rtapexDelta" 0 0 24 24
	blendlayer "E_g_rt_hd_onforehead_rtaccentDelta" 24 24 64 64
	fps 30
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 75 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 46 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 17 46 78 85 target 0
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_fist_on_chininDelta" {
	"eli_gestures_anims\E_g_fist_on_chininDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_on_chininDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_on_chininFrameArms" {
	"eli_gestures_anims\E_g_fist_on_chininFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_fist_on_chininFrameSpine" {
	"eli_gestures_anims\E_g_fist_on_chininFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_on_chininFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_fist_on_chininLoopDelta" {
	"eli_gestures_anims\E_g_fist_on_chininLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_on_chininLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_on_chinloopFrameArms" {
	"eli_gestures_anims\E_g_fist_on_chinloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_fist_on_chinloopFrameSpine" {
	"eli_gestures_anims\E_g_fist_on_chinloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_on_chinloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_fist_on_chinloopDelta" {
	"eli_gestures_anims\E_g_fist_on_chinloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_on_chinloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_on_chinoutLoopDelta" {
	"eli_gestures_anims\E_g_fist_on_chinoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_on_chinoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_on_chinOutFrameArms" {
	"eli_gestures_anims\E_g_fist_on_chinOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_fist_on_chinOutFrameSpine" {
	"eli_gestures_anims\E_g_fist_on_chinOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_on_chinOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_fist_on_chinoutDelta" {
	"eli_gestures_anims\E_g_fist_on_chinoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_fist_on_chinoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_fist_on_chin" {
	"eli_gestures_anims\E_g_fist_on_chin.smd"
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
				"in" "20"
				"loop" "40"
				"end" "50"
				"out" "65"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_g_fist_on_chininFrameArms" 0 20 20 40 xfade spline
	blendlayer "E_g_fist_on_chininFrameSpine" 0 20 20 40 spline
	blendlayer "E_g_fist_on_chinloopFrameArms" 20 40 50 65 xfade spline
	blendlayer "E_g_fist_on_chinloopFrameSpine" 20 40 50 65 spline
	blendlayer "E_g_fist_on_chinOutFrameArms" 50 65 65 100 spline
	blendlayer "E_g_fist_on_chinOutFrameSpine" 50 65 65 100 spline
	blendlayer "E_g_fist_on_chininDelta" 0 0 20 20
	blendlayer "E_g_fist_on_chininLoopDelta" 20 20 40 40
	blendlayer "E_g_fist_on_chinloopDelta" 20 40 50 65 spline
	blendlayer "E_g_fist_on_chinoutLoopDelta" 50 50 65 65
	blendlayer "E_g_fist_on_chinoutDelta" 65 65 100 100
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 65 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 65 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 40 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 40 50 57 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Spine2" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 22 30 50 60 target 1
	weightlist "weights_Gesture_work01"
}

$sequence "E_g_grab_hdinDelta" {
	"eli_gestures_anims\E_g_grab_hdinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_grab_hdinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_grab_hdinFrameArms" {
	"eli_gestures_anims\E_g_grab_hdinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_grab_hdinFrameSpine" {
	"eli_gestures_anims\E_g_grab_hdinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_grab_hdinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_grab_hdinLoopDelta" {
	"eli_gestures_anims\E_g_grab_hdinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_grab_hdinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_grab_hdloopFrameArms" {
	"eli_gestures_anims\E_g_grab_hdloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_grab_hdloopFrameSpine" {
	"eli_gestures_anims\E_g_grab_hdloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_grab_hdloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_grab_hdloopDelta" {
	"eli_gestures_anims\E_g_grab_hdloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_grab_hdloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_grab_hdoutLoopDelta" {
	"eli_gestures_anims\E_g_grab_hdoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_grab_hdoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_grab_hdOutFrameArms" {
	"eli_gestures_anims\E_g_grab_hdOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$sequence "E_g_grab_hdOutFrameSpine" {
	"eli_gestures_anims\E_g_grab_hdOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_grab_hdOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexSpine"
}

$sequence "E_g_grab_hdoutDelta" {
	"eli_gestures_anims\E_g_grab_hdoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_g_grab_hdoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_g_grab_hd" {
	"eli_gestures_anims\E_g_grab_hd.smd"
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
				"in" "10"
				"loop" "26"
				"end" "48"
				"out" "55"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "E_g_grab_hdinFrameArms" 0 10 10 26 xfade spline
	blendlayer "E_g_grab_hdinFrameSpine" 0 10 10 26 spline
	blendlayer "E_g_grab_hdloopFrameArms" 10 26 48 55 xfade spline
	blendlayer "E_g_grab_hdloopFrameSpine" 10 26 48 55 spline
	blendlayer "E_g_grab_hdOutFrameArms" 48 55 55 65 spline
	blendlayer "E_g_grab_hdOutFrameSpine" 48 55 55 65 spline
	blendlayer "E_g_grab_hdinDelta" 0 0 10 10
	blendlayer "E_g_grab_hdinLoopDelta" 10 10 26 26
	blendlayer "E_g_grab_hdloopDelta" 10 26 48 55 spline
	blendlayer "E_g_grab_hdoutLoopDelta" 48 48 55 55
	blendlayer "E_g_grab_hdoutDelta" 55 55 65 65
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 55 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 55 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 17 47 57 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 14 19 47 55 target 1
	weightlist "weights_Gesture_work01"
}

$sequence "E_hg_rt_fistdefault" {
	"eli_gestures_anims\E_hg_rt_fistdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_hg_rt_fistapexDelta" {
	"eli_gestures_anims\E_hg_rt_fistapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_rt_fistapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_rt_fistloopDelta" {
	"eli_gestures_anims\E_hg_rt_fistloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_rt_fistloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_rt_fist" {
	"eli_gestures_anims\E_hg_rt_fist.smd"
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
				"apex" "13"
				"extreme" "37"
				"loop" "60"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "E_hg_rt_fistapexDelta" 0 0 60 60
	blendlayer "E_hg_rt_fistloopDelta" 0 60 70 100 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "Gesture_PodLeanFwd_Hdefault" {
	"eli_gestures_anims\Gesture_PodLeanFwd_Hdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Gesture_PodLeanFwd_HapexDelta" {
	"eli_gestures_anims\Gesture_PodLeanFwd_HapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_PodLeanFwd_HapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_PodLeanFwd_HloopDelta" {
	"eli_gestures_anims\Gesture_PodLeanFwd_HloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_PodLeanFwd_HloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "Gesture_PodLeanFwd_H" {
	"eli_gestures_anims\Gesture_PodLeanFwd_H.smd"
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
				"apex" "5"
				"extreme" "17"
				"loop" "33"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "Gesture_PodLeanFwd_HapexDelta" 0 0 33 33
	blendlayer "Gesture_PodLeanFwd_HloopDelta" 0 33 48 90 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_arcbk_chindwndefault" {
	"eli_gestures_anims\E_bg_arcbk_chindwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_arcbk_chindwnapexDelta" {
	"eli_gestures_anims\E_bg_arcbk_chindwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_chindwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcbk_chindwnloopDelta" {
	"eli_gestures_anims\E_bg_arcbk_chindwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_chindwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcbk_chindwn" {
	"eli_gestures_anims\E_bg_arcbk_chindwn.smd"
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
				"apex" "5"
				"extreme" "16"
				"loop" "27"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "E_bg_arcbk_chindwnapexDelta" 0 0 27 27
	blendlayer "E_bg_arcbk_chindwnloopDelta" 0 27 40 65 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_arcfwd_chinoutdefault" {
	"eli_gestures_anims\E_bg_arcfwd_chinoutdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_arcfwd_chinoutapexDelta" {
	"eli_gestures_anims\E_bg_arcfwd_chinoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcfwd_chinoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcfwd_chinoutloopDelta" {
	"eli_gestures_anims\E_bg_arcfwd_chinoutloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcfwd_chinoutloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcfwd_chinout" {
	"eli_gestures_anims\E_bg_arcfwd_chinout.smd"
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
				"apex" "10"
				"extreme" "23"
				"loop" "37"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "E_bg_arcfwd_chinoutapexDelta" 0 0 37 37
	blendlayer "E_bg_arcfwd_chinoutloopDelta" 0 37 47 72 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_arcbk_straightdefault" {
	"eli_gestures_anims\E_bg_arcbk_straightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_arcbk_straightapexDelta" {
	"eli_gestures_anims\E_bg_arcbk_straightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_straightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcbk_straightloopDelta" {
	"eli_gestures_anims\E_bg_arcbk_straightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_straightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcbk_straight" {
	"eli_gestures_anims\E_bg_arcbk_straight.smd"
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
				"apex" "9"
				"extreme" "16"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "E_bg_arcbk_straightapexDelta" 0 0 30 30
	blendlayer "E_bg_arcbk_straightloopDelta" 0 30 40 72 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_hshakedefault" {
	"eli_gestures_anims\E_bg_hshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_hshakeapexDelta" {
	"eli_gestures_anims\E_bg_hshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_hshakeloopDelta" {
	"eli_gestures_anims\E_bg_hshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_hshake" {
	"eli_gestures_anims\E_bg_hshake.smd"
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
				"extreme" "37"
				"loop" "55"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "E_bg_hshakeapexDelta" 0 0 55 55
	blendlayer "E_bg_hshakeloopDelta" 0 55 65 95 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_chinout_poddefault" {
	"eli_gestures_anims\E_bg_chinout_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_chinout_podapexDelta" {
	"eli_gestures_anims\E_bg_chinout_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_chinout_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_chinout_podloopDelta" {
	"eli_gestures_anims\E_bg_chinout_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_chinout_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_chinout_pod" {
	"eli_gestures_anims\E_bg_chinout_pod.smd"
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
				"apex" "10"
				"extreme" "23"
				"loop" "37"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "E_bg_chinout_podapexDelta" 0 0 37 37
	blendlayer "E_bg_chinout_podloopDelta" 0 37 47 72 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_arcbk_str_poddefault" {
	"eli_gestures_anims\E_bg_arcbk_str_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_arcbk_str_podapexDelta" {
	"eli_gestures_anims\E_bg_arcbk_str_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_str_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcbk_str_podloopDelta" {
	"eli_gestures_anims\E_bg_arcbk_str_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_str_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcbk_str_pod" {
	"eli_gestures_anims\E_bg_arcbk_str_pod.smd"
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
				"apex" "9"
				"extreme" "16"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "E_bg_arcbk_str_podapexDelta" 0 0 30 30
	blendlayer "E_bg_arcbk_str_podloopDelta" 0 30 40 72 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_hshake_poddefault" {
	"eli_gestures_anims\E_bg_hshake_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_hshake_podapexDelta" {
	"eli_gestures_anims\E_bg_hshake_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshake_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_hshake_podloopDelta" {
	"eli_gestures_anims\E_bg_hshake_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshake_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_hshake_pod" {
	"eli_gestures_anims\E_bg_hshake_pod.smd"
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
				"extreme" "37"
				"loop" "65"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "E_bg_hshake_podapexDelta" 0 0 65 65
	blendlayer "E_bg_hshake_podloopDelta" 0 65 75 95 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_arcfwd_nod_poddefault" {
	"eli_gestures_anims\E_bg_arcfwd_nod_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_arcfwd_nod_podapexDelta" {
	"eli_gestures_anims\E_bg_arcfwd_nod_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcfwd_nod_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcfwd_nod_podloopDelta" {
	"eli_gestures_anims\E_bg_arcfwd_nod_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcfwd_nod_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcfwd_nod_pod" {
	"eli_gestures_anims\E_bg_arcfwd_nod_pod.smd"
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
				"apex" "10"
				"extreme" "23"
				"loop" "38"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "E_bg_arcfwd_nod_podapexDelta" 0 0 38 38
	blendlayer "E_bg_arcfwd_nod_podloopDelta" 0 38 47 70 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_dwn_chindwndefault" {
	"eli_gestures_anims\E_bg_dwn_chindwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_dwn_chindwnapexDelta" {
	"eli_gestures_anims\E_bg_dwn_chindwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_dwn_chindwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_dwn_chindwnloopDelta" {
	"eli_gestures_anims\E_bg_dwn_chindwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_dwn_chindwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_dwn_chindwn" {
	"eli_gestures_anims\E_bg_dwn_chindwn.smd"
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
				"extreme" "31"
				"loop" "43"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "E_bg_dwn_chindwnapexDelta" 0 0 43 43
	blendlayer "E_bg_dwn_chindwnloopDelta" 0 43 48 72 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_smdwn_chindwndefault" {
	"eli_gestures_anims\E_bg_smdwn_chindwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_smdwn_chindwnapexDelta" {
	"eli_gestures_anims\E_bg_smdwn_chindwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_smdwn_chindwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_smdwn_chindwnloopDelta" {
	"eli_gestures_anims\E_bg_smdwn_chindwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_smdwn_chindwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_smdwn_chindwn" {
	"eli_gestures_anims\E_bg_smdwn_chindwn.smd"
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
				"extreme" "31"
				"loop" "43"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "E_bg_smdwn_chindwnapexDelta" 0 0 43 43
	blendlayer "E_bg_smdwn_chindwnloopDelta" 0 43 48 72 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_nod_bigdefault" {
	"eli_gestures_anims\E_bg_nod_bigdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_nod_bigapexDelta" {
	"eli_gestures_anims\E_bg_nod_bigapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_nod_bigapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_nod_bigloopDelta" {
	"eli_gestures_anims\E_bg_nod_bigloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_nod_bigloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_nod_big" {
	"eli_gestures_anims\E_bg_nod_big.smd"
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
				"extreme" "31"
				"loop" "70"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "E_bg_nod_bigapexDelta" 0 0 70 70
	blendlayer "E_bg_nod_bigloopDelta" 0 70 75 90 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_hg_rolldefault" {
	"eli_gestures_anims\E_hg_rolldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_hg_rollapexDelta" {
	"eli_gestures_anims\E_hg_rollapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_rollapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_rollloopDelta" {
	"eli_gestures_anims\E_hg_rollloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_rollloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_roll" {
	"eli_gestures_anims\E_hg_roll.smd"
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
				"extreme" "40"
				"loop" "55"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "E_hg_rollapexDelta" 0 0 55 55
	blendlayer "E_hg_rollloopDelta" 0 55 60 80 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_hg_onenoddefault" {
	"eli_gestures_anims\E_hg_onenoddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_hg_onenodapexDelta" {
	"eli_gestures_anims\E_hg_onenodapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_onenodapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_onenodloopDelta" {
	"eli_gestures_anims\E_hg_onenodloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_onenodloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_onenod" {
	"eli_gestures_anims\E_hg_onenod.smd"
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
				"apex" "10"
				"extreme" "31"
				"loop" "44"
				"end" "46"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "E_hg_onenodapexDelta" 0 0 44 44
	blendlayer "E_hg_onenodloopDelta" 0 44 46 70 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_hg_nodbackdefault" {
	"eli_gestures_anims\E_hg_nodbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_hg_nodbackapexDelta" {
	"eli_gestures_anims\E_hg_nodbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_nodbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_nodbackloopDelta" {
	"eli_gestures_anims\E_hg_nodbackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_nodbackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_nodback" {
	"eli_gestures_anims\E_hg_nodback.smd"
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
				"apex" "8"
				"extreme" "24"
				"loop" "41"
				"end" "46"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "E_hg_nodbackapexDelta" 0 0 41 41
	blendlayer "E_hg_nodbackloopDelta" 0 41 46 70 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_hg_leftupdefault" {
	"eli_gestures_anims\E_hg_leftupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_hg_leftupapexDelta" {
	"eli_gestures_anims\E_hg_leftupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_leftupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_leftuploopDelta" {
	"eli_gestures_anims\E_hg_leftuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_leftuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_leftup" {
	"eli_gestures_anims\E_hg_leftup.smd"
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
				"apex" "7"
				"extreme" "14"
				"loop" "20"
				"end" "24"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "E_hg_leftupapexDelta" 0 0 20 20
	blendlayer "E_hg_leftuploopDelta" 0 20 24 50 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_hg_rtupdefault" {
	"eli_gestures_anims\E_hg_rtupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_hg_rtupapexDelta" {
	"eli_gestures_anims\E_hg_rtupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_rtupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_rtuploopDelta" {
	"eli_gestures_anims\E_hg_rtuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_rtuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_rtup" {
	"eli_gestures_anims\E_hg_rtup.smd"
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
				"apex" "7"
				"extreme" "14"
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "E_hg_rtupapexDelta" 0 0 35 35
	blendlayer "E_hg_rtuploopDelta" 0 35 40 50 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_hg_laughdefault" {
	"eli_gestures_anims\E_hg_laughdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_hg_laughapexDelta" {
	"eli_gestures_anims\E_hg_laughapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_laughapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_laughloopDelta" {
	"eli_gestures_anims\E_hg_laughloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_hg_laughloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_hg_laugh" {
	"eli_gestures_anims\E_hg_laugh.smd"
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
				"apex" "4"
				"extreme" "10"
				"loop" "20"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "E_hg_laughapexDelta" 0 0 20 20
	blendlayer "E_hg_laughloopDelta" 0 20 40 60 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_arcbk_chindwn_poddefault" {
	"eli_gestures_anims\E_bg_arcbk_chindwn_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_arcbk_chindwn_podapexDelta" {
	"eli_gestures_anims\E_bg_arcbk_chindwn_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_chindwn_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcbk_chindwn_podloopDelta" {
	"eli_gestures_anims\E_bg_arcbk_chindwn_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_chindwn_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_arcbk_chindwn_pod" {
	"eli_gestures_anims\E_bg_arcbk_chindwn_pod.smd"
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
				"apex" "5"
				"extreme" "16"
				"loop" "27"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "E_bg_arcbk_chindwn_podapexDelta" 0 0 27 27
	blendlayer "E_bg_arcbk_chindwn_podloopDelta" 0 27 40 65 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_hshake_couchdefault" {
	"eli_gestures_anims\E_bg_hshake_couchdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_hshake_couchapexDelta" {
	"eli_gestures_anims\E_bg_hshake_couchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshake_couchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_hshake_couchloopDelta" {
	"eli_gestures_anims\E_bg_hshake_couchloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshake_couchloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_hshake_couch" {
	"eli_gestures_anims\E_bg_hshake_couch.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "15"
				"extreme" "37"
				"loop" "55"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "E_bg_hshake_couchapexDelta" 0 0 55 55
	blendlayer "E_bg_hshake_couchloopDelta" 0 55 65 95 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$sequence "E_bg_couch_headdowndefault" {
	"eli_gestures_anims\E_bg_couch_headdowndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "E_bg_couch_headdownapexDelta" {
	"eli_gestures_anims\E_bg_couch_headdownapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_couch_headdownapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_couch_headdownloopDelta" {
	"eli_gestures_anims\E_bg_couch_headdownloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_couch_headdownloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexDelta"
}

$sequence "E_bg_couch_headdown" {
	"eli_gestures_anims\E_bg_couch_headdown.smd"
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
				"apex" "5"
				"extreme" "31"
				"loop" "44"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "E_bg_couch_headdownapexDelta" 0 0 44 44
	blendlayer "E_bg_couch_headdownloopDelta" 0 44 50 70 spline
	fps 30
	weightlist "weights_Gesture_work01"
}

$includemodel "barney_gestures.mdl"
