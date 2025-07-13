// Created by Crowbar 0.74

$modelname "monk_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 1.916 -5.67 31.756

$cdmaterials "models\monk_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -24.146 -25.284 0.398 35.487 29.115 63.113

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

$sectionframes 30 119

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0
$poseparameter "move_yaw" -180 180 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_layer_Aim_all" {
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

$weightlist "weights_gesture_reload_smg1spine" {
	 "ValveBiped.Bip01_Pelvis" 0
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

$weightlist "weights_gesture_reload_smg1arms" {
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

$weightlist "weights_layer_walk_holdingAnna" {
	 "ValveBiped.Bip01_Pelvis" 0
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

$weightlist "weights_aim_Walk_all_delta" {
	 "ValveBiped.Bip01_Pelvis" 1
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

$weightlist "weights_g_FistapexSpine" {
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

$weightlist "weights_g_FistapexDelta" {
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

$weightlist "weights_p_Step_Forwardin" {
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
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
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

$weightlist "weights_shotgunpose" {
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
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
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

$animation "@gesture_shoot_shotgun_corrective_animation" "monk_animations_anims\@gesture_shoot_shotgun_corrective_animation.smd" {
}

$animation "@gesture_reload_smg1spine_corrective_animation" "monk_animations_anims\@gesture_reload_smg1spine_corrective_animation.smd" {
}

$animation "a_WalkS_aim_delta_corrective_animation" "monk_animations_anims\a_WalkS_aim_delta_corrective_animation.smd" {
}

$animation "a_WalkSE_aim_delta_corrective_animation" "monk_animations_anims\a_WalkSE_aim_delta_corrective_animation.smd" {
}

$animation "a_WalkE_aim_delta_corrective_animation" "monk_animations_anims\a_WalkE_aim_delta_corrective_animation.smd" {
}

$animation "a_WalkNE_aim_delta_corrective_animation" "monk_animations_anims\a_WalkNE_aim_delta_corrective_animation.smd" {
}

$animation "a_WalkN_aim_delta_corrective_animation" "monk_animations_anims\a_WalkN_aim_delta_corrective_animation.smd" {
}

$animation "a_WalkNW_aim_delta_corrective_animation" "monk_animations_anims\a_WalkNW_aim_delta_corrective_animation.smd" {
}

$animation "a_WalkW_aim_delta_corrective_animation" "monk_animations_anims\a_WalkW_aim_delta_corrective_animation.smd" {
}

$animation "a_WalkSW_aim_delta_corrective_animation" "monk_animations_anims\a_WalkSW_aim_delta_corrective_animation.smd" {
}

$animation "a_RunS_aim_delta_corrective_animation" "monk_animations_anims\a_RunS_aim_delta_corrective_animation.smd" {
}

$animation "a_RunSE_aim_delta_corrective_animation" "monk_animations_anims\a_RunSE_aim_delta_corrective_animation.smd" {
}

$animation "a_RunE_aim_delta_corrective_animation" "monk_animations_anims\a_RunE_aim_delta_corrective_animation.smd" {
}

$animation "a_RunNE_aim_delta_corrective_animation" "monk_animations_anims\a_RunNE_aim_delta_corrective_animation.smd" {
}

$animation "a_RunN_aim_delta_corrective_animation" "monk_animations_anims\a_RunN_aim_delta_corrective_animation.smd" {
}

$animation "a_RunNW_aim_delta_corrective_animation" "monk_animations_anims\a_RunNW_aim_delta_corrective_animation.smd" {
}

$animation "a_RunW_aim_delta_corrective_animation" "monk_animations_anims\a_RunW_aim_delta_corrective_animation.smd" {
}

$animation "a_RunSW_aim_delta_corrective_animation" "monk_animations_anims\a_RunSW_aim_delta_corrective_animation.smd" {
}

$animation "@g_FistapexSpine_corrective_animation" "monk_animations_anims\@g_FistapexSpine_corrective_animation.smd" {
}

$animation "@g_FistapexDelta_corrective_animation" "monk_animations_anims\@g_FistapexDelta_corrective_animation.smd" {
}

$animation "@g_FistloopSpine_corrective_animation" "monk_animations_anims\@g_FistloopSpine_corrective_animation.smd" {
}

$animation "@g_FistaccentDelta_corrective_animation" "monk_animations_anims\@g_FistaccentDelta_corrective_animation.smd" {
}

$animation "@g_High_ChopapexSpine_corrective_animation" "monk_animations_anims\@g_High_ChopapexSpine_corrective_animation.smd" {
}

$animation "@g_High_ChopapexDelta_corrective_animation" "monk_animations_anims\@g_High_ChopapexDelta_corrective_animation.smd" {
}

$animation "@g_High_ChoploopSpine_corrective_animation" "monk_animations_anims\@g_High_ChoploopSpine_corrective_animation.smd" {
}

$animation "@g_High_ChopaccentDelta_corrective_animation" "monk_animations_anims\@g_High_ChopaccentDelta_corrective_animation.smd" {
}

$animation "@g_Low_ChopapexSpine_corrective_animation" "monk_animations_anims\@g_Low_ChopapexSpine_corrective_animation.smd" {
}

$animation "@g_Low_ChopapexDelta_corrective_animation" "monk_animations_anims\@g_Low_ChopapexDelta_corrective_animation.smd" {
}

$animation "@g_Low_ChoploopSpine_corrective_animation" "monk_animations_anims\@g_Low_ChoploopSpine_corrective_animation.smd" {
}

$animation "@g_Low_ChopaccentDelta_corrective_animation" "monk_animations_anims\@g_Low_ChopaccentDelta_corrective_animation.smd" {
}

$animation "@g_PresentingapexSpine_corrective_animation" "monk_animations_anims\@g_PresentingapexSpine_corrective_animation.smd" {
}

$animation "@g_PresentingapexDelta_corrective_animation" "monk_animations_anims\@g_PresentingapexDelta_corrective_animation.smd" {
}

$animation "@g_PresentingloopSpine_corrective_animation" "monk_animations_anims\@g_PresentingloopSpine_corrective_animation.smd" {
}

$animation "@g_PresentingaccentDelta_corrective_animation" "monk_animations_anims\@g_PresentingaccentDelta_corrective_animation.smd" {
}

$animation "@g_Raise_Gun_ChopapexSpine_corrective_animation" "monk_animations_anims\@g_Raise_Gun_ChopapexSpine_corrective_animation.smd" {
}

$animation "@g_Raise_Gun_ChopapexDelta_corrective_animation" "monk_animations_anims\@g_Raise_Gun_ChopapexDelta_corrective_animation.smd" {
}

$animation "@g_Raise_Gun_ChoploopSpine_corrective_animation" "monk_animations_anims\@g_Raise_Gun_ChoploopSpine_corrective_animation.smd" {
}

$animation "@g_Raise_Gun_ChopaccentDelta_corrective_animation" "monk_animations_anims\@g_Raise_Gun_ChopaccentDelta_corrective_animation.smd" {
}

$animation "@g_Raise_Gun_SettleapexSpine_corrective_animation" "monk_animations_anims\@g_Raise_Gun_SettleapexSpine_corrective_animation.smd" {
}

$animation "@g_Raise_Gun_SettleapexDelta_corrective_animation" "monk_animations_anims\@g_Raise_Gun_SettleapexDelta_corrective_animation.smd" {
}

$animation "@g_Raise_Gun_SettleloopSpine_corrective_animation" "monk_animations_anims\@g_Raise_Gun_SettleloopSpine_corrective_animation.smd" {
}

$animation "@g_Raise_Gun_SettleaccentDelta_corrective_animation" "monk_animations_anims\@g_Raise_Gun_SettleaccentDelta_corrective_animation.smd" {
}

$animation "@g_StopapexSpine_corrective_animation" "monk_animations_anims\@g_StopapexSpine_corrective_animation.smd" {
}

$animation "@g_StopapexDelta_corrective_animation" "monk_animations_anims\@g_StopapexDelta_corrective_animation.smd" {
}

$animation "@g_StoploopSpine_corrective_animation" "monk_animations_anims\@g_StoploopSpine_corrective_animation.smd" {
}

$animation "@g_StopaccentDelta_corrective_animation" "monk_animations_anims\@g_StopaccentDelta_corrective_animation.smd" {
}

$animation "@g_SweepapexSpine_corrective_animation" "monk_animations_anims\@g_SweepapexSpine_corrective_animation.smd" {
}

$animation "@g_SweepapexDelta_corrective_animation" "monk_animations_anims\@g_SweepapexDelta_corrective_animation.smd" {
}

$animation "@g_SweeploopSpine_corrective_animation" "monk_animations_anims\@g_SweeploopSpine_corrective_animation.smd" {
}

$animation "@g_SweepaccentDelta_corrective_animation" "monk_animations_anims\@g_SweepaccentDelta_corrective_animation.smd" {
}

$animation "@g_ShotgunapexSpine_corrective_animation" "monk_animations_anims\@g_ShotgunapexSpine_corrective_animation.smd" {
}

$animation "@g_ShotgunapexDelta_corrective_animation" "monk_animations_anims\@g_ShotgunapexDelta_corrective_animation.smd" {
}

$animation "@g_ShotgunloopSpine_corrective_animation" "monk_animations_anims\@g_ShotgunloopSpine_corrective_animation.smd" {
}

$animation "@g_ShotgunaccentDelta_corrective_animation" "monk_animations_anims\@g_ShotgunaccentDelta_corrective_animation.smd" {
}

$animation "@g_LaughapexSpine_corrective_animation" "monk_animations_anims\@g_LaughapexSpine_corrective_animation.smd" {
}

$animation "@g_LaughapexDelta_corrective_animation" "monk_animations_anims\@g_LaughapexDelta_corrective_animation.smd" {
}

$animation "@g_LaughloopSpine_corrective_animation" "monk_animations_anims\@g_LaughloopSpine_corrective_animation.smd" {
}

$animation "@g_LaughaccentDelta_corrective_animation" "monk_animations_anims\@g_LaughaccentDelta_corrective_animation.smd" {
}

$animation "@g_LaughingapexSpine_corrective_animation" "monk_animations_anims\@g_LaughingapexSpine_corrective_animation.smd" {
}

$animation "@g_LaughingapexDelta_corrective_animation" "monk_animations_anims\@g_LaughingapexDelta_corrective_animation.smd" {
}

$animation "@g_LaughingloopSpine_corrective_animation" "monk_animations_anims\@g_LaughingloopSpine_corrective_animation.smd" {
}

$animation "@g_LaughingaccentDelta_corrective_animation" "monk_animations_anims\@g_LaughingaccentDelta_corrective_animation.smd" {
}

$animation "@g_ApologizeapexSpine_corrective_animation" "monk_animations_anims\@g_ApologizeapexSpine_corrective_animation.smd" {
}

$animation "@g_ApologizeapexDelta_corrective_animation" "monk_animations_anims\@g_ApologizeapexDelta_corrective_animation.smd" {
}

$animation "@g_ApologizeloopSpine_corrective_animation" "monk_animations_anims\@g_ApologizeloopSpine_corrective_animation.smd" {
}

$animation "@g_ApologizeaccentDelta_corrective_animation" "monk_animations_anims\@g_ApologizeaccentDelta_corrective_animation.smd" {
}

$animation "@g_Well_Done_BrotherapexSpine_corrective_animation" "monk_animations_anims\@g_Well_Done_BrotherapexSpine_corrective_animation.smd" {
}

$animation "@g_Well_Done_BrotherapexDelta_corrective_animation" "monk_animations_anims\@g_Well_Done_BrotherapexDelta_corrective_animation.smd" {
}

$animation "@g_Well_Done_BrotherloopSpine_corrective_animation" "monk_animations_anims\@g_Well_Done_BrotherloopSpine_corrective_animation.smd" {
}

$animation "@g_Well_Done_BrotheraccentDelta_corrective_animation" "monk_animations_anims\@g_Well_Done_BrotheraccentDelta_corrective_animation.smd" {
}

$animation "@g_How_CameapexSpine_corrective_animation" "monk_animations_anims\@g_How_CameapexSpine_corrective_animation.smd" {
}

$animation "@g_How_CameapexDelta_corrective_animation" "monk_animations_anims\@g_How_CameapexDelta_corrective_animation.smd" {
}

$animation "@g_How_CameloopSpine_corrective_animation" "monk_animations_anims\@g_How_CameloopSpine_corrective_animation.smd" {
}

$animation "@g_How_CameaccentDelta_corrective_animation" "monk_animations_anims\@g_How_CameaccentDelta_corrective_animation.smd" {
}

$animation "@g_Come_CloserapexSpine_corrective_animation" "monk_animations_anims\@g_Come_CloserapexSpine_corrective_animation.smd" {
}

$animation "@g_Come_CloserapexDelta_corrective_animation" "monk_animations_anims\@g_Come_CloserapexDelta_corrective_animation.smd" {
}

$animation "@g_Come_CloserloopSpine_corrective_animation" "monk_animations_anims\@g_Come_CloserloopSpine_corrective_animation.smd" {
}

$animation "@g_Come_CloseraccentDelta_corrective_animation" "monk_animations_anims\@g_Come_CloseraccentDelta_corrective_animation.smd" {
}

$animation "@g_Send_CartapexSpine_corrective_animation" "monk_animations_anims\@g_Send_CartapexSpine_corrective_animation.smd" {
}

$animation "@g_Send_CartapexDelta_corrective_animation" "monk_animations_anims\@g_Send_CartapexDelta_corrective_animation.smd" {
}

$animation "@g_Send_CartloopSpine_corrective_animation" "monk_animations_anims\@g_Send_CartloopSpine_corrective_animation.smd" {
}

$animation "@g_Send_CartaccentDelta_corrective_animation" "monk_animations_anims\@g_Send_CartaccentDelta_corrective_animation.smd" {
}

$animation "@g_Stirred_Up_HellapexSpine_corrective_animation" "monk_animations_anims\@g_Stirred_Up_HellapexSpine_corrective_animation.smd" {
}

$animation "@g_Stirred_Up_HellapexDelta_corrective_animation" "monk_animations_anims\@g_Stirred_Up_HellapexDelta_corrective_animation.smd" {
}

$animation "@g_Stirred_Up_HellloopSpine_corrective_animation" "monk_animations_anims\@g_Stirred_Up_HellloopSpine_corrective_animation.smd" {
}

$animation "@g_Stirred_Up_HellaccentDelta_corrective_animation" "monk_animations_anims\@g_Stirred_Up_HellaccentDelta_corrective_animation.smd" {
}

$animation "@g_Suitable_GunapexSpine_corrective_animation" "monk_animations_anims\@g_Suitable_GunapexSpine_corrective_animation.smd" {
}

$animation "@g_Suitable_GunapexDelta_corrective_animation" "monk_animations_anims\@g_Suitable_GunapexDelta_corrective_animation.smd" {
}

$animation "@g_Suitable_GunloopSpine_corrective_animation" "monk_animations_anims\@g_Suitable_GunloopSpine_corrective_animation.smd" {
}

$animation "@g_Suitable_GunaccentDelta_corrective_animation" "monk_animations_anims\@g_Suitable_GunaccentDelta_corrective_animation.smd" {
}

$animation "@p_Step_Forwardin_corrective_animation" "monk_animations_anims\@p_Step_Forwardin_corrective_animation.smd" {
}

$animation "@p_Step_Forwardout_corrective_animation" "monk_animations_anims\@p_Step_Forwardout_corrective_animation.smd" {
}

$animation "a_default_idle" "monk_animations_anims\a_default_idle.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 26 26 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 26 26 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_aim_neutral" "monk_animations_anims\a_aim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_run_aim_down_left" "monk_animations_anims\a_run_aim_down_left.smd" {
	fps 30
}

$animation "a_run_aim_down_center" "monk_animations_anims\a_run_aim_down_center.smd" {
	fps 30
}

$animation "a_run_aim_down_right" "monk_animations_anims\a_run_aim_down_right.smd" {
	fps 30
}

$animation "a_run_aim_mid_left" "monk_animations_anims\a_run_aim_mid_left.smd" {
	fps 30
}

$animation "a_run_aim_mid_center" "monk_animations_anims\a_run_aim_mid_center.smd" {
	fps 30
}

$animation "a_run_aim_mid_right" "monk_animations_anims\a_run_aim_mid_right.smd" {
	fps 30
}

$animation "a_run_aim_up_left" "monk_animations_anims\a_run_aim_up_left.smd" {
	fps 30
}

$animation "a_run_aim_up_center" "monk_animations_anims\a_run_aim_up_center.smd" {
	fps 30
}

$animation "a_run_aim_up_right" "monk_animations_anims\a_run_aim_up_right.smd" {
	fps 30
}

$animation "a_run_aim_straight_up" "monk_animations_anims\a_run_aim_straight_up.smd" {
	fps 30
}

$animation "a_WalkS" "monk_animations_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -15.17 4.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 21 28 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin -13.2 -1.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkSE" "monk_animations_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -9.91 -2.25 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 21 28 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin -7.78 -7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkE" "monk_animations_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 3.59 -5.24 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 22 2 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -4.9 -8.36 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 7 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkNE" "monk_animations_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 6.65 -2.26 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 8 20 1 target 3
	ikrule "rfoot" footstep contact 21 fakeorigin 3.59 -10.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 21 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkN_Annabelle" "monk_animations_anims\a_WalkN_Annabelle.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 12.67 6.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 8 21 29 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 12.71 -3.07 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 23 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNW" "monk_animations_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 3.44 13.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 19 26 target 3
	ikrule "rfoot" footstep contact 21 fakeorigin 5.06 4.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 21 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkW" "monk_animations_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -5.6 11.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 9 20 1 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin 3.12 5.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 9 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_WalkSW" "monk_animations_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -7.53 10.95 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 27 7 20 27 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin -9.14 2.92 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_WalkN_aim" "monk_animations_anims\a_WalkN_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 14.15 6.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 29 8 21 29 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin 11.5 -3.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 23 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkS_aim_delta" "monk_animations_anims\a_WalkS_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkS_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_WalkSE_aim_delta" "monk_animations_anims\a_WalkSE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkSE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_WalkE_aim_delta" "monk_animations_anims\a_WalkE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_WalkNE_aim_delta" "monk_animations_anims\a_WalkNE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkNE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_WalkN_aim_delta" "monk_animations_anims\a_WalkN_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkN_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_WalkNW_aim_delta" "monk_animations_anims\a_WalkNW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkNW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_WalkW_aim_delta" "monk_animations_anims\a_WalkW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_WalkSW_aim_delta" "monk_animations_anims\a_WalkSW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_WalkSW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_RunS" "monk_animations_anims\a_RunS.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -9.63 5.39 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 11 18 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.47 -3.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 17 3 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSE" "monk_animations_anims\a_RunSE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -11.61 2.23 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 12 18 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -0.19 -5.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 17 1 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunE" "monk_animations_anims\a_RunE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 2.17 -5.51 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin -4.68 -13.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 6 14 17 6 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNE" "monk_animations_anims\a_RunNE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 5.85 -1.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 6 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 0.75 -5.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 18 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN" "monk_animations_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.23 3.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 2.28 -0.92 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunNW" "monk_animations_anims\a_RunNW.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 1.21 6.43 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 11 18 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 4.48 3.56 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 18 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunW" "monk_animations_anims\a_RunW.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin -8.46 14.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin -0.98 8.35 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunSW" "monk_animations_anims\a_RunSW.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -0.03 3.05 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 11 18 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -6.4 0.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 18 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_SMG" "monk_animations_anims\a_RunN_SMG.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 1.97 5.33 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 7 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 1.95 -2.41 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunN_aim" "monk_animations_anims\a_RunN_aim.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 10.16 5.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin 6.96 -2.08 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 15 1 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_RunS_aim_delta" "monk_animations_anims\a_RunS_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RunS_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_RunSE_aim_delta" "monk_animations_anims\a_RunSE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RunSE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_RunE_aim_delta" "monk_animations_anims\a_RunE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RunE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_RunNE_aim_delta" "monk_animations_anims\a_RunNE_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RunNE_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_RunN_aim_delta" "monk_animations_anims\a_RunN_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RunN_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_RunNW_aim_delta" "monk_animations_anims\a_RunNW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RunNW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_RunW_aim_delta" "monk_animations_anims\a_RunW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RunW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$animation "a_RunSW_aim_delta" "monk_animations_anims\a_RunSW_aim_delta.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_RunSW_aim_delta_corrective_animation" 0
	weightlist "weights_aim_Walk_all_delta"
}

$sequence "attachment_bug_workaround" {
	"monk_animations_anims\attachment_bug_workaround.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
}

$sequence "Idle01" {
	"a_default_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
}

$sequence "idle_angry" {
	"a_default_idle"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
}

$sequence "idle_subtle" {
	"a_default_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
}

$sequence "Idle02" {
	"a_default_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
}

$sequence "Idle03" {
	"a_default_idle"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
}

$sequence "Idle_Angry_SMG1" {
	"a_default_idle"
	activity "ACT_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
}

$declaresequence "layer_Aim_all"

$sequence "Idle_SMG1_Aim" {
	"monk_animations_anims\Idle_SMG1_Aim.smd"
	activity "ACT_IDLE_ANGRY_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "shooting"
	fps 30
	loop
}

$sequence "shoot_shotgun" {
	"monk_animations_anims\shoot_shotgun.smd"
	activity "ACT_RANGE_ATTACK_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	node "shooting"
	fps 30
}

$sequence "gesture_shoot_shotgun" {
	"monk_animations_anims\gesture_shoot_shotgun.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_shotgun_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1
}

$sequence "reload_smg1" {
	"monk_animations_anims\reload_smg1.smd"
	activity "ACT_RELOAD_SMG1" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 0 0 20 spline
	blendlayer "layer_Aim_all" 80 100 119 199 spline
	node "shooting"
	fps 30
}

$sequence "gesture_reload_smg1spine" {
	"monk_animations_anims\gesture_reload_smg1spine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_reload_smg1spine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1spine"
}

$sequence "gesture_reload_smg1arms" {
	"monk_animations_anims\gesture_reload_smg1arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "gesture_reload_smg1" {
	"monk_animations_anims\gesture_reload_smg1.smd"
	activity "ACT_GESTURE_RELOAD_SMG1" 1
	{ event 3015 60 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_smg1arms" 0 16 100 118 spline
	blendlayer "gesture_reload_smg1spine" 0 16 100 118 spline
	node "shooting"
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 20 28 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 25 30 44 48 target 1 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 51 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 47 51 100 1 target 1 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "IdleAngryToShoot" {
	"monk_animations_anims\IdleAngryToShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 15 26 26 spline
	transition "standing" "shooting"
	fps 30
}

$sequence "RunToShoot" {
	"monk_animations_anims\IdleAngryToShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 15 26 26 spline
	transition "running" "shooting"
	fps 30
}

$sequence "WalkToShoot" {
	"monk_animations_anims\IdleAngryToShoot.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 15 26 26 spline
	transition "walking" "shooting"
	fps 30
}

$sequence "ShootToIdleAngry" {
	"monk_animations_anims\ShootToIdleAngry.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_Aim_all" 0 0 5 18 spline
	transition "shooting" "standing"
	fps 30
}

$sequence "Melee_Slice" {
	"monk_animations_anims\Melee_Slice.smd"
	activity "ACT_MELEE_ATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
}

$sequence "layer_walk_holdingAnna" {
	"monk_animations_anims\layer_walk_holdingAnna.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_layer_walk_holdingAnna"
}

$sequence "walkHOLDALL1" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_Annabelle"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_Citizen" }
	{ event 6005 24 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_holdingAnna"
	node "walking"
}

$sequence "aim_Walk_all_delta" {
	"a_WalkS_aim_delta"
	"a_WalkSE_aim_delta"
	"a_WalkE_aim_delta"
	"a_WalkNE_aim_delta"
	"a_WalkN_aim_delta"
	"a_WalkNW_aim_delta"
	"a_WalkW_aim_delta"
	"a_WalkSW_aim_delta"
	"a_WalkS_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
}

$sequence "layer_Walk_aiming" {
	"monk_animations_anims\layer_Walk_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	fps 30
}

$sequence "Walk_aiming_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_aim"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 22 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "aim_Walk_all_delta"
	addlayer "layer_Walk_aiming"
	node "walking"
}

$sequence "layer_run_holding" {
	"monk_animations_anims\layer_run_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_layer_walk_holdingAnna"
}

$sequence "run_holding_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_SMG"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_holding"
	node "running"
}

$sequence "aim_run_all_delta" {
	"a_RunS_aim_delta"
	"a_RunSE_aim_delta"
	"a_RunE_aim_delta"
	"a_RunNE_aim_delta"
	"a_RunN_aim_delta"
	"a_RunNW_aim_delta"
	"a_RunW_aim_delta"
	"a_RunSW_aim_delta"
	"a_RunS_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
}

$sequence "layer_run_aiming" {
	"monk_animations_anims\layer_run_aiming.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "layer_Aim_all"
	fps 30
}

$sequence "run_aiming_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN_aim"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "aim_run_all_delta"
	addlayer "layer_run_aiming"
	node "running"
}

$sequence "g_FistapexArms" {
	"monk_animations_anims\g_FistapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_FistapexSpine" {
	"monk_animations_anims\g_FistapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_FistapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_FistapexDelta" {
	"monk_animations_anims\g_FistapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_FistapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_FistloopArms" {
	"monk_animations_anims\g_FistloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_FistloopSpine" {
	"monk_animations_anims\g_FistloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_FistloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_FistaccentDelta" {
	"monk_animations_anims\g_FistaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_FistaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Fist" {
	"monk_animations_anims\g_Fist.smd"
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
				"accent" "24"
				"loop" "30"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_FistapexArms" 0 15 15 30 xfade spline
	blendlayer "g_FistapexSpine" 0 15 15 30 spline
	blendlayer "g_FistloopArms" 15 30 35 60 spline
	blendlayer "g_FistloopSpine" 15 30 35 60 spline
	blendlayer "g_FistapexDelta" 0 0 15 15
	blendlayer "g_FistaccentDelta" 15 15 30 30
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 35 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 35 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_High_ChopapexArms" {
	"monk_animations_anims\g_High_ChopapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_High_ChopapexSpine" {
	"monk_animations_anims\g_High_ChopapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_High_ChopapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_High_ChopapexDelta" {
	"monk_animations_anims\g_High_ChopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_High_ChopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_High_ChoploopArms" {
	"monk_animations_anims\g_High_ChoploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_High_ChoploopSpine" {
	"monk_animations_anims\g_High_ChoploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_High_ChoploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_High_ChopaccentDelta" {
	"monk_animations_anims\g_High_ChopaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_High_ChopaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_High_Chop" {
	"monk_animations_anims\g_High_Chop.smd"
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
				"accent" "23"
				"loop" "30"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "g_High_ChopapexArms" 0 12 12 30 xfade spline
	blendlayer "g_High_ChopapexSpine" 0 12 12 30 spline
	blendlayer "g_High_ChoploopArms" 12 30 35 60 spline
	blendlayer "g_High_ChoploopSpine" 12 30 35 60 spline
	blendlayer "g_High_ChopapexDelta" 0 0 12 12
	blendlayer "g_High_ChopaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 35 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 35 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_Low_ChopapexArms" {
	"monk_animations_anims\g_Low_ChopapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Low_ChopapexSpine" {
	"monk_animations_anims\g_Low_ChopapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Low_ChopapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Low_ChopapexDelta" {
	"monk_animations_anims\g_Low_ChopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Low_ChopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Low_ChoploopArms" {
	"monk_animations_anims\g_Low_ChoploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Low_ChoploopSpine" {
	"monk_animations_anims\g_Low_ChoploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Low_ChoploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Low_ChopaccentDelta" {
	"monk_animations_anims\g_Low_ChopaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Low_ChopaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Low_Chop" {
	"monk_animations_anims\g_Low_Chop.smd"
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
				"accent" "23"
				"loop" "30"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "g_Low_ChopapexArms" 0 12 12 30 xfade spline
	blendlayer "g_Low_ChopapexSpine" 0 12 12 30 spline
	blendlayer "g_Low_ChoploopArms" 12 30 35 60 spline
	blendlayer "g_Low_ChoploopSpine" 12 30 35 60 spline
	blendlayer "g_Low_ChopapexDelta" 0 0 12 12
	blendlayer "g_Low_ChopaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 35 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 35 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_PresentingapexArms" {
	"monk_animations_anims\g_PresentingapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_PresentingapexSpine" {
	"monk_animations_anims\g_PresentingapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_PresentingapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_PresentingapexDelta" {
	"monk_animations_anims\g_PresentingapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_PresentingapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_PresentingloopArms" {
	"monk_animations_anims\g_PresentingloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_PresentingloopSpine" {
	"monk_animations_anims\g_PresentingloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_PresentingloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_PresentingaccentDelta" {
	"monk_animations_anims\g_PresentingaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_PresentingaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Presenting" {
	"monk_animations_anims\g_Presenting.smd"
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
				"accent" "22"
				"loop" "42"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "g_PresentingapexArms" 0 12 12 42 xfade spline
	blendlayer "g_PresentingapexSpine" 0 12 12 42 spline
	blendlayer "g_PresentingloopArms" 12 42 47 72 spline
	blendlayer "g_PresentingloopSpine" 12 42 47 72 spline
	blendlayer "g_PresentingapexDelta" 0 0 12 12
	blendlayer "g_PresentingaccentDelta" 12 12 42 42
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 47 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 47 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_Raise_Gun_ChopapexArms" {
	"monk_animations_anims\g_Raise_Gun_ChopapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Raise_Gun_ChopapexSpine" {
	"monk_animations_anims\g_Raise_Gun_ChopapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Raise_Gun_ChopapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Raise_Gun_ChopapexDelta" {
	"monk_animations_anims\g_Raise_Gun_ChopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Raise_Gun_ChopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Raise_Gun_ChoploopArms" {
	"monk_animations_anims\g_Raise_Gun_ChoploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Raise_Gun_ChoploopSpine" {
	"monk_animations_anims\g_Raise_Gun_ChoploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Raise_Gun_ChoploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Raise_Gun_ChopaccentDelta" {
	"monk_animations_anims\g_Raise_Gun_ChopaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Raise_Gun_ChopaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Raise_Gun_Chop" {
	"monk_animations_anims\g_Raise_Gun_Chop.smd"
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
				"apex" "22"
				"accent" "29"
				"loop" "34"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_Raise_Gun_ChopapexArms" 0 22 22 34 xfade spline
	blendlayer "g_Raise_Gun_ChopapexSpine" 0 22 22 34 spline
	blendlayer "g_Raise_Gun_ChoploopArms" 22 34 38 60 spline
	blendlayer "g_Raise_Gun_ChoploopSpine" 22 34 38 60 spline
	blendlayer "g_Raise_Gun_ChopapexDelta" 0 0 22 22
	blendlayer "g_Raise_Gun_ChopaccentDelta" 22 22 34 34
	fps 30
	ikrule "lhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 38 1 target 1 usesequence 
	ikrule "rhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 38 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_Raise_Gun_SettleapexArms" {
	"monk_animations_anims\g_Raise_Gun_SettleapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Raise_Gun_SettleapexSpine" {
	"monk_animations_anims\g_Raise_Gun_SettleapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Raise_Gun_SettleapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Raise_Gun_SettleapexDelta" {
	"monk_animations_anims\g_Raise_Gun_SettleapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Raise_Gun_SettleapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Raise_Gun_SettleloopArms" {
	"monk_animations_anims\g_Raise_Gun_SettleloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Raise_Gun_SettleloopSpine" {
	"monk_animations_anims\g_Raise_Gun_SettleloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Raise_Gun_SettleloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Raise_Gun_SettleaccentDelta" {
	"monk_animations_anims\g_Raise_Gun_SettleaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Raise_Gun_SettleaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Raise_Gun_Settle" {
	"monk_animations_anims\g_Raise_Gun_Settle.smd"
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
				"accent" "24"
				"loop" "30"
				"end" "37"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_Raise_Gun_SettleapexArms" 0 18 18 30 xfade spline
	blendlayer "g_Raise_Gun_SettleapexSpine" 0 18 18 30 spline
	blendlayer "g_Raise_Gun_SettleloopArms" 18 30 37 60 spline
	blendlayer "g_Raise_Gun_SettleloopSpine" 18 30 37 60 spline
	blendlayer "g_Raise_Gun_SettleapexDelta" 0 0 18 18
	blendlayer "g_Raise_Gun_SettleaccentDelta" 18 18 30 30
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 37 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 37 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_StopapexArms" {
	"monk_animations_anims\g_StopapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_StopapexSpine" {
	"monk_animations_anims\g_StopapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_StopapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_StopapexDelta" {
	"monk_animations_anims\g_StopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_StopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_StoploopArms" {
	"monk_animations_anims\g_StoploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_StoploopSpine" {
	"monk_animations_anims\g_StoploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_StoploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_StopaccentDelta" {
	"monk_animations_anims\g_StopaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_StopaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Stop" {
	"monk_animations_anims\g_Stop.smd"
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
				"apex" "16"
				"accent" "25"
				"loop" "45"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_StopapexArms" 0 16 16 45 xfade spline
	blendlayer "g_StopapexSpine" 0 16 16 45 spline
	blendlayer "g_StoploopArms" 16 45 50 70 spline
	blendlayer "g_StoploopSpine" 16 45 50 70 spline
	blendlayer "g_StopapexDelta" 0 0 16 16
	blendlayer "g_StopaccentDelta" 16 16 45 45
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 50 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 50 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_SweepapexArms" {
	"monk_animations_anims\g_SweepapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_SweepapexSpine" {
	"monk_animations_anims\g_SweepapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SweepapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_SweepapexDelta" {
	"monk_animations_anims\g_SweepapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SweepapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_SweeploopArms" {
	"monk_animations_anims\g_SweeploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_SweeploopSpine" {
	"monk_animations_anims\g_SweeploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SweeploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_SweepaccentDelta" {
	"monk_animations_anims\g_SweepaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SweepaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Sweep" {
	"monk_animations_anims\g_Sweep.smd"
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
				"apex" "20"
				"accent" "46"
				"loop" "58"
				"end" "61"
			}
			"entrytag" "apex"
			"thumbnail_frame" "46"
		}
	}
	blendlayer "g_SweepapexArms" 0 20 20 58 xfade spline
	blendlayer "g_SweepapexSpine" 0 20 20 58 spline
	blendlayer "g_SweeploopArms" 20 58 61 90 spline
	blendlayer "g_SweeploopSpine" 20 58 61 90 spline
	blendlayer "g_SweepapexDelta" 0 0 20 20
	blendlayer "g_SweepaccentDelta" 20 20 58 58
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 61 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 61 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_ShotgunapexArms" {
	"monk_animations_anims\g_ShotgunapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_ShotgunapexSpine" {
	"monk_animations_anims\g_ShotgunapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ShotgunapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_ShotgunapexDelta" {
	"monk_animations_anims\g_ShotgunapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ShotgunapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_ShotgunloopArms" {
	"monk_animations_anims\g_ShotgunloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_ShotgunloopSpine" {
	"monk_animations_anims\g_ShotgunloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ShotgunloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_ShotgunaccentDelta" {
	"monk_animations_anims\g_ShotgunaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ShotgunaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Shotgun" {
	"monk_animations_anims\g_Shotgun.smd"
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
				"accent" "24"
				"loop" "30"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_ShotgunapexArms" 0 15 15 30 xfade spline
	blendlayer "g_ShotgunapexSpine" 0 15 15 30 spline
	blendlayer "g_ShotgunloopArms" 15 30 35 60 spline
	blendlayer "g_ShotgunloopSpine" 15 30 35 60 spline
	blendlayer "g_ShotgunapexDelta" 0 0 15 15
	blendlayer "g_ShotgunaccentDelta" 15 15 30 30
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 35 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 35 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_LaughapexArms" {
	"monk_animations_anims\g_LaughapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_LaughapexSpine" {
	"monk_animations_anims\g_LaughapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LaughapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_LaughapexDelta" {
	"monk_animations_anims\g_LaughapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LaughapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_LaughloopArms" {
	"monk_animations_anims\g_LaughloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_LaughloopSpine" {
	"monk_animations_anims\g_LaughloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LaughloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_LaughaccentDelta" {
	"monk_animations_anims\g_LaughaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LaughaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Laugh" {
	"monk_animations_anims\g_Laugh.smd"
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
				"accent" "18"
				"loop" "23"
				"end" "26"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "g_LaughapexArms" 0 15 15 23 xfade spline
	blendlayer "g_LaughapexSpine" 0 15 15 23 spline
	blendlayer "g_LaughloopArms" 15 23 26 45 spline
	blendlayer "g_LaughloopSpine" 15 23 26 45 spline
	blendlayer "g_LaughapexDelta" 0 0 15 15
	blendlayer "g_LaughaccentDelta" 15 15 23 23
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 26 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 26 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_LaughingapexArms" {
	"monk_animations_anims\g_LaughingapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_LaughingapexSpine" {
	"monk_animations_anims\g_LaughingapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LaughingapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_LaughingapexDelta" {
	"monk_animations_anims\g_LaughingapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LaughingapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_LaughingloopArms" {
	"monk_animations_anims\g_LaughingloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_LaughingloopSpine" {
	"monk_animations_anims\g_LaughingloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LaughingloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_LaughingaccentDelta" {
	"monk_animations_anims\g_LaughingaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LaughingaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Laughing" {
	"monk_animations_anims\g_Laughing.smd"
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
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_LaughingapexArms" 0 10 10 30 xfade spline
	blendlayer "g_LaughingapexSpine" 0 10 10 30 spline
	blendlayer "g_LaughingloopArms" 10 30 40 60 spline
	blendlayer "g_LaughingloopSpine" 10 30 40 60 spline
	blendlayer "g_LaughingapexDelta" 0 0 10 10
	blendlayer "g_LaughingaccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_ApologizeapexArms" {
	"monk_animations_anims\g_ApologizeapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_ApologizeapexSpine" {
	"monk_animations_anims\g_ApologizeapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ApologizeapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_ApologizeapexDelta" {
	"monk_animations_anims\g_ApologizeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ApologizeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_ApologizeloopArms" {
	"monk_animations_anims\g_ApologizeloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_ApologizeloopSpine" {
	"monk_animations_anims\g_ApologizeloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ApologizeloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_ApologizeaccentDelta" {
	"monk_animations_anims\g_ApologizeaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ApologizeaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Apologize" {
	"monk_animations_anims\g_Apologize.smd"
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
				"apex" "160"
				"accent" "180"
				"loop" "235"
				"end" "240"
			}
			"entrytag" "apex"
			"thumbnail_frame" "180"
		}
	}
	blendlayer "g_ApologizeapexArms" 0 160 160 235 xfade spline
	blendlayer "g_ApologizeapexSpine" 0 160 160 235 spline
	blendlayer "g_ApologizeloopArms" 160 235 240 244 spline
	blendlayer "g_ApologizeloopSpine" 160 235 240 244 spline
	blendlayer "g_ApologizeapexDelta" 0 0 160 160
	blendlayer "g_ApologizeaccentDelta" 160 160 235 235
	fps 30
	ikrule "lhand" release contact 160 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 160 240 1 target 1 usesequence 
	ikrule "rhand" release contact 160 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 160 240 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_Well_Done_BrotherapexArms" {
	"monk_animations_anims\g_Well_Done_BrotherapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Well_Done_BrotherapexSpine" {
	"monk_animations_anims\g_Well_Done_BrotherapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Well_Done_BrotherapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Well_Done_BrotherapexDelta" {
	"monk_animations_anims\g_Well_Done_BrotherapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Well_Done_BrotherapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Well_Done_BrotherloopArms" {
	"monk_animations_anims\g_Well_Done_BrotherloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Well_Done_BrotherloopSpine" {
	"monk_animations_anims\g_Well_Done_BrotherloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Well_Done_BrotherloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Well_Done_BrotheraccentDelta" {
	"monk_animations_anims\g_Well_Done_BrotheraccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Well_Done_BrotheraccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Well_Done_Brother" {
	"monk_animations_anims\g_Well_Done_Brother.smd"
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
				"accent" "13"
				"loop" "55"
				"end" "58"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "g_Well_Done_BrotherapexArms" 0 10 10 55 xfade spline
	blendlayer "g_Well_Done_BrotherapexSpine" 0 10 10 55 spline
	blendlayer "g_Well_Done_BrotherloopArms" 10 55 58 60 spline
	blendlayer "g_Well_Done_BrotherloopSpine" 10 55 58 60 spline
	blendlayer "g_Well_Done_BrotherapexDelta" 0 0 10 10
	blendlayer "g_Well_Done_BrotheraccentDelta" 10 10 55 55
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 58 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 58 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_How_CameapexArms" {
	"monk_animations_anims\g_How_CameapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_How_CameapexSpine" {
	"monk_animations_anims\g_How_CameapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_How_CameapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_How_CameapexDelta" {
	"monk_animations_anims\g_How_CameapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_How_CameapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_How_CameloopArms" {
	"monk_animations_anims\g_How_CameloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_How_CameloopSpine" {
	"monk_animations_anims\g_How_CameloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_How_CameloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_How_CameaccentDelta" {
	"monk_animations_anims\g_How_CameaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_How_CameaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_How_Came" {
	"monk_animations_anims\g_How_Came.smd"
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
				"accent" "13"
				"loop" "300"
				"end" "303"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "g_How_CameapexArms" 0 10 10 300 xfade spline
	blendlayer "g_How_CameapexSpine" 0 10 10 300 spline
	blendlayer "g_How_CameloopArms" 10 300 303 305 spline
	blendlayer "g_How_CameloopSpine" 10 300 303 305 spline
	blendlayer "g_How_CameapexDelta" 0 0 10 10
	blendlayer "g_How_CameaccentDelta" 10 10 300 300
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 303 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 303 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_Come_CloserapexArms" {
	"monk_animations_anims\g_Come_CloserapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Come_CloserapexSpine" {
	"monk_animations_anims\g_Come_CloserapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Come_CloserapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Come_CloserapexDelta" {
	"monk_animations_anims\g_Come_CloserapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Come_CloserapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Come_CloserloopArms" {
	"monk_animations_anims\g_Come_CloserloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Come_CloserloopSpine" {
	"monk_animations_anims\g_Come_CloserloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Come_CloserloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Come_CloseraccentDelta" {
	"monk_animations_anims\g_Come_CloseraccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Come_CloseraccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Come_Closer" {
	"monk_animations_anims\g_Come_Closer.smd"
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
				"accent" "13"
				"loop" "55"
				"end" "58"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "g_Come_CloserapexArms" 0 10 10 55 xfade spline
	blendlayer "g_Come_CloserapexSpine" 0 10 10 55 spline
	blendlayer "g_Come_CloserloopArms" 10 55 58 60 spline
	blendlayer "g_Come_CloserloopSpine" 10 55 58 60 spline
	blendlayer "g_Come_CloserapexDelta" 0 0 10 10
	blendlayer "g_Come_CloseraccentDelta" 10 10 55 55
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 58 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 58 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_Send_CartapexArms" {
	"monk_animations_anims\g_Send_CartapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Send_CartapexSpine" {
	"monk_animations_anims\g_Send_CartapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Send_CartapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Send_CartapexDelta" {
	"monk_animations_anims\g_Send_CartapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Send_CartapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Send_CartloopArms" {
	"monk_animations_anims\g_Send_CartloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Send_CartloopSpine" {
	"monk_animations_anims\g_Send_CartloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Send_CartloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Send_CartaccentDelta" {
	"monk_animations_anims\g_Send_CartaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Send_CartaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Send_Cart" {
	"monk_animations_anims\g_Send_Cart.smd"
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
				"accent" "15"
				"loop" "30"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "g_Send_CartapexArms" 0 10 10 30 xfade spline
	blendlayer "g_Send_CartapexSpine" 0 10 10 30 spline
	blendlayer "g_Send_CartloopArms" 10 30 35 60 spline
	blendlayer "g_Send_CartloopSpine" 10 30 35 60 spline
	blendlayer "g_Send_CartapexDelta" 0 0 10 10
	blendlayer "g_Send_CartaccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_Stirred_Up_HellapexArms" {
	"monk_animations_anims\g_Stirred_Up_HellapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Stirred_Up_HellapexSpine" {
	"monk_animations_anims\g_Stirred_Up_HellapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Stirred_Up_HellapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Stirred_Up_HellapexDelta" {
	"monk_animations_anims\g_Stirred_Up_HellapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Stirred_Up_HellapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Stirred_Up_HellloopArms" {
	"monk_animations_anims\g_Stirred_Up_HellloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Stirred_Up_HellloopSpine" {
	"monk_animations_anims\g_Stirred_Up_HellloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Stirred_Up_HellloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Stirred_Up_HellaccentDelta" {
	"monk_animations_anims\g_Stirred_Up_HellaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Stirred_Up_HellaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Stirred_Up_Hell" {
	"monk_animations_anims\g_Stirred_Up_Hell.smd"
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
				"accent" "13"
				"loop" "155"
				"end" "158"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "g_Stirred_Up_HellapexArms" 0 10 10 155 xfade spline
	blendlayer "g_Stirred_Up_HellapexSpine" 0 10 10 155 spline
	blendlayer "g_Stirred_Up_HellloopArms" 10 155 158 160 spline
	blendlayer "g_Stirred_Up_HellloopSpine" 10 155 158 160 spline
	blendlayer "g_Stirred_Up_HellapexDelta" 0 0 10 10
	blendlayer "g_Stirred_Up_HellaccentDelta" 10 10 155 155
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 158 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 158 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "g_Suitable_GunapexArms" {
	"monk_animations_anims\g_Suitable_GunapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Suitable_GunapexSpine" {
	"monk_animations_anims\g_Suitable_GunapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Suitable_GunapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Suitable_GunapexDelta" {
	"monk_animations_anims\g_Suitable_GunapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Suitable_GunapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Suitable_GunloopArms" {
	"monk_animations_anims\g_Suitable_GunloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_gesture_reload_smg1arms"
}

$sequence "g_Suitable_GunloopSpine" {
	"monk_animations_anims\g_Suitable_GunloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Suitable_GunloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_FistapexSpine"
}

$sequence "g_Suitable_GunaccentDelta" {
	"monk_animations_anims\g_Suitable_GunaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Suitable_GunaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_FistapexDelta"
}

$sequence "g_Suitable_Gun" {
	"monk_animations_anims\g_Suitable_Gun.smd"
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
				"accent" "13"
				"loop" "115"
				"end" "118"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "g_Suitable_GunapexArms" 0 10 10 115 xfade spline
	blendlayer "g_Suitable_GunapexSpine" 0 10 10 115 spline
	blendlayer "g_Suitable_GunloopArms" 10 115 118 120 spline
	blendlayer "g_Suitable_GunloopSpine" 10 115 118 120 spline
	blendlayer "g_Suitable_GunapexDelta" 0 0 10 10
	blendlayer "g_Suitable_GunaccentDelta" 10 10 115 115
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 118 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 118 1 target 0 usesequence 
	weightlist "weights_layer_Aim_all"
}

$sequence "Step_Forward" {
	"monk_animations_anims\Step_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 3
}

$sequence "p_Step_Forwardloop" {
	"monk_animations_anims\p_Step_Forwardloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_Step_Forwardin" {
	"monk_animations_anims\p_Step_Forwardin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_Step_Forwardin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_Step_Forwardin"
}

$sequence "p_Step_Forwardout" {
	"monk_animations_anims\p_Step_Forwardout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_Step_Forwardout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_Step_Forwardin"
}

$sequence "p_Step_Forward" {
	"monk_animations_anims\p_Step_Forward.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "20"
				"loop" "65"
				"end" "70"
			}
			"endmatch" "loop"
			"thumbnail_frame" "65"
		}
	}
	blendlayer "p_Step_Forwardloop" 0 65 70 160 spline
	blendlayer "p_Step_Forwardin" 0 0 65 65
	blendlayer "p_Step_Forwardout" 70 70 160 160
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 70 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 70 1 target 0 usesequence 
	ikrule "rfoot" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 18 77 89 target 2
	ikrule "lfoot" release contact 42 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 34 42 96 107 target 3
	weightlist "weights_layer_Aim_all"
}

$sequence "Open_door_towards_right" {
	"monk_animations_anims\Open_door_towards_right.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "scaredidle" {
	"monk_animations_anims\scaredidle.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 170 170 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 170 170 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1
}

$sequence "Kick_Door" {
	"monk_animations_anims\Kick_Door.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 31 LX LY
}

$sequence "Gesture_Apologize" {
	"monk_animations_anims\Gesture_Apologize.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 244 244 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 244 244 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 1
}

$sequence "Gesture_Better_And_Better" {
	"monk_animations_anims\Gesture_Better_And_Better.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.88 -3.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 50 50 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$sequence "Gesture_But_Take_Care" {
	"monk_animations_anims\Gesture_But_Take_Care.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "Gesture_Come_Closer" {
	"monk_animations_anims\Gesture_Come_Closer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Gesture_How_Came" {
	"monk_animations_anims\Gesture_How_Came.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 305 305 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 305 305 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 305 305 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 305 305 target 1
}

$sequence "Gesture_Hush_They_Come" {
	"monk_animations_anims\Gesture_Hush_They_Come.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 90 90 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
}

$sequence "Gesture_Make_Free_Use" {
	"monk_animations_anims\Gesture_Make_Free_Use.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 65 65 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
}

$sequence "Gesture_Met_Congregation" {
	"monk_animations_anims\Gesture_Met_Congregation.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 230 230 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 230 230 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 1
}

$sequence "Gesture_Send_Cart" {
	"monk_animations_anims\Gesture_Send_Cart.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 180 180 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 180 180 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
}

$sequence "Gesture_Stirred_Up_Hell" {
	"monk_animations_anims\Gesture_Stirred_Up_Hell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 160 160 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 160 160 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1
}

$sequence "Gesture_Suitable_Gun" {
	"monk_animations_anims\Gesture_Suitable_Gun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 120 120 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 120 120 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
}

$sequence "Gesture_Vigilant" {
	"monk_animations_anims\Gesture_Vigilant.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Gesture_Well_Done_Brother" {
	"monk_animations_anims\Gesture_Well_Done_Brother.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Gesture_Whos_This" {
	"monk_animations_anims\Gesture_Whos_This.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 135 135 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 135 135 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
}

$sequence "Cart_Jump_Down" {
	"monk_animations_anims\Cart_Jump_Down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 51 LX LY LZ LZR
}

$sequence "Graveyard_Jump_Down" {
	"monk_animations_anims\Graveyard_Jump_Down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3 usesequence 
	walkframe 81 LX LY LZ
}

$sequence "shotgunpose" {
	"monk_animations_anims\shotgunpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Hand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	weightlist "weights_shotgunpose"
}

$sequence "balcony_idle" {
	"monk_animations_anims\balcony_idle.smd"
	activity "ACT_MONK_GUN_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 5.8 10.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 248 248 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.62 -8.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 248 248 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 248 248 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 248 248 target 1
}

$sequence "balcony_idlepose" {
	"monk_animations_anims\balcony_idlepose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 5.8 10.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 3 3 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.62 -8.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 3 3 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
}

$sequence "balc2" {
	"monk_animations_anims\balc2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -2.73 7.98 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 147 147 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.53 -3.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 147 147 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 1
}

$sequence "balc3" {
	"monk_animations_anims\balc3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -2.73 7.98 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 122 122 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.53 -3.58 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 122 122 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 1
}

$sequence "pickupshotgun" {
	"monk_animations_anims\pickupshotgun.smd"
	{ event 2040 21 "shotgun_throw_shotgun" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 5.8 10.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -9.62 -8.06 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 27 27 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
}

$sequence "pickupannabelle" {
	"monk_animations_anims\pickupannabelle.smd"
	{ event 2040 30 "shotgun_throw_annabelle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 70 70 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 70 70 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
}

$sequence "throwshotgun" {
	"monk_animations_anims\throwshotgun.smd"
	{ event 2041 33 "shotgun_throw_target" }
	fadein 0.2
	fadeout 0.2
	fps 36
	ikrule "lfoot" footstep contact 0 fakeorigin 7 8.54 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.93 -9.42 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$sequence "gun_idle" {
	"monk_animations_anims\gun_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 5.8 10.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 1 1 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.41 -7.48 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 1 1 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "balc_rail_leanpose" {
	"monk_animations_anims\balc_rail_leanpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 5.8 10.86 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -0.78 -10.63 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 100 100 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "shoot_gun" {
	"monk_animations_anims\shoot_gun.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 50 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
}

$sequence "G_onefist_midsharp" {
	"monk_animations_anims\G_onefist_midsharp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1
	weightlist "weights_layer_walk_holdingAnna"
}

$sequence "G_oneopen_highpointsharp" {
	"monk_animations_anims\G_oneopen_highpointsharp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	weightlist "weights_layer_walk_holdingAnna"
}

$sequence "G_oneopen_higheven" {
	"monk_animations_anims\G_oneopen_higheven.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1
	weightlist "weights_layer_walk_holdingAnna"
}

$sequence "G_twofist_highsharp" {
	"monk_animations_anims\G_twofist_highsharp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	weightlist "weights_layer_walk_holdingAnna"
}

$sequence "G_twofist_midsharp" {
	"monk_animations_anims\G_twofist_midsharp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	weightlist "weights_layer_walk_holdingAnna"
}

$sequence "G_twoopen_midsharp" {
	"monk_animations_anims\G_twoopen_midsharp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	weightlist "weights_layer_walk_holdingAnna"
}
