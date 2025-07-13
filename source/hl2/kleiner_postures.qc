// Created by Crowbar 0.74

$modelname "Kleiner_postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.684 -1.476 32.914

$cdmaterials "models\kleiner_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.104 -10.612 0.47 8.055 11.981 65.358

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

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_kposture01in" {
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

$weightlist "weights_kposture01" {
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

$animation "@kposture01in_corrective_animation" "kleiner_postures_anims\@kposture01in_corrective_animation.smd" {
}

$animation "@kposture01out_corrective_animation" "kleiner_postures_anims\@kposture01out_corrective_animation.smd" {
}

$animation "@kposture02in_corrective_animation" "kleiner_postures_anims\@kposture02in_corrective_animation.smd" {
}

$animation "@kposture02out_corrective_animation" "kleiner_postures_anims\@kposture02out_corrective_animation.smd" {
}

$animation "@kposture05in_corrective_animation" "kleiner_postures_anims\@kposture05in_corrective_animation.smd" {
}

$animation "@kposture05out_corrective_animation" "kleiner_postures_anims\@kposture05out_corrective_animation.smd" {
}

$animation "@kposture06in_corrective_animation" "kleiner_postures_anims\@kposture06in_corrective_animation.smd" {
}

$animation "@kposture06out_corrective_animation" "kleiner_postures_anims\@kposture06out_corrective_animation.smd" {
}

$animation "@typingposturein_corrective_animation" "kleiner_postures_anims\@typingposturein_corrective_animation.smd" {
}

$animation "@typingpostureout_corrective_animation" "kleiner_postures_anims\@typingpostureout_corrective_animation.smd" {
}

$animation "@ksurpriseposturein_corrective_animation" "kleiner_postures_anims\@ksurpriseposturein_corrective_animation.smd" {
}

$animation "@ksurprisepostureout_corrective_animation" "kleiner_postures_anims\@ksurprisepostureout_corrective_animation.smd" {
}

$animation "@kbentposturein_corrective_animation" "kleiner_postures_anims\@kbentposturein_corrective_animation.smd" {
}

$animation "@kbentpostureout_corrective_animation" "kleiner_postures_anims\@kbentpostureout_corrective_animation.smd" {
}

$animation "@headpatposturein_corrective_animation" "kleiner_postures_anims\@headpatposturein_corrective_animation.smd" {
}

$animation "@headpatpostureout_corrective_animation" "kleiner_postures_anims\@headpatpostureout_corrective_animation.smd" {
}

$animation "@eyescanposturein_corrective_animation" "kleiner_postures_anims\@eyescanposturein_corrective_animation.smd" {
}

$animation "@eyescanpostureout_corrective_animation" "kleiner_postures_anims\@eyescanpostureout_corrective_animation.smd" {
}

$animation "idle_reference" "kleiner_postures_anims\idle_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "kposture01loop" {
	"kleiner_postures_anims\kposture01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "kposture01in" {
	"kleiner_postures_anims\kposture01in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kposture01in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kposture01out" {
	"kleiner_postures_anims\kposture01out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kposture01out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kposture01" {
	"kleiner_postures_anims\kposture01.smd"
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
				"loop" "30"
				"end" "45"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "kposture01loop" 0 30 45 60 spline
	blendlayer "kposture01in" 0 0 30 30
	blendlayer "kposture01out" 45 45 60 60
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 45 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 45 1 target 0 usesequence 
	ikrule "lfoot" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 19 19 31 target 3
	weightlist "weights_kposture01"
}

$sequence "kposture02loop" {
	"kleiner_postures_anims\kposture02loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "kposture02in" {
	"kleiner_postures_anims\kposture02in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kposture02in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kposture02out" {
	"kleiner_postures_anims\kposture02out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kposture02out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kposture02" {
	"kleiner_postures_anims\kposture02.smd"
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
				"loop" "30"
				"end" "45"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "kposture02loop" 0 30 45 60 spline
	blendlayer "kposture02in" 0 0 30 30
	blendlayer "kposture02out" 45 45 60 60
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 45 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 45 1 target 0 usesequence 
	weightlist "weights_kposture01"
}

$sequence "kposture05loop" {
	"kleiner_postures_anims\kposture05loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "kposture05in" {
	"kleiner_postures_anims\kposture05in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kposture05in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kposture05out" {
	"kleiner_postures_anims\kposture05out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kposture05out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kposture05" {
	"kleiner_postures_anims\kposture05.smd"
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
				"loop" "30"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "kposture05loop" 0 30 50 75 spline
	blendlayer "kposture05in" 0 0 30 30
	blendlayer "kposture05out" 50 50 75 75
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 0 usesequence 
	weightlist "weights_kposture01"
}

$sequence "kposture06loop" {
	"kleiner_postures_anims\kposture06loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "kposture06in" {
	"kleiner_postures_anims\kposture06in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kposture06in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kposture06out" {
	"kleiner_postures_anims\kposture06out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kposture06out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kposture06" {
	"kleiner_postures_anims\kposture06.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "26"
				"loop" "36"
				"end" "51"
			}
			"endmatch" "loop"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "kposture06loop" 0 36 51 75 spline
	blendlayer "kposture06in" 0 0 36 36
	blendlayer "kposture06out" 51 51 75 75
	fps 30
	ikrule "lhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 51 1 target 1 usesequence 
	ikrule "rhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 51 1 target 0 usesequence 
	weightlist "weights_kposture01"
}

$sequence "typingpostureloop" {
	"kleiner_postures_anims\typingpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "typingposturein" {
	"kleiner_postures_anims\typingposturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typingposturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "typingpostureout" {
	"kleiner_postures_anims\typingpostureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typingpostureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "typingposture" {
	"kleiner_postures_anims\typingposture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "18"
				"loop" "22"
				"end" "42"
			}
			"endmatch" "loop"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "typingpostureloop" 0 22 42 67 spline
	blendlayer "typingposturein" 0 0 22 22
	blendlayer "typingpostureout" 42 42 67 67
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 42 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 42 1 target 0 usesequence 
	weightlist "weights_kposture01"
}

$sequence "ksurprisepostureloop" {
	"kleiner_postures_anims\ksurprisepostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "ksurpriseposturein" {
	"kleiner_postures_anims\ksurpriseposturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ksurpriseposturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "ksurprisepostureout" {
	"kleiner_postures_anims\ksurprisepostureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ksurprisepostureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "ksurpriseposture" {
	"kleiner_postures_anims\ksurpriseposture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "42"
				"end" "57"
			}
			"endmatch" "loop"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "ksurprisepostureloop" 0 42 57 95 spline
	blendlayer "ksurpriseposturein" 0 0 42 42
	blendlayer "ksurprisepostureout" 57 57 95 95
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 57 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 57 1 target 0 usesequence 
	ikrule "lfoot" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 12 23 target 3
	ikrule "lfoot" release contact 72 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 64 72 72 80 target 3
	weightlist "weights_kposture01"
}

$sequence "kbentpostureloop" {
	"kleiner_postures_anims\kbentpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "kbentposturein" {
	"kleiner_postures_anims\kbentposturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kbentposturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kbentpostureout" {
	"kleiner_postures_anims\kbentpostureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kbentpostureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "kbentposture" {
	"kleiner_postures_anims\kbentposture.smd"
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
				"loop" "30"
				"end" "45"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "kbentpostureloop" 0 30 45 70 spline
	blendlayer "kbentposturein" 0 0 30 30
	blendlayer "kbentpostureout" 45 45 70 70
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 45 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 45 1 target 0 usesequence 
	ikrule "rfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 8 16 target 2
	ikrule "rfoot" release contact 58 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 45 58 58 69 target 2
	weightlist "weights_kposture01"
}

$sequence "headpatpostureloop" {
	"kleiner_postures_anims\headpatpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "headpatposturein" {
	"kleiner_postures_anims\headpatposturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@headpatposturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "headpatpostureout" {
	"kleiner_postures_anims\headpatpostureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@headpatpostureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "headpatposture" {
	"kleiner_postures_anims\headpatposture.smd"
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
				"loop" "32"
				"end" "47"
			}
			"endmatch" "loop"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "headpatpostureloop" 0 32 47 70 spline
	blendlayer "headpatposturein" 0 0 32 32
	blendlayer "headpatpostureout" 47 47 70 70
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 47 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 47 1 target 0 usesequence 
	weightlist "weights_kposture01"
}

$sequence "eyescanpostureloop" {
	"kleiner_postures_anims\eyescanpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "eyescanposturein" {
	"kleiner_postures_anims\eyescanposturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@eyescanposturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "eyescanpostureout" {
	"kleiner_postures_anims\eyescanpostureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@eyescanpostureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kposture01in"
}

$sequence "eyescanposture" {
	"kleiner_postures_anims\eyescanposture.smd"
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
				"loop" "31"
				"end" "46"
			}
			"endmatch" "loop"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "eyescanpostureloop" 0 31 46 70 spline
	blendlayer "eyescanposturein" 0 0 31 31
	blendlayer "eyescanpostureout" 46 46 70 70
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 46 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 46 1 target 0 usesequence 
	weightlist "weights_kposture01"
}
