// Created by Crowbar 0.74

$modelname "magnusson_postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.644 -0.032 32.14

$cdmaterials "models\magnusson\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.493 -14.925 0.484 4.557 5.636 63.795

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

$weightlist "weights_magnusson_posturein" {
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

$weightlist "weights_magnusson_posture" {
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

$animation "@magnusson_posturein_corrective_animation" "magnusson_postures_anims\@magnusson_posturein_corrective_animation.smd" {
}

$animation "@magnusson_postureout_corrective_animation" "magnusson_postures_anims\@magnusson_postureout_corrective_animation.smd" {
}

$animation "@p_leanbackin_corrective_animation" "magnusson_postures_anims\@p_leanbackin_corrective_animation.smd" {
}

$animation "@p_leanbackout_corrective_animation" "magnusson_postures_anims\@p_leanbackout_corrective_animation.smd" {
}

$animation "@p_leanback_ontoesin_corrective_animation" "magnusson_postures_anims\@p_leanback_ontoesin_corrective_animation.smd" {
}

$animation "@p_leanback_ontoesout_corrective_animation" "magnusson_postures_anims\@p_leanback_ontoesout_corrective_animation.smd" {
}

$animation "@p_leanleftin_corrective_animation" "magnusson_postures_anims\@p_leanleftin_corrective_animation.smd" {
}

$animation "@p_leanleftout_corrective_animation" "magnusson_postures_anims\@p_leanleftout_corrective_animation.smd" {
}

$animation "@p_leanrightin_corrective_animation" "magnusson_postures_anims\@p_leanrightin_corrective_animation.smd" {
}

$animation "@p_leanrightout_corrective_animation" "magnusson_postures_anims\@p_leanrightout_corrective_animation.smd" {
}

$animation "@p_weightadjustin_corrective_animation" "magnusson_postures_anims\@p_weightadjustin_corrective_animation.smd" {
}

$animation "@p_weightadjustout_corrective_animation" "magnusson_postures_anims\@p_weightadjustout_corrective_animation.smd" {
}

$animation "@p_consolein_corrective_animation" "magnusson_postures_anims\@p_consolein_corrective_animation.smd" {
}

$animation "@p_consoleout_corrective_animation" "magnusson_postures_anims\@p_consoleout_corrective_animation.smd" {
}

$animation "@p_stepinin_corrective_animation" "magnusson_postures_anims\@p_stepinin_corrective_animation.smd" {
}

$animation "@p_stepinout_corrective_animation" "magnusson_postures_anims\@p_stepinout_corrective_animation.smd" {
}

$animation "@p_stepin_doorin_corrective_animation" "magnusson_postures_anims\@p_stepin_doorin_corrective_animation.smd" {
}

$animation "@p_stepin_doorout_corrective_animation" "magnusson_postures_anims\@p_stepin_doorout_corrective_animation.smd" {
}

$animation "@p_looktocamin_corrective_animation" "magnusson_postures_anims\@p_looktocamin_corrective_animation.smd" {
}

$animation "@p_looktocamout_corrective_animation" "magnusson_postures_anims\@p_looktocamout_corrective_animation.smd" {
}

$animation "@p_bend_console_whandsin_corrective_animation" "magnusson_postures_anims\@p_bend_console_whandsin_corrective_animation.smd" {
}

$animation "@p_bend_console_whandsout_corrective_animation" "magnusson_postures_anims\@p_bend_console_whandsout_corrective_animation.smd" {
}

$animation "@p_stompin_corrective_animation" "magnusson_postures_anims\@p_stompin_corrective_animation.smd" {
}

$animation "@p_stompout_corrective_animation" "magnusson_postures_anims\@p_stompout_corrective_animation.smd" {
}

$animation "@p_stomp_bigin_corrective_animation" "magnusson_postures_anims\@p_stomp_bigin_corrective_animation.smd" {
}

$animation "@p_stomp_bigout_corrective_animation" "magnusson_postures_anims\@p_stomp_bigout_corrective_animation.smd" {
}

$animation "@p_mag_doorin_corrective_animation" "magnusson_postures_anims\@p_mag_doorin_corrective_animation.smd" {
}

$animation "@p_mag_doorout_corrective_animation" "magnusson_postures_anims\@p_mag_doorout_corrective_animation.smd" {
}

$animation "@p_Rstepbackin_corrective_animation" "magnusson_postures_anims\@p_Rstepbackin_corrective_animation.smd" {
}

$animation "@p_Rstepbackout_corrective_animation" "magnusson_postures_anims\@p_Rstepbackout_corrective_animation.smd" {
}

$animation "@p_Lsidestepin_corrective_animation" "magnusson_postures_anims\@p_Lsidestepin_corrective_animation.smd" {
}

$animation "@p_Lsidestepout_corrective_animation" "magnusson_postures_anims\@p_Lsidestepout_corrective_animation.smd" {
}

$animation "@p_monitor_closeupin_corrective_animation" "magnusson_postures_anims\@p_monitor_closeupin_corrective_animation.smd" {
}

$animation "@p_monitor_closeupout_corrective_animation" "magnusson_postures_anims\@p_monitor_closeupout_corrective_animation.smd" {
}

$animation "@p_thinkingin_corrective_animation" "magnusson_postures_anims\@p_thinkingin_corrective_animation.smd" {
}

$animation "@p_thinkingout_corrective_animation" "magnusson_postures_anims\@p_thinkingout_corrective_animation.smd" {
}

$animation "@console_speakin_corrective_animation" "magnusson_postures_anims\@console_speakin_corrective_animation.smd" {
}

$animation "@console_speakout_corrective_animation" "magnusson_postures_anims\@console_speakout_corrective_animation.smd" {
}

$animation "@p_lookrightin_corrective_animation" "magnusson_postures_anims\@p_lookrightin_corrective_animation.smd" {
}

$animation "@p_lookrightout_corrective_animation" "magnusson_postures_anims\@p_lookrightout_corrective_animation.smd" {
}

$animation "@p_lookleftin_corrective_animation" "magnusson_postures_anims\@p_lookleftin_corrective_animation.smd" {
}

$animation "@p_lookleftout_corrective_animation" "magnusson_postures_anims\@p_lookleftout_corrective_animation.smd" {
}

$animation "@p_lookleft_shakefistin_corrective_animation" "magnusson_postures_anims\@p_lookleft_shakefistin_corrective_animation.smd" {
}

$animation "@p_lookleft_shakefistout_corrective_animation" "magnusson_postures_anims\@p_lookleft_shakefistout_corrective_animation.smd" {
}

$animation "@p_typingin_corrective_animation" "magnusson_postures_anims\@p_typingin_corrective_animation.smd" {
}

$animation "@p_typingout_corrective_animation" "magnusson_postures_anims\@p_typingout_corrective_animation.smd" {
}

$sequence "magnusson_postureloop" {
	"magnusson_postures_anims\magnusson_postureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "magnusson_posturein" {
	"magnusson_postures_anims\magnusson_posturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@magnusson_posturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "magnusson_postureout" {
	"magnusson_postures_anims\magnusson_postureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@magnusson_postureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "magnusson_posture" {
	"magnusson_postures_anims\magnusson_posture.smd"
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
	blendlayer "magnusson_postureloop" 0 20 40 50 spline
	blendlayer "magnusson_posturein" 0 0 20 20
	blendlayer "magnusson_postureout" 40 40 50 50
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_leanbackloop" {
	"magnusson_postures_anims\p_leanbackloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_leanbackin" {
	"magnusson_postures_anims\p_leanbackin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanbackin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_leanbackout" {
	"magnusson_postures_anims\p_leanbackout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanbackout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_leanback" {
	"magnusson_postures_anims\p_leanback.smd"
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
				"loop" "33"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "p_leanbackloop" 0 33 40 57 spline
	blendlayer "p_leanbackin" 0 0 33 33
	blendlayer "p_leanbackout" 40 40 57 57
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 40 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 40 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_leanback_ontoesloop" {
	"magnusson_postures_anims\p_leanback_ontoesloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_leanback_ontoesin" {
	"magnusson_postures_anims\p_leanback_ontoesin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanback_ontoesin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_leanback_ontoesout" {
	"magnusson_postures_anims\p_leanback_ontoesout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanback_ontoesout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_leanback_ontoes" {
	"magnusson_postures_anims\p_leanback_ontoes.smd"
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
				"loop" "33"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "p_leanback_ontoesloop" 0 33 40 65 spline
	blendlayer "p_leanback_ontoesin" 0 0 33 33
	blendlayer "p_leanback_ontoesout" 40 40 65 65
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 40 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 40 1 target 0 usesequence 
	ikrule "rfoot" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 17 41 45 target 2
	ikrule "lfoot" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 17 41 45 target 3
	weightlist "weights_magnusson_posture"
}

$sequence "p_leanleftloop" {
	"magnusson_postures_anims\p_leanleftloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_leanleftin" {
	"magnusson_postures_anims\p_leanleftin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanleftin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_leanleftout" {
	"magnusson_postures_anims\p_leanleftout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanleftout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_leanleft" {
	"magnusson_postures_anims\p_leanleft.smd"
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
				"loop" "29"
				"end" "83"
			}
			"endmatch" "loop"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "p_leanleftloop" 0 29 83 101 spline
	blendlayer "p_leanleftin" 0 0 29 29
	blendlayer "p_leanleftout" 83 83 101 101
	fps 30
	ikrule "lhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 83 1 target 1 usesequence 
	ikrule "rhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 83 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_leanrightloop" {
	"magnusson_postures_anims\p_leanrightloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_leanrightin" {
	"magnusson_postures_anims\p_leanrightin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanrightin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_leanrightout" {
	"magnusson_postures_anims\p_leanrightout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leanrightout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_leanright" {
	"magnusson_postures_anims\p_leanright.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "32"
				"loop" "38"
				"end" "74"
			}
			"endmatch" "loop"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "p_leanrightloop" 0 38 74 94 spline
	blendlayer "p_leanrightin" 0 0 38 38
	blendlayer "p_leanrightout" 74 74 94 94
	fps 30
	ikrule "lhand" release contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 32 74 1 target 1 usesequence 
	ikrule "rhand" release contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 32 74 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_weightadjustloop" {
	"magnusson_postures_anims\p_weightadjustloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_weightadjustin" {
	"magnusson_postures_anims\p_weightadjustin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_weightadjustin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_weightadjustout" {
	"magnusson_postures_anims\p_weightadjustout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_weightadjustout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_weightadjust" {
	"magnusson_postures_anims\p_weightadjust.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "17"
				"loop" "20"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "p_weightadjustloop" 0 20 40 50 spline
	blendlayer "p_weightadjustin" 0 0 20 20
	blendlayer "p_weightadjustout" 40 40 50 50
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 40 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 40 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_consoleloop" {
	"magnusson_postures_anims\p_consoleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_consolein" {
	"magnusson_postures_anims\p_consolein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_consolein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_consoleout" {
	"magnusson_postures_anims\p_consoleout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_consoleout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_console" {
	"magnusson_postures_anims\p_console.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "19"
				"loop" "24"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "p_consoleloop" 0 24 60 75 spline
	blendlayer "p_consolein" 0 0 24 24
	blendlayer "p_consoleout" 60 60 75 75
	fps 30
	ikrule "lhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 60 1 target 1 usesequence 
	ikrule "rhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 60 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_stepinloop" {
	"magnusson_postures_anims\p_stepinloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_stepinin" {
	"magnusson_postures_anims\p_stepinin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stepinin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_stepinout" {
	"magnusson_postures_anims\p_stepinout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stepinout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_stepin" {
	"magnusson_postures_anims\p_stepin.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "27"
				"loop" "34"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "p_stepinloop" 0 34 60 75 spline
	blendlayer "p_stepinin" 0 0 34 34
	blendlayer "p_stepinout" 60 60 75 75
	fps 30
	ikrule "lhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 60 1 target 1 usesequence 
	ikrule "rhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 60 1 target 0 usesequence 
	ikrule "rfoot" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 5 5 10 target 2
	ikrule "rfoot" release contact 66 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 60 66 66 74 target 2
	weightlist "weights_magnusson_posture"
}

$sequence "p_stepin_doorloop" {
	"magnusson_postures_anims\p_stepin_doorloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_stepin_doorin" {
	"magnusson_postures_anims\p_stepin_doorin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stepin_doorin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_stepin_doorout" {
	"magnusson_postures_anims\p_stepin_doorout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stepin_doorout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_stepin_door" {
	"magnusson_postures_anims\p_stepin_door.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "17"
				"loop" "20"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "p_stepin_doorloop" 0 20 50 70 spline
	blendlayer "p_stepin_doorin" 0 0 20 20
	blendlayer "p_stepin_doorout" 50 50 70 70
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 50 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 50 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_looktocamloop" {
	"magnusson_postures_anims\p_looktocamloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_looktocamin" {
	"magnusson_postures_anims\p_looktocamin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_looktocamin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_looktocamout" {
	"magnusson_postures_anims\p_looktocamout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_looktocamout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_looktocam" {
	"magnusson_postures_anims\p_looktocam.smd"
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
				"loop" "30"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "p_looktocamloop" 0 30 40 72 spline
	blendlayer "p_looktocamin" 0 0 30 30
	blendlayer "p_looktocamout" 40 40 72 72
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 40 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 40 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_bend_console_whandsloop" {
	"magnusson_postures_anims\p_bend_console_whandsloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_bend_console_whandsin" {
	"magnusson_postures_anims\p_bend_console_whandsin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_bend_console_whandsin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_bend_console_whandsout" {
	"magnusson_postures_anims\p_bend_console_whandsout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_bend_console_whandsout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_bend_console_whands" {
	"magnusson_postures_anims\p_bend_console_whands.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "23"
				"loop" "30"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "p_bend_console_whandsloop" 0 30 40 75 spline
	blendlayer "p_bend_console_whandsin" 0 0 30 30
	blendlayer "p_bend_console_whandsout" 40 40 75 75
	fps 30
	ikrule "lhand" release contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 23 40 1 target 1 usesequence 
	ikrule "rhand" release contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 23 40 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_stomploop" {
	"magnusson_postures_anims\p_stomploop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_stompin" {
	"magnusson_postures_anims\p_stompin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stompin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_stompout" {
	"magnusson_postures_anims\p_stompout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stompout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_stomp" {
	"magnusson_postures_anims\p_stomp.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "11"
				"loop" "40"
				"end" "43"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "p_stomploop" 0 40 43 55 spline
	blendlayer "p_stompin" 0 0 40 40
	blendlayer "p_stompout" 43 43 55 55
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 43 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 43 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_stomp_bigloop" {
	"magnusson_postures_anims\p_stomp_bigloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_stomp_bigin" {
	"magnusson_postures_anims\p_stomp_bigin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stomp_bigin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_stomp_bigout" {
	"magnusson_postures_anims\p_stomp_bigout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stomp_bigout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_stomp_big" {
	"magnusson_postures_anims\p_stomp_big.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "15"
				"loop" "19"
				"end" "22"
			}
			"endmatch" "loop"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "p_stomp_bigloop" 0 19 22 33 spline
	blendlayer "p_stomp_bigin" 0 0 19 19
	blendlayer "p_stomp_bigout" 22 22 33 33
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 22 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 22 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_mag_doorloop" {
	"magnusson_postures_anims\p_mag_doorloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_mag_doorin" {
	"magnusson_postures_anims\p_mag_doorin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_mag_doorin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_mag_doorout" {
	"magnusson_postures_anims\p_mag_doorout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_mag_doorout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_mag_door" {
	"magnusson_postures_anims\p_mag_door.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "13"
				"loop" "25"
				"end" "30"
			}
			"endmatch" "loop"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "p_mag_doorloop" 0 25 30 50 spline
	blendlayer "p_mag_doorin" 0 0 25 25
	blendlayer "p_mag_doorout" 30 30 50 50
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 30 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 30 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_Rstepbackloop" {
	"magnusson_postures_anims\p_Rstepbackloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_Rstepbackin" {
	"magnusson_postures_anims\p_Rstepbackin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_Rstepbackin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_Rstepbackout" {
	"magnusson_postures_anims\p_Rstepbackout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_Rstepbackout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_Rstepback" {
	"magnusson_postures_anims\p_Rstepback.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "17"
				"loop" "41"
				"end" "46"
			}
			"endmatch" "loop"
			"thumbnail_frame" "41"
		}
	}
	blendlayer "p_Rstepbackloop" 0 41 46 73 spline
	blendlayer "p_Rstepbackin" 0 0 41 41
	blendlayer "p_Rstepbackout" 46 46 73 73
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 46 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 46 1 target 0 usesequence 
	ikrule "rfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 14 14 23 target 2
	ikrule "rfoot" release contact 53 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 47 53 53 60 target 2
	weightlist "weights_magnusson_posture"
}

$sequence "p_Lsidesteploop" {
	"magnusson_postures_anims\p_Lsidesteploop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_Lsidestepin" {
	"magnusson_postures_anims\p_Lsidestepin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_Lsidestepin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_Lsidestepout" {
	"magnusson_postures_anims\p_Lsidestepout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_Lsidestepout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_Lsidestep" {
	"magnusson_postures_anims\p_Lsidestep.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "17"
				"loop" "41"
				"end" "46"
			}
			"endmatch" "loop"
			"thumbnail_frame" "41"
		}
	}
	blendlayer "p_Lsidesteploop" 0 41 46 73 spline
	blendlayer "p_Lsidestepin" 0 0 41 41
	blendlayer "p_Lsidestepout" 46 46 73 73
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 46 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 46 1 target 0 usesequence 
	ikrule "lfoot" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 12 12 21 target 3
	ikrule "lfoot" release contact 58 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 46 58 58 70 target 3
	weightlist "weights_magnusson_posture"
}

$sequence "p_monitor_closeuploop" {
	"magnusson_postures_anims\p_monitor_closeuploop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
}

$sequence "p_monitor_closeupin" {
	"magnusson_postures_anims\p_monitor_closeupin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_monitor_closeupin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_monitor_closeupout" {
	"magnusson_postures_anims\p_monitor_closeupout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_monitor_closeupout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_monitor_closeup" {
	"magnusson_postures_anims\p_monitor_closeup.smd"
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
				"loop" "33"
				"end" "64"
			}
			"endmatch" "loop"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "p_monitor_closeuploop" 0 33 64 100 spline
	blendlayer "p_monitor_closeupin" 0 0 33 33
	blendlayer "p_monitor_closeupout" 64 64 100 100
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 64 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 64 1 target 0 usesequence 
	ikrule "rfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 8 9 16 target 2
	ikrule "rfoot" release contact 82 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 75 82 84 91 target 2
	weightlist "weights_magnusson_posture"
}

$sequence "p_thinkingloop" {
	"magnusson_postures_anims\p_thinkingloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
}

$sequence "p_thinkingin" {
	"magnusson_postures_anims\p_thinkingin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_thinkingin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_thinkingout" {
	"magnusson_postures_anims\p_thinkingout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_thinkingout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_thinking" {
	"magnusson_postures_anims\p_thinking.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "13"
				"loop" "34"
				"end" "49"
			}
			"endmatch" "loop"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "p_thinkingloop" 0 34 49 70 spline
	blendlayer "p_thinkingin" 0 0 34 34
	blendlayer "p_thinkingout" 49 49 70 70
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 49 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 49 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "console_speakloop" {
	"magnusson_postures_anims\console_speakloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "console_speakin" {
	"magnusson_postures_anims\console_speakin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_speakin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "console_speakout" {
	"magnusson_postures_anims\console_speakout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_speakout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "console_speak" {
	"magnusson_postures_anims\console_speak.smd"
	{ event AE_CL_PLAYSOUND 19 "NPC_Alyx.PushButton2" }
	{ event AE_CL_PLAYSOUND 25 "NPC_Alyx.PushButton2" }
	{ event AE_CL_PLAYSOUND 31 "NPC_Alyx.PushButton2" }
	{ event AE_CL_PLAYSOUND 37 "NPC_Alyx.PushButton2" }
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
				"loop" "33"
				"end" "34"
			}
			"endmatch" "loop"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "console_speakloop" 0 33 34 67 spline
	blendlayer "console_speakin" 0 0 33 33
	blendlayer "console_speakout" 34 34 67 67
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 34 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 34 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_lookrightloop" {
	"magnusson_postures_anims\p_lookrightloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_lookrightin" {
	"magnusson_postures_anims\p_lookrightin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_lookrightin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_lookrightout" {
	"magnusson_postures_anims\p_lookrightout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_lookrightout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_lookright" {
	"magnusson_postures_anims\p_lookright.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "15"
				"loop" "50"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "p_lookrightloop" 0 50 60 100 spline
	blendlayer "p_lookrightin" 0 0 50 50
	blendlayer "p_lookrightout" 60 60 100 100
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_lookleftloop" {
	"magnusson_postures_anims\p_lookleftloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_lookleftin" {
	"magnusson_postures_anims\p_lookleftin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_lookleftin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_lookleftout" {
	"magnusson_postures_anims\p_lookleftout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_lookleftout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_lookleft" {
	"magnusson_postures_anims\p_lookleft.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "15"
				"loop" "50"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "p_lookleftloop" 0 50 60 90 spline
	blendlayer "p_lookleftin" 0 0 50 50
	blendlayer "p_lookleftout" 60 60 90 90
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_lookleft_shakefistloop" {
	"magnusson_postures_anims\p_lookleft_shakefistloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_lookleft_shakefistin" {
	"magnusson_postures_anims\p_lookleft_shakefistin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_lookleft_shakefistin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_lookleft_shakefistout" {
	"magnusson_postures_anims\p_lookleft_shakefistout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_lookleft_shakefistout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_lookleft_shakefist" {
	"magnusson_postures_anims\p_lookleft_shakefist.smd"
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
				"loop" "69"
				"end" "70"
			}
			"endmatch" "loop"
			"thumbnail_frame" "69"
		}
	}
	blendlayer "p_lookleft_shakefistloop" 0 69 70 90 spline
	blendlayer "p_lookleft_shakefistin" 0 0 69 69
	blendlayer "p_lookleft_shakefistout" 70 70 90 90
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}

$sequence "p_typingloop" {
	"magnusson_postures_anims\p_typingloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_typingin" {
	"magnusson_postures_anims\p_typingin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_typingin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_typingout" {
	"magnusson_postures_anims\p_typingout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_typingout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_magnusson_posturein"
}

$sequence "p_typing" {
	"magnusson_postures_anims\p_typing.smd"
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
				"loop" "30"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "p_typingloop" 0 30 40 60 spline
	blendlayer "p_typingin" 0 0 30 30
	blendlayer "p_typingout" 40 40 60 60
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_magnusson_posture"
}
