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

$animation "@E_g_finpnt_arcdwnapexSpine_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwnapexSpine_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwnapexDelta_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwnapexDelta_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwnloopSpine_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwnloopSpine_corrective_animation.smd" {
}

$animation "@E_g_finpnt_arcdwnaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_finpnt_arcdwnaccentDelta_corrective_animation.smd" {
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

$animation "@E_g_rt_fistapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_fistapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_fistapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_fistapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_fistloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_fistloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_fistaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_fistaccentDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepoutapexSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepoutapexSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepoutapexDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepoutapexDelta_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepoutloopSpine_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepoutloopSpine_corrective_animation.smd" {
}

$animation "@E_g_rt_sweepoutaccentDelta_corrective_animation" "eli_gestures_anims\@E_g_rt_sweepoutaccentDelta_corrective_animation.smd" {
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

$animation "@E_bg_arcbk_chindwn_podapexDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_chindwn_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_chindwn_podloopDelta_corrective_animation" "eli_gestures_anims\@E_bg_arcbk_chindwn_podloopDelta_corrective_animation.smd" {
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

$includemodel "barney_gestures.mdl"
