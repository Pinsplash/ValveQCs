// Created by Crowbar 0.74

$modelname "Barney_postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.166 -2.339 33.384

$cdmaterials "models\barney_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.76 -11.894 0.484 5.439 11.563 66.285

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

$weightlist "weights_Posture00in" {
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

$weightlist "weights_Posture00" {
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

$animation "@Posture00in_corrective_animation" "barney_postures_anims\@Posture00in_corrective_animation.smd" {
}

$animation "@Posture00out_corrective_animation" "barney_postures_anims\@Posture00out_corrective_animation.smd" {
}

$animation "@Posture01in_corrective_animation" "barney_postures_anims\@Posture01in_corrective_animation.smd" {
}

$animation "@Posture01out_corrective_animation" "barney_postures_anims\@Posture01out_corrective_animation.smd" {
}

$animation "@Posture02in_corrective_animation" "barney_postures_anims\@Posture02in_corrective_animation.smd" {
}

$animation "@Posture02out_corrective_animation" "barney_postures_anims\@Posture02out_corrective_animation.smd" {
}

$animation "@Posture03in_corrective_animation" "barney_postures_anims\@Posture03in_corrective_animation.smd" {
}

$animation "@Posture03out_corrective_animation" "barney_postures_anims\@Posture03out_corrective_animation.smd" {
}

$animation "@Posture04in_corrective_animation" "barney_postures_anims\@Posture04in_corrective_animation.smd" {
}

$animation "@Posture04out_corrective_animation" "barney_postures_anims\@Posture04out_corrective_animation.smd" {
}

$animation "@Posture05in_corrective_animation" "barney_postures_anims\@Posture05in_corrective_animation.smd" {
}

$animation "@Posture05out_corrective_animation" "barney_postures_anims\@Posture05out_corrective_animation.smd" {
}

$animation "@Posture06in_corrective_animation" "barney_postures_anims\@Posture06in_corrective_animation.smd" {
}

$animation "@Posture06out_corrective_animation" "barney_postures_anims\@Posture06out_corrective_animation.smd" {
}

$animation "@Posture07in_corrective_animation" "barney_postures_anims\@Posture07in_corrective_animation.smd" {
}

$animation "@Posture07out_corrective_animation" "barney_postures_anims\@Posture07out_corrective_animation.smd" {
}

$animation "@Posture08in_corrective_animation" "barney_postures_anims\@Posture08in_corrective_animation.smd" {
}

$animation "@Posture08out_corrective_animation" "barney_postures_anims\@Posture08out_corrective_animation.smd" {
}

$animation "@PostureSecbankin_corrective_animation" "barney_postures_anims\@PostureSecbankin_corrective_animation.smd" {
}

$animation "@PostureSecbankout_corrective_animation" "barney_postures_anims\@PostureSecbankout_corrective_animation.smd" {
}

$animation "@posture_railingin_corrective_animation" "barney_postures_anims\@posture_railingin_corrective_animation.smd" {
}

$animation "@posture_railingout_corrective_animation" "barney_postures_anims\@posture_railingout_corrective_animation.smd" {
}

$animation "@posture_cb_lean_rin_corrective_animation" "barney_postures_anims\@posture_cb_lean_rin_corrective_animation.smd" {
}

$animation "@posture_cb_lean_rout_corrective_animation" "barney_postures_anims\@posture_cb_lean_rout_corrective_animation.smd" {
}

$animation "@posture_cb_leanin_corrective_animation" "barney_postures_anims\@posture_cb_leanin_corrective_animation.smd" {
}

$animation "@posture_cb_leanout_corrective_animation" "barney_postures_anims\@posture_cb_leanout_corrective_animation.smd" {
}

$animation "@p_ConsoleType_Riflein_corrective_animation" "barney_postures_anims\@p_ConsoleType_Riflein_corrective_animation.smd" {
}

$animation "@p_ConsoleType_Rifleout_corrective_animation" "barney_postures_anims\@p_ConsoleType_Rifleout_corrective_animation.smd" {
}

$animation "@p_LeanFwdLeft_Riflein_corrective_animation" "barney_postures_anims\@p_LeanFwdLeft_Riflein_corrective_animation.smd" {
}

$animation "@p_LeanFwdLeft_Rifleout_corrective_animation" "barney_postures_anims\@p_LeanFwdLeft_Rifleout_corrective_animation.smd" {
}

$animation "@p_LeanFwdLeftin_corrective_animation" "barney_postures_anims\@p_LeanFwdLeftin_corrective_animation.smd" {
}

$animation "@p_LeanFwdLeftout_corrective_animation" "barney_postures_anims\@p_LeanFwdLeftout_corrective_animation.smd" {
}

$animation "@p_leanright_gunin_corrective_animation" "barney_postures_anims\@p_leanright_gunin_corrective_animation.smd" {
}

$animation "@p_leanright_gunout_corrective_animation" "barney_postures_anims\@p_leanright_gunout_corrective_animation.smd" {
}

$animation "@p_leanleft_gunin_corrective_animation" "barney_postures_anims\@p_leanleft_gunin_corrective_animation.smd" {
}

$animation "@p_leanleft_gunout_corrective_animation" "barney_postures_anims\@p_leanleft_gunout_corrective_animation.smd" {
}

$animation "@p_leanright_small_gunin_corrective_animation" "barney_postures_anims\@p_leanright_small_gunin_corrective_animation.smd" {
}

$animation "@p_leanright_small_gunout_corrective_animation" "barney_postures_anims\@p_leanright_small_gunout_corrective_animation.smd" {
}

$animation "@p_leanleft_small_gunin_corrective_animation" "barney_postures_anims\@p_leanleft_small_gunin_corrective_animation.smd" {
}

$animation "@p_leanleft_small_gunout_corrective_animation" "barney_postures_anims\@p_leanleft_small_gunout_corrective_animation.smd" {
}

$sequence "Posture00loop" {
	"barney_postures_anims\Posture00loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture00in" {
	"barney_postures_anims\Posture00in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture00in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture00out" {
	"barney_postures_anims\Posture00out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture00out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture00" {
	"barney_postures_anims\Posture00.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "25"
				"loop" "20"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "Posture00loop" 0 20 40 60 spline
	blendlayer "Posture00in" 0 0 20 20
	blendlayer "Posture00out" 40 40 60 60
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 40 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 40 1 target 0 usesequence 
	weightlist "weights_Posture00"
}

$sequence "Posture01loop" {
	"barney_postures_anims\Posture01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture01in" {
	"barney_postures_anims\Posture01in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture01in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture01out" {
	"barney_postures_anims\Posture01out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture01out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture01" {
	"barney_postures_anims\Posture01.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "Posture01loop" 0 38 52 99 spline
	blendlayer "Posture01in" 0 0 38 38
	blendlayer "Posture01out" 52 52 99 99
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "rfoot" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 20 20 27 target 2
	ikrule "rfoot" release contact 71 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 63 71 71 79 target 2
	weightlist "weights_Posture00"
}

$sequence "Posture02loop" {
	"barney_postures_anims\Posture02loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture02in" {
	"barney_postures_anims\Posture02in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture02in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture02out" {
	"barney_postures_anims\Posture02out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture02out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture02" {
	"barney_postures_anims\Posture02.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "Posture02loop" 0 38 52 95 spline
	blendlayer "Posture02in" 0 0 38 38
	blendlayer "Posture02out" 52 52 95 95
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "lfoot" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 19 19 25 target 3
	ikrule "lfoot" release contact 62 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 53 62 62 71 target 3
	weightlist "weights_Posture00"
}

$sequence "Posture03loop" {
	"barney_postures_anims\Posture03loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture03in" {
	"barney_postures_anims\Posture03in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture03in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture03out" {
	"barney_postures_anims\Posture03out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture03out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture03" {
	"barney_postures_anims\Posture03.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "Posture03loop" 0 38 52 86 spline
	blendlayer "Posture03in" 0 0 38 38
	blendlayer "Posture03out" 52 52 86 86
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "rfoot" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 14 22 22 30 target 2
	ikrule "rfoot" release contact 68 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 64 68 68 72 target 2
	weightlist "weights_Posture00"
}

$sequence "Posture04loop" {
	"barney_postures_anims\Posture04loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture04in" {
	"barney_postures_anims\Posture04in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture04in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture04out" {
	"barney_postures_anims\Posture04out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture04out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture04" {
	"barney_postures_anims\Posture04.smd"
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
				"loop" "32"
				"end" "35"
			}
			"endmatch" "loop"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "Posture04loop" 0 32 35 60 spline
	blendlayer "Posture04in" 0 0 32 32
	blendlayer "Posture04out" 35 35 60 60
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 35 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 35 1 target 0 usesequence 
	weightlist "weights_Posture00"
}

$sequence "Posture05loop" {
	"barney_postures_anims\Posture05loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture05in" {
	"barney_postures_anims\Posture05in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture05in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture05out" {
	"barney_postures_anims\Posture05out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture05out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture05" {
	"barney_postures_anims\Posture05.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "Posture05loop" 0 38 52 86 spline
	blendlayer "Posture05in" 0 0 38 38
	blendlayer "Posture05out" 52 52 86 86
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "rfoot" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 14 22 22 30 target 2
	ikrule "rfoot" release contact 68 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 62 68 68 73 target 2
	weightlist "weights_Posture00"
}

$sequence "Posture06loop" {
	"barney_postures_anims\Posture06loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture06in" {
	"barney_postures_anims\Posture06in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture06in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture06out" {
	"barney_postures_anims\Posture06out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture06out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture06" {
	"barney_postures_anims\Posture06.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "Posture06loop" 0 38 52 86 spline
	blendlayer "Posture06in" 0 0 38 38
	blendlayer "Posture06out" 52 52 86 86
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "lfoot" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 20 20 27 target 3
	ikrule "lfoot" release contact 74 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 53 74 74 85 target 3
	weightlist "weights_Posture00"
}

$sequence "Posture07loop" {
	"barney_postures_anims\Posture07loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture07in" {
	"barney_postures_anims\Posture07in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture07in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture07out" {
	"barney_postures_anims\Posture07out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture07out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture07" {
	"barney_postures_anims\Posture07.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "20"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "Posture07loop" 0 20 40 60 spline
	blendlayer "Posture07in" 0 0 20 20
	blendlayer "Posture07out" 40 40 60 60
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 3
	ikrule "lfoot" release contact 50 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 40 50 50 59 target 3
	weightlist "weights_Posture00"
}

$sequence "Posture08loop" {
	"barney_postures_anims\Posture08loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Posture08in" {
	"barney_postures_anims\Posture08in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture08in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture08out" {
	"barney_postures_anims\Posture08out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Posture08out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "Posture08" {
	"barney_postures_anims\Posture08.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "25"
				"loop" "32"
				"end" "42"
			}
			"endmatch" "loop"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "Posture08loop" 0 32 42 57 spline
	blendlayer "Posture08in" 0 0 32 32
	blendlayer "Posture08out" 42 42 57 57
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 42 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 42 1 target 0 usesequence 
	ikrule "rfoot" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 12 12 18 target 2
	ikrule "rfoot" release contact 50 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 42 50 50 56 target 2
	weightlist "weights_Posture00"
}

$sequence "PostureSecbankloop" {
	"barney_postures_anims\PostureSecbankloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "PostureSecbankin" {
	"barney_postures_anims\PostureSecbankin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PostureSecbankin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "PostureSecbankout" {
	"barney_postures_anims\PostureSecbankout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PostureSecbankout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "PostureSecbank" {
	"barney_postures_anims\PostureSecbank.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "20"
				"end" "47"
			}
			"endmatch" "loop"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "PostureSecbankloop" 0 20 47 50 spline
	blendlayer "PostureSecbankin" 0 0 20 20
	blendlayer "PostureSecbankout" 47 47 50 50
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 47 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 47 1 target 0 usesequence 
	weightlist "weights_Posture00"
}

$sequence "posture_railingloop" {
	"barney_postures_anims\posture_railingloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "posture_railingin" {
	"barney_postures_anims\posture_railingin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@posture_railingin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "posture_railingout" {
	"barney_postures_anims\posture_railingout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@posture_railingout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "posture_railing" {
	"barney_postures_anims\posture_railing.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "16"
				"loop" "24"
				"end" "46"
			}
			"endmatch" "loop"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "posture_railingloop" 0 24 46 70 spline
	blendlayer "posture_railingin" 0 0 24 24
	blendlayer "posture_railingout" 46 46 70 70
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 46 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 46 1 target 0 usesequence 
	weightlist "weights_Posture00"
}

$sequence "posture_cb_lean_rloop" {
	"barney_postures_anims\posture_cb_lean_rloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "posture_cb_lean_rin" {
	"barney_postures_anims\posture_cb_lean_rin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@posture_cb_lean_rin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "posture_cb_lean_rout" {
	"barney_postures_anims\posture_cb_lean_rout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@posture_cb_lean_rout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "posture_cb_lean_r" {
	"barney_postures_anims\posture_cb_lean_r.smd"
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
				"loop" "24"
				"end" "36"
			}
			"endmatch" "loop"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "posture_cb_lean_rloop" 0 24 36 60 spline
	blendlayer "posture_cb_lean_rin" 0 0 24 24
	blendlayer "posture_cb_lean_rout" 36 36 60 60
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 36 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 36 1 target 0 usesequence 
	weightlist "weights_Posture00"
}

$sequence "posture_cb_leanloop" {
	"barney_postures_anims\posture_cb_leanloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
}

$sequence "posture_cb_leanin" {
	"barney_postures_anims\posture_cb_leanin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@posture_cb_leanin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "posture_cb_leanout" {
	"barney_postures_anims\posture_cb_leanout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@posture_cb_leanout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "posture_cb_lean" {
	"barney_postures_anims\posture_cb_lean.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "24"
				"loop" "36"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "posture_cb_leanloop" 0 36 50 88 spline
	blendlayer "posture_cb_leanin" 0 0 36 36
	blendlayer "posture_cb_leanout" 50 50 88 88
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 50 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 50 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0
	weightlist "weights_Posture00"
}

$sequence "p_ConsoleType_Rifleloop" {
	"barney_postures_anims\p_ConsoleType_Rifleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_ConsoleType_Riflein" {
	"barney_postures_anims\p_ConsoleType_Riflein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_ConsoleType_Riflein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_ConsoleType_Rifleout" {
	"barney_postures_anims\p_ConsoleType_Rifleout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_ConsoleType_Rifleout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_ConsoleType_Rifle" {
	"barney_postures_anims\p_ConsoleType_Rifle.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "47"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "47"
		}
	}
	blendlayer "p_ConsoleType_Rifleloop" 0 47 60 88 spline
	blendlayer "p_ConsoleType_Riflein" 0 0 47 47
	blendlayer "p_ConsoleType_Rifleout" 60 60 88 88
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	ikrule "lfoot" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 15 20 20 target 3
	ikrule "lfoot" footstep contact 20 fakeorigin 3.16 8.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 20 73 73 target 3
	ikrule "lfoot" release contact 73 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 69 73 73 80 target 3
	weightlist "weights_Posture00"
}

$sequence "p_LeanFwdLeft_Rifleloop" {
	"barney_postures_anims\p_LeanFwdLeft_Rifleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_LeanFwdLeft_Riflein" {
	"barney_postures_anims\p_LeanFwdLeft_Riflein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_LeanFwdLeft_Riflein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_LeanFwdLeft_Rifleout" {
	"barney_postures_anims\p_LeanFwdLeft_Rifleout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_LeanFwdLeft_Rifleout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_LeanFwdLeft_Rifle" {
	"barney_postures_anims\p_LeanFwdLeft_Rifle.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "32"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "p_LeanFwdLeft_Rifleloop" 0 32 50 88 spline
	blendlayer "p_LeanFwdLeft_Riflein" 0 0 32 32
	blendlayer "p_LeanFwdLeft_Rifleout" 50 50 88 88
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	ikrule "lfoot" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 15 15 23 target 3
	ikrule "lfoot" release contact 70 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 64 70 70 75 target 3
	ikrule "lfoot" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 18 18 25 target 3
	ikrule "lfoot" release contact 73 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 66 73 73 80 target 3
	weightlist "weights_Posture00"
}

$sequence "p_LeanFwdLeftloop" {
	"barney_postures_anims\p_LeanFwdLeftloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_LeanFwdLeftin" {
	"barney_postures_anims\p_LeanFwdLeftin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_LeanFwdLeftin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_LeanFwdLeftout" {
	"barney_postures_anims\p_LeanFwdLeftout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_LeanFwdLeftout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_LeanFwdLeft" {
	"barney_postures_anims\p_LeanFwdLeft.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "25"
				"loop" "40"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "p_LeanFwdLeftloop" 0 40 50 90 spline
	blendlayer "p_LeanFwdLeftin" 0 0 40 40
	blendlayer "p_LeanFwdLeftout" 50 50 90 90
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 50 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 50 1 target 0 usesequence 
	weightlist "weights_Posture00"
}

$sequence "p_leanright_gunloop" {
	"barney_postures_anims\p_leanright_gunloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_leanright_gunin" {
	"barney_postures_anims\p_leanright_gunin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanright_gunin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_leanright_gunout" {
	"barney_postures_anims\p_leanright_gunout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanright_gunout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_leanright_gun" {
	"barney_postures_anims\p_leanright_gun.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "p_leanright_gunloop" 0 38 52 86 spline
	blendlayer "p_leanright_gunin" 0 0 38 38
	blendlayer "p_leanright_gunout" 52 52 86 86
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "lfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 22 31 target 3
	ikrule "lfoot" release contact 66 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 64 66 74 76 target 3
	weightlist "weights_Posture00"
}

$sequence "p_leanleft_gunloop" {
	"barney_postures_anims\p_leanleft_gunloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_leanleft_gunin" {
	"barney_postures_anims\p_leanleft_gunin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanleft_gunin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_leanleft_gunout" {
	"barney_postures_anims\p_leanleft_gunout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanleft_gunout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_leanleft_gun" {
	"barney_postures_anims\p_leanleft_gun.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "p_leanleft_gunloop" 0 38 52 99 spline
	blendlayer "p_leanleft_gunin" 0 0 38 38
	blendlayer "p_leanleft_gunout" 52 52 99 99
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 14 23 25 target 2
	ikrule "rfoot" release contact 63 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 61 63 75 82 target 2
	weightlist "weights_Posture00"
}

$sequence "p_leanright_small_gunloop" {
	"barney_postures_anims\p_leanright_small_gunloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_leanright_small_gunin" {
	"barney_postures_anims\p_leanright_small_gunin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanright_small_gunin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_leanright_small_gunout" {
	"barney_postures_anims\p_leanright_small_gunout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanright_small_gunout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_leanright_small_gun" {
	"barney_postures_anims\p_leanright_small_gun.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "p_leanright_small_gunloop" 0 38 52 95 spline
	blendlayer "p_leanright_small_gunin" 0 0 38 38
	blendlayer "p_leanright_small_gunout" 52 52 95 95
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "lfoot" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 19 24 31 target 3
	ikrule "lfoot" release contact 56 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 54 56 63 75 target 3
	weightlist "weights_Posture00"
}

$sequence "p_leanleft_small_gunloop" {
	"barney_postures_anims\p_leanleft_small_gunloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_leanleft_small_gunin" {
	"barney_postures_anims\p_leanleft_small_gunin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanleft_small_gunin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_leanleft_small_gunout" {
	"barney_postures_anims\p_leanleft_small_gunout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanleft_small_gunout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Posture00in"
}

$sequence "p_leanleft_small_gun" {
	"barney_postures_anims\p_leanleft_small_gun.smd"
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
				"loop" "38"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "p_leanleft_small_gunloop" 0 38 52 86 spline
	blendlayer "p_leanleft_small_gunin" 0 0 38 38
	blendlayer "p_leanleft_small_gunout" 52 52 86 86
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 52 1 target 0 usesequence 
	ikrule "rfoot" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 18 24 37 target 2
	weightlist "weights_Posture00"
}
