// Created by Crowbar 0.74

$modelname "magnusson_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.639 -6.191 33.303

$cdmaterials "models\magnusson\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.095 -13.997 0.484 17.478 12.72 66.121

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

$weightlist "weights_g_pound_R_handapexArms" {
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

$weightlist "weights_g_pound_R_handapexSpine" {
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

$weightlist "weights_g_pound_R_handapexDelta" {
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

$weightlist "weights_g_pound_R_hand" {
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

$weightlist "weights_g_R_hand_catchapexArms" {
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

$weightlist "weights_g_R_hand_catchapexDelta" {
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

$weightlist "weights_g_L_hand_catchapexArms" {
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

$weightlist "weights_g_L_hand_catchapexDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0.2
	 "ValveBiped.Bip01_R_UpperArm" 0.2
	 "ValveBiped.Bip01_R_Forearm" 0.2
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
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

$animation "@g_pound_R_handapexSpine_corrective_animation" "magnusson_gestures_anims\@g_pound_R_handapexSpine_corrective_animation.smd" {
}

$animation "@g_pound_R_handapexDelta_corrective_animation" "magnusson_gestures_anims\@g_pound_R_handapexDelta_corrective_animation.smd" {
}

$animation "@g_pound_R_handloopSpine_corrective_animation" "magnusson_gestures_anims\@g_pound_R_handloopSpine_corrective_animation.smd" {
}

$animation "@g_pound_R_handaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_pound_R_handaccentDelta_corrective_animation.smd" {
}

$animation "@g_RhandsideapexSpine_corrective_animation" "magnusson_gestures_anims\@g_RhandsideapexSpine_corrective_animation.smd" {
}

$animation "@g_RhandsideapexDelta_corrective_animation" "magnusson_gestures_anims\@g_RhandsideapexDelta_corrective_animation.smd" {
}

$animation "@g_RhandsideloopSpine_corrective_animation" "magnusson_gestures_anims\@g_RhandsideloopSpine_corrective_animation.smd" {
}

$animation "@g_RhandsideaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_RhandsideaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_frontlowapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_frontlowapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_frontlowapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_frontlowapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_frontlowloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_frontlowloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_frontlowaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_frontlowaccentDelta_corrective_animation.smd" {
}

$animation "@g_handshighinDelta_corrective_animation" "magnusson_gestures_anims\@g_handshighinDelta_corrective_animation.smd" {
}

$animation "@g_handshighinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handshighinFrameSpine_corrective_animation.smd" {
}

$animation "@g_handshighinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_handshighinLoopDelta_corrective_animation.smd" {
}

$animation "@g_handshighloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handshighloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_handshighloopDelta_corrective_animation" "magnusson_gestures_anims\@g_handshighloopDelta_corrective_animation.smd" {
}

$animation "@g_handshighoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_handshighoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_handshighOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handshighOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_handshighoutDelta_corrective_animation" "magnusson_gestures_anims\@g_handshighoutDelta_corrective_animation.smd" {
}

$animation "@g_handshigh_clipboardinDelta_corrective_animation" "magnusson_gestures_anims\@g_handshigh_clipboardinDelta_corrective_animation.smd" {
}

$animation "@g_handshigh_clipboardinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handshigh_clipboardinFrameSpine_corrective_animation.smd" {
}

$animation "@g_handshigh_clipboardinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_handshigh_clipboardinLoopDelta_corrective_animation.smd" {
}

$animation "@g_handshigh_clipboardloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handshigh_clipboardloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_handshigh_clipboardloopDelta_corrective_animation" "magnusson_gestures_anims\@g_handshigh_clipboardloopDelta_corrective_animation.smd" {
}

$animation "@g_handshigh_clipboardoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_handshigh_clipboardoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_handshigh_clipboardOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handshigh_clipboardOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_handshigh_clipboardoutDelta_corrective_animation" "magnusson_gestures_anims\@g_handshigh_clipboardoutDelta_corrective_animation.smd" {
}

$animation "@g_handbackapexSpine_corrective_animation" "magnusson_gestures_anims\@g_handbackapexSpine_corrective_animation.smd" {
}

$animation "@g_handbackapexDelta_corrective_animation" "magnusson_gestures_anims\@g_handbackapexDelta_corrective_animation.smd" {
}

$animation "@g_handbackloopSpine_corrective_animation" "magnusson_gestures_anims\@g_handbackloopSpine_corrective_animation.smd" {
}

$animation "@g_handbackaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_handbackaccentDelta_corrective_animation.smd" {
}

$animation "@g_righthandapexSpine_corrective_animation" "magnusson_gestures_anims\@g_righthandapexSpine_corrective_animation.smd" {
}

$animation "@g_righthandapexDelta_corrective_animation" "magnusson_gestures_anims\@g_righthandapexDelta_corrective_animation.smd" {
}

$animation "@g_righthandloopSpine_corrective_animation" "magnusson_gestures_anims\@g_righthandloopSpine_corrective_animation.smd" {
}

$animation "@g_righthandaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_righthandaccentDelta_corrective_animation.smd" {
}

$animation "@g_flipswitchinDelta_corrective_animation" "magnusson_gestures_anims\@g_flipswitchinDelta_corrective_animation.smd" {
}

$animation "@g_flipswitchinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_flipswitchinFrameSpine_corrective_animation.smd" {
}

$animation "@g_flipswitchCoreDelta_corrective_animation" "magnusson_gestures_anims\@g_flipswitchCoreDelta_corrective_animation.smd" {
}

$animation "@g_flipswitchOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_flipswitchOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_flipswitchoutDelta_corrective_animation" "magnusson_gestures_anims\@g_flipswitchoutDelta_corrective_animation.smd" {
}

$animation "@g_console_rhandswitchinDelta_corrective_animation" "magnusson_gestures_anims\@g_console_rhandswitchinDelta_corrective_animation.smd" {
}

$animation "@g_console_rhandswitchinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_console_rhandswitchinFrameSpine_corrective_animation.smd" {
}

$animation "@g_console_rhandswitchCoreDelta_corrective_animation" "magnusson_gestures_anims\@g_console_rhandswitchCoreDelta_corrective_animation.smd" {
}

$animation "@g_console_rhandswitchOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_console_rhandswitchOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_console_rhandswitchoutDelta_corrective_animation" "magnusson_gestures_anims\@g_console_rhandswitchoutDelta_corrective_animation.smd" {
}

$animation "@g_keypadapexSpine_corrective_animation" "magnusson_gestures_anims\@g_keypadapexSpine_corrective_animation.smd" {
}

$animation "@g_keypadapexDelta_corrective_animation" "magnusson_gestures_anims\@g_keypadapexDelta_corrective_animation.smd" {
}

$animation "@g_keypadloopSpine_corrective_animation" "magnusson_gestures_anims\@g_keypadloopSpine_corrective_animation.smd" {
}

$animation "@g_keypadaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_keypadaccentDelta_corrective_animation.smd" {
}

$animation "@hg_neckdown_RapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_neckdown_RapexDelta_corrective_animation.smd" {
}

$animation "@hg_neckdown_RloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_neckdown_RloopDelta_corrective_animation.smd" {
}

$animation "@hg_neckdown_LapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_neckdown_LapexDelta_corrective_animation.smd" {
}

$animation "@hg_neckdown_LloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_neckdown_LloopDelta_corrective_animation.smd" {
}

$animation "@hg_headbackapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_headbackapexDelta_corrective_animation.smd" {
}

$animation "@hg_headbackloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_headbackloopDelta_corrective_animation.smd" {
}

$animation "@hg_chest_head_backapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_chest_head_backapexDelta_corrective_animation.smd" {
}

$animation "@hg_chest_head_backloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_chest_head_backloopDelta_corrective_animation.smd" {
}

$animation "@hg_acc_forwapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_acc_forwapexDelta_corrective_animation.smd" {
}

$animation "@hg_acc_forwloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_acc_forwloopDelta_corrective_animation.smd" {
}

$animation "@hg_acc_forw_LapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_acc_forw_LapexDelta_corrective_animation.smd" {
}

$animation "@hg_acc_forw_LloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_acc_forw_LloopDelta_corrective_animation.smd" {
}

$animation "@hg_lowerchestapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_lowerchestapexDelta_corrective_animation.smd" {
}

$animation "@hg_lowerchestloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_lowerchestloopDelta_corrective_animation.smd" {
}

$animation "@hg_raisechestapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_raisechestapexDelta_corrective_animation.smd" {
}

$animation "@hg_raisechestloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_raisechestloopDelta_corrective_animation.smd" {
}

$animation "@hg_twist_RapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_twist_RapexDelta_corrective_animation.smd" {
}

$animation "@hg_twist_RloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_twist_RloopDelta_corrective_animation.smd" {
}

$animation "@hg_twist_LapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_twist_LapexDelta_corrective_animation.smd" {
}

$animation "@hg_twist_LloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_twist_LloopDelta_corrective_animation.smd" {
}

$animation "@hg_breathapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_breathapexDelta_corrective_animation.smd" {
}

$animation "@hg_breathloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_breathloopDelta_corrective_animation.smd" {
}

$animation "@hg_breath_biggerapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_breath_biggerapexDelta_corrective_animation.smd" {
}

$animation "@hg_breath_biggerloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_breath_biggerloopDelta_corrective_animation.smd" {
}

$animation "@hg_liftheadupapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_liftheadupapexDelta_corrective_animation.smd" {
}

$animation "@hg_liftheaduploopDelta_corrective_animation" "magnusson_gestures_anims\@hg_liftheaduploopDelta_corrective_animation.smd" {
}

$animation "@hg_head_downLapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_head_downLapexDelta_corrective_animation.smd" {
}

$animation "@hg_head_downLloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_head_downLloopDelta_corrective_animation.smd" {
}

$animation "@hg_head_downRapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_head_downRapexDelta_corrective_animation.smd" {
}

$animation "@hg_head_downRloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_head_downRloopDelta_corrective_animation.smd" {
}

$animation "@hg_head_dropapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_head_dropapexDelta_corrective_animation.smd" {
}

$animation "@hg_head_droploopDelta_corrective_animation" "magnusson_gestures_anims\@hg_head_droploopDelta_corrective_animation.smd" {
}

$animation "@g_handswipeapexSpine_corrective_animation" "magnusson_gestures_anims\@g_handswipeapexSpine_corrective_animation.smd" {
}

$animation "@g_handswipeapexDelta_corrective_animation" "magnusson_gestures_anims\@g_handswipeapexDelta_corrective_animation.smd" {
}

$animation "@g_handswipeloopSpine_corrective_animation" "magnusson_gestures_anims\@g_handswipeloopSpine_corrective_animation.smd" {
}

$animation "@g_handswipeaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_handswipeaccentDelta_corrective_animation.smd" {
}

$animation "@g_punch_smallapexSpine_corrective_animation" "magnusson_gestures_anims\@g_punch_smallapexSpine_corrective_animation.smd" {
}

$animation "@g_punch_smallapexDelta_corrective_animation" "magnusson_gestures_anims\@g_punch_smallapexDelta_corrective_animation.smd" {
}

$animation "@g_punch_smallloopSpine_corrective_animation" "magnusson_gestures_anims\@g_punch_smallloopSpine_corrective_animation.smd" {
}

$animation "@g_punch_smallaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_punch_smallaccentDelta_corrective_animation.smd" {
}

$animation "@g_righthand_flipapexSpine_corrective_animation" "magnusson_gestures_anims\@g_righthand_flipapexSpine_corrective_animation.smd" {
}

$animation "@g_righthand_flipapexDelta_corrective_animation" "magnusson_gestures_anims\@g_righthand_flipapexDelta_corrective_animation.smd" {
}

$animation "@g_righthand_fliploopSpine_corrective_animation" "magnusson_gestures_anims\@g_righthand_fliploopSpine_corrective_animation.smd" {
}

$animation "@g_righthand_flipaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_righthand_flipaccentDelta_corrective_animation.smd" {
}

$animation "@g_pointupapexSpine_corrective_animation" "magnusson_gestures_anims\@g_pointupapexSpine_corrective_animation.smd" {
}

$animation "@g_pointupapexDelta_corrective_animation" "magnusson_gestures_anims\@g_pointupapexDelta_corrective_animation.smd" {
}

$animation "@g_pointuploopSpine_corrective_animation" "magnusson_gestures_anims\@g_pointuploopSpine_corrective_animation.smd" {
}

$animation "@g_pointupaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_pointupaccentDelta_corrective_animation.smd" {
}

$animation "@g_neckrubinDelta_corrective_animation" "magnusson_gestures_anims\@g_neckrubinDelta_corrective_animation.smd" {
}

$animation "@g_neckrubinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_neckrubinFrameSpine_corrective_animation.smd" {
}

$animation "@g_neckrubinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_neckrubinLoopDelta_corrective_animation.smd" {
}

$animation "@g_neckrubloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_neckrubloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_neckrubloopDelta_corrective_animation" "magnusson_gestures_anims\@g_neckrubloopDelta_corrective_animation.smd" {
}

$animation "@g_neckruboutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_neckruboutLoopDelta_corrective_animation.smd" {
}

$animation "@g_neckrubOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_neckrubOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_neckruboutDelta_corrective_animation" "magnusson_gestures_anims\@g_neckruboutDelta_corrective_animation.smd" {
}

$animation "@g_handsclaspedinDelta_corrective_animation" "magnusson_gestures_anims\@g_handsclaspedinDelta_corrective_animation.smd" {
}

$animation "@g_handsclaspedinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handsclaspedinFrameSpine_corrective_animation.smd" {
}

$animation "@g_handsclaspedinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_handsclaspedinLoopDelta_corrective_animation.smd" {
}

$animation "@g_handsclaspedloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handsclaspedloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_handsclaspedloopDelta_corrective_animation" "magnusson_gestures_anims\@g_handsclaspedloopDelta_corrective_animation.smd" {
}

$animation "@g_handsclaspedoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_handsclaspedoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_handsclaspedOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_handsclaspedOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_handsclaspedoutDelta_corrective_animation" "magnusson_gestures_anims\@g_handsclaspedoutDelta_corrective_animation.smd" {
}

$animation "@g_hands_catchapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_catchapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_catchapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_catchapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_catchloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_catchloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_catchaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_catchaccentDelta_corrective_animation.smd" {
}

$animation "@g_R_hand_catchapexSpine_corrective_animation" "magnusson_gestures_anims\@g_R_hand_catchapexSpine_corrective_animation.smd" {
}

$animation "@g_R_hand_catchapexDelta_corrective_animation" "magnusson_gestures_anims\@g_R_hand_catchapexDelta_corrective_animation.smd" {
}

$animation "@g_R_hand_catchloopSpine_corrective_animation" "magnusson_gestures_anims\@g_R_hand_catchloopSpine_corrective_animation.smd" {
}

$animation "@g_R_hand_catchaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_R_hand_catchaccentDelta_corrective_animation.smd" {
}

$animation "@g_L_hand_catchapexSpine_corrective_animation" "magnusson_gestures_anims\@g_L_hand_catchapexSpine_corrective_animation.smd" {
}

$animation "@g_L_hand_catchapexDelta_corrective_animation" "magnusson_gestures_anims\@g_L_hand_catchapexDelta_corrective_animation.smd" {
}

$animation "@g_L_hand_catchloopSpine_corrective_animation" "magnusson_gestures_anims\@g_L_hand_catchloopSpine_corrective_animation.smd" {
}

$animation "@g_L_hand_catchaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_L_hand_catchaccentDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_pinchapexSpine_corrective_animation" "magnusson_gestures_anims\@g_Rhand_pinchapexSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_pinchapexDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_pinchapexDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_pinchloopSpine_corrective_animation" "magnusson_gestures_anims\@g_Rhand_pinchloopSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_pinchaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_pinchaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_blowupapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_blowupapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_blowupapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_blowupapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_blowuploopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_blowuploopSpine_corrective_animation.smd" {
}

$animation "@g_hands_blowupaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_blowupaccentDelta_corrective_animation.smd" {
}

$animation "@g_door_poundinDelta_corrective_animation" "magnusson_gestures_anims\@g_door_poundinDelta_corrective_animation.smd" {
}

$animation "@g_door_poundinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_door_poundinFrameSpine_corrective_animation.smd" {
}

$animation "@g_door_poundCoreDelta_corrective_animation" "magnusson_gestures_anims\@g_door_poundCoreDelta_corrective_animation.smd" {
}

$animation "@g_door_poundOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_door_poundOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_door_poundoutDelta_corrective_animation" "magnusson_gestures_anims\@g_door_poundoutDelta_corrective_animation.smd" {
}

$animation "@hg_headupapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_headupapexDelta_corrective_animation.smd" {
}

$animation "@hg_headuploopDelta_corrective_animation" "magnusson_gestures_anims\@hg_headuploopDelta_corrective_animation.smd" {
}

$animation "@hg_headup_rightapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_headup_rightapexDelta_corrective_animation.smd" {
}

$animation "@hg_headup_rightloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_headup_rightloopDelta_corrective_animation.smd" {
}

$animation "@hg_headup_leftapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_headup_leftapexDelta_corrective_animation.smd" {
}

$animation "@hg_headup_leftloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_headup_leftloopDelta_corrective_animation.smd" {
}

$animation "@g_hands_easeapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_easeapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_easeapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_easeapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_easeloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_easeloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_easeaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_easeaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_longloopapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longloopapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_longloopapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longloopapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_longlooploopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longlooploopSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_longloopaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longloopaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_longlooprightapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longlooprightapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_longlooprightapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longlooprightapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_longlooprightloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longlooprightloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_longlooprightaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longlooprightaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_longloopleftapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longloopleftapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_longloopleftapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longloopleftapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_longloopleftloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longloopleftloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_longloopleftaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_longloopleftaccentDelta_corrective_animation.smd" {
}

$animation "@g_R_hand_easeapexSpine_corrective_animation" "magnusson_gestures_anims\@g_R_hand_easeapexSpine_corrective_animation.smd" {
}

$animation "@g_R_hand_easeapexDelta_corrective_animation" "magnusson_gestures_anims\@g_R_hand_easeapexDelta_corrective_animation.smd" {
}

$animation "@g_R_hand_easeloopSpine_corrective_animation" "magnusson_gestures_anims\@g_R_hand_easeloopSpine_corrective_animation.smd" {
}

$animation "@g_R_hand_easeaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_R_hand_easeaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_highapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_highapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_highapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_highapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_highloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_highloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_highaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_highaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_high_fingersapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_high_fingersapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_high_fingersapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_high_fingersapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_ease_high_fingersloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_high_fingersloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_ease_high_fingersaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_ease_high_fingersaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_plead_highapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_plead_highapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_plead_highapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_plead_highapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_plead_highloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_plead_highloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_plead_highaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_plead_highaccentDelta_corrective_animation.smd" {
}

$animation "@g_hands_wave_off_highapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_wave_off_highapexSpine_corrective_animation.smd" {
}

$animation "@g_hands_wave_off_highapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_wave_off_highapexDelta_corrective_animation.smd" {
}

$animation "@g_hands_wave_off_highloopSpine_corrective_animation" "magnusson_gestures_anims\@g_hands_wave_off_highloopSpine_corrective_animation.smd" {
}

$animation "@g_hands_wave_off_highaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hands_wave_off_highaccentDelta_corrective_animation.smd" {
}

$animation "@g_R_hand_ease_highapexSpine_corrective_animation" "magnusson_gestures_anims\@g_R_hand_ease_highapexSpine_corrective_animation.smd" {
}

$animation "@g_R_hand_ease_highapexDelta_corrective_animation" "magnusson_gestures_anims\@g_R_hand_ease_highapexDelta_corrective_animation.smd" {
}

$animation "@g_R_hand_ease_highloopSpine_corrective_animation" "magnusson_gestures_anims\@g_R_hand_ease_highloopSpine_corrective_animation.smd" {
}

$animation "@g_R_hand_ease_highaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_R_hand_ease_highaccentDelta_corrective_animation.smd" {
}

$animation "@g_L_hand_ease_highapexSpine_corrective_animation" "magnusson_gestures_anims\@g_L_hand_ease_highapexSpine_corrective_animation.smd" {
}

$animation "@g_L_hand_ease_highapexDelta_corrective_animation" "magnusson_gestures_anims\@g_L_hand_ease_highapexDelta_corrective_animation.smd" {
}

$animation "@g_L_hand_ease_highloopSpine_corrective_animation" "magnusson_gestures_anims\@g_L_hand_ease_highloopSpine_corrective_animation.smd" {
}

$animation "@g_L_hand_ease_highaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_L_hand_ease_highaccentDelta_corrective_animation.smd" {
}

$animation "@g_pointforwardinDelta_corrective_animation" "magnusson_gestures_anims\@g_pointforwardinDelta_corrective_animation.smd" {
}

$animation "@g_pointforwardinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_pointforwardinFrameSpine_corrective_animation.smd" {
}

$animation "@g_pointforwardCoreDelta_corrective_animation" "magnusson_gestures_anims\@g_pointforwardCoreDelta_corrective_animation.smd" {
}

$animation "@g_pointforwardOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_pointforwardOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_pointforwardoutDelta_corrective_animation" "magnusson_gestures_anims\@g_pointforwardoutDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_clipboard_upapexSpine_corrective_animation" "magnusson_gestures_anims\@g_Rhand_clipboard_upapexSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_clipboard_upapexDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_clipboard_upapexDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_clipboard_uploopSpine_corrective_animation" "magnusson_gestures_anims\@g_Rhand_clipboard_uploopSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_clipboard_upaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_clipboard_upaccentDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_forheadinDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_forheadinDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_forheadinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Lhand_forheadinFrameSpine_corrective_animation.smd" {
}

$animation "@g_Lhand_forheadinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_forheadinLoopDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_forheadloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Lhand_forheadloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_Lhand_forheadloopDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_forheadloopDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_forheadoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_forheadoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_forheadOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Lhand_forheadOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Lhand_forheadoutDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_forheadoutDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_hitapexSpine_corrective_animation" "magnusson_gestures_anims\@g_clipboard_hitapexSpine_corrective_animation.smd" {
}

$animation "@g_clipboard_hitapexDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_hitapexDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_hitloopSpine_corrective_animation" "magnusson_gestures_anims\@g_clipboard_hitloopSpine_corrective_animation.smd" {
}

$animation "@g_clipboard_hitaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_hitaccentDelta_corrective_animation.smd" {
}

$animation "@g_LhandsideapexSpine_corrective_animation" "magnusson_gestures_anims\@g_LhandsideapexSpine_corrective_animation.smd" {
}

$animation "@g_LhandsideapexDelta_corrective_animation" "magnusson_gestures_anims\@g_LhandsideapexDelta_corrective_animation.smd" {
}

$animation "@g_LhandsideloopSpine_corrective_animation" "magnusson_gestures_anims\@g_LhandsideloopSpine_corrective_animation.smd" {
}

$animation "@g_LhandsideaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_LhandsideaccentDelta_corrective_animation.smd" {
}

$animation "@g_botharmssideapexSpine_corrective_animation" "magnusson_gestures_anims\@g_botharmssideapexSpine_corrective_animation.smd" {
}

$animation "@g_botharmssideapexDelta_corrective_animation" "magnusson_gestures_anims\@g_botharmssideapexDelta_corrective_animation.smd" {
}

$animation "@g_botharmssideloopSpine_corrective_animation" "magnusson_gestures_anims\@g_botharmssideloopSpine_corrective_animation.smd" {
}

$animation "@g_botharmssideaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_botharmssideaccentDelta_corrective_animation.smd" {
}

$animation "@g_botharmsside_clipboardapexSpine_corrective_animation" "magnusson_gestures_anims\@g_botharmsside_clipboardapexSpine_corrective_animation.smd" {
}

$animation "@g_botharmsside_clipboardapexDelta_corrective_animation" "magnusson_gestures_anims\@g_botharmsside_clipboardapexDelta_corrective_animation.smd" {
}

$animation "@g_botharmsside_clipboardloopSpine_corrective_animation" "magnusson_gestures_anims\@g_botharmsside_clipboardloopSpine_corrective_animation.smd" {
}

$animation "@g_botharmsside_clipboardaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_botharmsside_clipboardaccentDelta_corrective_animation.smd" {
}

$animation "@g_Rarm_sideapexSpine_corrective_animation" "magnusson_gestures_anims\@g_Rarm_sideapexSpine_corrective_animation.smd" {
}

$animation "@g_Rarm_sideapexDelta_corrective_animation" "magnusson_gestures_anims\@g_Rarm_sideapexDelta_corrective_animation.smd" {
}

$animation "@g_Rarm_sideloopSpine_corrective_animation" "magnusson_gestures_anims\@g_Rarm_sideloopSpine_corrective_animation.smd" {
}

$animation "@g_Rarm_sideaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_Rarm_sideaccentDelta_corrective_animation.smd" {
}

$animation "@g_raisechest_whandsapexSpine_corrective_animation" "magnusson_gestures_anims\@g_raisechest_whandsapexSpine_corrective_animation.smd" {
}

$animation "@g_raisechest_whandsapexDelta_corrective_animation" "magnusson_gestures_anims\@g_raisechest_whandsapexDelta_corrective_animation.smd" {
}

$animation "@g_raisechest_whandsloopSpine_corrective_animation" "magnusson_gestures_anims\@g_raisechest_whandsloopSpine_corrective_animation.smd" {
}

$animation "@g_raisechest_whandsaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_raisechest_whandsaccentDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_downapexSpine_corrective_animation" "magnusson_gestures_anims\@g_clipboard_downapexSpine_corrective_animation.smd" {
}

$animation "@g_clipboard_downapexDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_downapexDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_downloopSpine_corrective_animation" "magnusson_gestures_anims\@g_clipboard_downloopSpine_corrective_animation.smd" {
}

$animation "@g_clipboard_downaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_downaccentDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_highinDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_highinDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_highinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_clipboard_highinFrameSpine_corrective_animation.smd" {
}

$animation "@g_clipboard_highinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_highinLoopDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_highloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_clipboard_highloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_clipboard_highloopDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_highloopDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_highoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_highoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_clipboard_highOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_clipboard_highOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_clipboard_highoutDelta_corrective_animation" "magnusson_gestures_anims\@g_clipboard_highoutDelta_corrective_animation.smd" {
}

$animation "@g_hatch_flipapexSpine_corrective_animation" "magnusson_gestures_anims\@g_hatch_flipapexSpine_corrective_animation.smd" {
}

$animation "@g_hatch_flipapexDelta_corrective_animation" "magnusson_gestures_anims\@g_hatch_flipapexDelta_corrective_animation.smd" {
}

$animation "@g_hatch_fliploopSpine_corrective_animation" "magnusson_gestures_anims\@g_hatch_fliploopSpine_corrective_animation.smd" {
}

$animation "@g_hatch_flipaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_hatch_flipaccentDelta_corrective_animation.smd" {
}

$animation "@g_flip_highapexSpine_corrective_animation" "magnusson_gestures_anims\@g_flip_highapexSpine_corrective_animation.smd" {
}

$animation "@g_flip_highapexDelta_corrective_animation" "magnusson_gestures_anims\@g_flip_highapexDelta_corrective_animation.smd" {
}

$animation "@g_flip_highloopSpine_corrective_animation" "magnusson_gestures_anims\@g_flip_highloopSpine_corrective_animation.smd" {
}

$animation "@g_flip_highaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_flip_highaccentDelta_corrective_animation.smd" {
}

$animation "@g_front_scratchinDelta_corrective_animation" "magnusson_gestures_anims\@g_front_scratchinDelta_corrective_animation.smd" {
}

$animation "@g_front_scratchinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_front_scratchinFrameSpine_corrective_animation.smd" {
}

$animation "@g_front_scratchCoreDelta_corrective_animation" "magnusson_gestures_anims\@g_front_scratchCoreDelta_corrective_animation.smd" {
}

$animation "@g_front_scratchOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_front_scratchOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_front_scratchoutDelta_corrective_animation" "magnusson_gestures_anims\@g_front_scratchoutDelta_corrective_animation.smd" {
}

$animation "@g_handslow_openapexSpine_corrective_animation" "magnusson_gestures_anims\@g_handslow_openapexSpine_corrective_animation.smd" {
}

$animation "@g_handslow_openapexDelta_corrective_animation" "magnusson_gestures_anims\@g_handslow_openapexDelta_corrective_animation.smd" {
}

$animation "@g_handslow_openloopSpine_corrective_animation" "magnusson_gestures_anims\@g_handslow_openloopSpine_corrective_animation.smd" {
}

$animation "@g_handslow_openaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_handslow_openaccentDelta_corrective_animation.smd" {
}

$animation "@g_typinginDelta_corrective_animation" "magnusson_gestures_anims\@g_typinginDelta_corrective_animation.smd" {
}

$animation "@g_typinginFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_typinginFrameSpine_corrective_animation.smd" {
}

$animation "@g_typinginLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_typinginLoopDelta_corrective_animation.smd" {
}

$animation "@g_typingloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_typingloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_typingloopDelta_corrective_animation" "magnusson_gestures_anims\@g_typingloopDelta_corrective_animation.smd" {
}

$animation "@g_typingoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_typingoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_typingOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_typingOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_typingoutDelta_corrective_animation" "magnusson_gestures_anims\@g_typingoutDelta_corrective_animation.smd" {
}

$animation "@g_front_claspinDelta_corrective_animation" "magnusson_gestures_anims\@g_front_claspinDelta_corrective_animation.smd" {
}

$animation "@g_front_claspinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_front_claspinFrameSpine_corrective_animation.smd" {
}

$animation "@g_front_claspinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_front_claspinLoopDelta_corrective_animation.smd" {
}

$animation "@g_front_clasploopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_front_clasploopFrameSpine_corrective_animation.smd" {
}

$animation "@g_front_clasploopDelta_corrective_animation" "magnusson_gestures_anims\@g_front_clasploopDelta_corrective_animation.smd" {
}

$animation "@g_front_claspoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_front_claspoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_front_claspOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_front_claspOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_front_claspoutDelta_corrective_animation" "magnusson_gestures_anims\@g_front_claspoutDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_up_fastinDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_up_fastinDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_up_fastinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Rhand_up_fastinFrameSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_up_fastinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_up_fastinLoopDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_up_fastloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Rhand_up_fastloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_up_fastloopDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_up_fastloopDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_up_fastoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_up_fastoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_up_fastOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Rhand_up_fastOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_up_fastoutDelta_corrective_animation" "magnusson_gestures_anims\@g_Rhand_up_fastoutDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_circleinDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_circleinDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_circleinFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Lhand_circleinFrameSpine_corrective_animation.smd" {
}

$animation "@g_Lhand_circleinLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_circleinLoopDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_circleloopFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Lhand_circleloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_Lhand_circleloopDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_circleloopDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_circleoutLoopDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_circleoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_Lhand_circleOutFrameSpine_corrective_animation" "magnusson_gestures_anims\@g_Lhand_circleOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Lhand_circleoutDelta_corrective_animation" "magnusson_gestures_anims\@g_Lhand_circleoutDelta_corrective_animation.smd" {
}

$animation "@g_thinking_palmoutapexSpine_corrective_animation" "magnusson_gestures_anims\@g_thinking_palmoutapexSpine_corrective_animation.smd" {
}

$animation "@g_thinking_palmoutapexDelta_corrective_animation" "magnusson_gestures_anims\@g_thinking_palmoutapexDelta_corrective_animation.smd" {
}

$animation "@g_thinking_palmoutloopSpine_corrective_animation" "magnusson_gestures_anims\@g_thinking_palmoutloopSpine_corrective_animation.smd" {
}

$animation "@g_thinking_palmoutaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_thinking_palmoutaccentDelta_corrective_animation.smd" {
}

$animation "@g_thinking_liptouchapexSpine_corrective_animation" "magnusson_gestures_anims\@g_thinking_liptouchapexSpine_corrective_animation.smd" {
}

$animation "@g_thinking_liptouchapexDelta_corrective_animation" "magnusson_gestures_anims\@g_thinking_liptouchapexDelta_corrective_animation.smd" {
}

$animation "@g_thinking_liptouchloopSpine_corrective_animation" "magnusson_gestures_anims\@g_thinking_liptouchloopSpine_corrective_animation.smd" {
}

$animation "@g_thinking_liptouchaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_thinking_liptouchaccentDelta_corrective_animation.smd" {
}

$animation "@g_monitor_pointapexSpine_corrective_animation" "magnusson_gestures_anims\@g_monitor_pointapexSpine_corrective_animation.smd" {
}

$animation "@g_monitor_pointapexDelta_corrective_animation" "magnusson_gestures_anims\@g_monitor_pointapexDelta_corrective_animation.smd" {
}

$animation "@g_monitor_pointloopSpine_corrective_animation" "magnusson_gestures_anims\@g_monitor_pointloopSpine_corrective_animation.smd" {
}

$animation "@g_monitor_pointaccentDelta_corrective_animation" "magnusson_gestures_anims\@g_monitor_pointaccentDelta_corrective_animation.smd" {
}

$animation "@hg_headshake_smallapexDelta_corrective_animation" "magnusson_gestures_anims\@hg_headshake_smallapexDelta_corrective_animation.smd" {
}

$animation "@hg_headshake_smallloopDelta_corrective_animation" "magnusson_gestures_anims\@hg_headshake_smallloopDelta_corrective_animation.smd" {
}

$sequence "g_pound_R_handapexArms" {
	"magnusson_gestures_anims\g_pound_R_handapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_pound_R_handapexSpine" {
	"magnusson_gestures_anims\g_pound_R_handapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pound_R_handapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_pound_R_handapexDelta" {
	"magnusson_gestures_anims\g_pound_R_handapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pound_R_handapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_pound_R_handloopArms" {
	"magnusson_gestures_anims\g_pound_R_handloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_pound_R_handloopSpine" {
	"magnusson_gestures_anims\g_pound_R_handloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pound_R_handloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_pound_R_handaccentDelta" {
	"magnusson_gestures_anims\g_pound_R_handaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pound_R_handaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_pound_R_hand" {
	"magnusson_gestures_anims\g_pound_R_hand.smd"
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
				"apex" "19"
				"accent" "25"
				"loop" "43"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_pound_R_handapexArms" 0 19 19 43 xfade spline
	blendlayer "g_pound_R_handapexSpine" 0 19 19 43 spline
	blendlayer "g_pound_R_handloopArms" 19 43 48 70 spline
	blendlayer "g_pound_R_handloopSpine" 19 43 48 70 spline
	blendlayer "g_pound_R_handapexDelta" 0 0 19 19
	blendlayer "g_pound_R_handaccentDelta" 19 19 43 43
	fps 30
	ikrule "lhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 48 1 target 1 usesequence 
	ikrule "rhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 48 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_RhandsideapexArms" {
	"magnusson_gestures_anims\g_RhandsideapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_RhandsideapexSpine" {
	"magnusson_gestures_anims\g_RhandsideapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_RhandsideapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_RhandsideapexDelta" {
	"magnusson_gestures_anims\g_RhandsideapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_RhandsideapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_RhandsideloopArms" {
	"magnusson_gestures_anims\g_RhandsideloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_RhandsideloopSpine" {
	"magnusson_gestures_anims\g_RhandsideloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_RhandsideloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_RhandsideaccentDelta" {
	"magnusson_gestures_anims\g_RhandsideaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_RhandsideaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhandside" {
	"magnusson_gestures_anims\g_Rhandside.smd"
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
				"accent" "24"
				"loop" "33"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_RhandsideapexArms" 0 17 17 33 xfade spline
	blendlayer "g_RhandsideapexSpine" 0 17 17 33 spline
	blendlayer "g_RhandsideloopArms" 17 33 40 77 spline
	blendlayer "g_RhandsideloopSpine" 17 33 40 77 spline
	blendlayer "g_RhandsideapexDelta" 0 0 17 17
	blendlayer "g_RhandsideaccentDelta" 17 17 33 33
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 40 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 40 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_frontlowapexArms" {
	"magnusson_gestures_anims\g_hands_frontlowapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_frontlowapexSpine" {
	"magnusson_gestures_anims\g_hands_frontlowapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_frontlowapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_frontlowapexDelta" {
	"magnusson_gestures_anims\g_hands_frontlowapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_frontlowapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_frontlowloopArms" {
	"magnusson_gestures_anims\g_hands_frontlowloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_frontlowloopSpine" {
	"magnusson_gestures_anims\g_hands_frontlowloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_frontlowloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_frontlowaccentDelta" {
	"magnusson_gestures_anims\g_hands_frontlowaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_frontlowaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_frontlow" {
	"magnusson_gestures_anims\g_hands_frontlow.smd"
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
				"apex" "6"
				"accent" "20"
				"loop" "37"
				"end" "67"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_hands_frontlowapexArms" 0 6 6 37 xfade spline
	blendlayer "g_hands_frontlowapexSpine" 0 6 6 37 spline
	blendlayer "g_hands_frontlowloopArms" 6 37 67 90 spline
	blendlayer "g_hands_frontlowloopSpine" 6 37 67 90 spline
	blendlayer "g_hands_frontlowapexDelta" 0 0 6 6
	blendlayer "g_hands_frontlowaccentDelta" 6 6 37 37
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 67 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 67 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_handshighinDelta" {
	"magnusson_gestures_anims\g_handshighinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshighinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshighinFrameArms" {
	"magnusson_gestures_anims\g_handshighinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handshighinFrameSpine" {
	"magnusson_gestures_anims\g_handshighinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshighinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handshighinLoopDelta" {
	"magnusson_gestures_anims\g_handshighinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshighinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshighloopFrameArms" {
	"magnusson_gestures_anims\g_handshighloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handshighloopFrameSpine" {
	"magnusson_gestures_anims\g_handshighloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshighloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handshighloopDelta" {
	"magnusson_gestures_anims\g_handshighloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshighloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshighoutLoopDelta" {
	"magnusson_gestures_anims\g_handshighoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshighoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshighOutFrameArms" {
	"magnusson_gestures_anims\g_handshighOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handshighOutFrameSpine" {
	"magnusson_gestures_anims\g_handshighOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshighOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handshighoutDelta" {
	"magnusson_gestures_anims\g_handshighoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshighoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshigh" {
	"magnusson_gestures_anims\g_handshigh.smd"
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
				"in" "15"
				"loop" "37"
				"end" "38"
				"out" "50"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "g_handshighinFrameArms" 0 15 15 37 xfade spline
	blendlayer "g_handshighinFrameSpine" 0 15 15 37 spline
	blendlayer "g_handshighloopFrameArms" 15 37 38 50 xfade spline
	blendlayer "g_handshighloopFrameSpine" 15 37 38 50 spline
	blendlayer "g_handshighOutFrameArms" 38 50 50 63 spline
	blendlayer "g_handshighOutFrameSpine" 38 50 50 63 spline
	blendlayer "g_handshighinDelta" 0 0 15 15
	blendlayer "g_handshighinLoopDelta" 15 15 37 37
	blendlayer "g_handshighloopDelta" 15 37 38 50 spline
	blendlayer "g_handshighoutLoopDelta" 38 38 50 50
	blendlayer "g_handshighoutDelta" 50 50 63 63
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_handshigh_clipboardinDelta" {
	"magnusson_gestures_anims\g_handshigh_clipboardinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshigh_clipboardinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshigh_clipboardinFrameArms" {
	"magnusson_gestures_anims\g_handshigh_clipboardinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handshigh_clipboardinFrameSpine" {
	"magnusson_gestures_anims\g_handshigh_clipboardinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshigh_clipboardinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handshigh_clipboardinLoopDelta" {
	"magnusson_gestures_anims\g_handshigh_clipboardinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshigh_clipboardinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshigh_clipboardloopFrameArms" {
	"magnusson_gestures_anims\g_handshigh_clipboardloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handshigh_clipboardloopFrameSpine" {
	"magnusson_gestures_anims\g_handshigh_clipboardloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshigh_clipboardloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handshigh_clipboardloopDelta" {
	"magnusson_gestures_anims\g_handshigh_clipboardloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshigh_clipboardloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshigh_clipboardoutLoopDelta" {
	"magnusson_gestures_anims\g_handshigh_clipboardoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshigh_clipboardoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshigh_clipboardOutFrameArms" {
	"magnusson_gestures_anims\g_handshigh_clipboardOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handshigh_clipboardOutFrameSpine" {
	"magnusson_gestures_anims\g_handshigh_clipboardOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshigh_clipboardOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handshigh_clipboardoutDelta" {
	"magnusson_gestures_anims\g_handshigh_clipboardoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handshigh_clipboardoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handshigh_clipboard" {
	"magnusson_gestures_anims\g_handshigh_clipboard.smd"
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
				"in" "15"
				"loop" "37"
				"end" "38"
				"out" "50"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "g_handshigh_clipboardinFrameArms" 0 15 15 37 xfade spline
	blendlayer "g_handshigh_clipboardinFrameSpine" 0 15 15 37 spline
	blendlayer "g_handshigh_clipboardloopFrameArms" 15 37 38 50 xfade spline
	blendlayer "g_handshigh_clipboardloopFrameSpine" 15 37 38 50 spline
	blendlayer "g_handshigh_clipboardOutFrameArms" 38 50 50 63 spline
	blendlayer "g_handshigh_clipboardOutFrameSpine" 38 50 50 63 spline
	blendlayer "g_handshigh_clipboardinDelta" 0 0 15 15
	blendlayer "g_handshigh_clipboardinLoopDelta" 15 15 37 37
	blendlayer "g_handshigh_clipboardloopDelta" 15 37 38 50 spline
	blendlayer "g_handshigh_clipboardoutLoopDelta" 38 38 50 50
	blendlayer "g_handshigh_clipboardoutDelta" 50 50 63 63
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_handbackapexArms" {
	"magnusson_gestures_anims\g_handbackapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handbackapexSpine" {
	"magnusson_gestures_anims\g_handbackapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handbackapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handbackapexDelta" {
	"magnusson_gestures_anims\g_handbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handbackloopArms" {
	"magnusson_gestures_anims\g_handbackloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handbackloopSpine" {
	"magnusson_gestures_anims\g_handbackloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handbackloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handbackaccentDelta" {
	"magnusson_gestures_anims\g_handbackaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handbackaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handback" {
	"magnusson_gestures_anims\g_handback.smd"
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
				"accent" "21"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_handbackapexArms" 0 13 13 30 xfade spline
	blendlayer "g_handbackapexSpine" 0 13 13 30 spline
	blendlayer "g_handbackloopArms" 13 30 40 62 spline
	blendlayer "g_handbackloopSpine" 13 30 40 62 spline
	blendlayer "g_handbackapexDelta" 0 0 13 13
	blendlayer "g_handbackaccentDelta" 13 13 30 30
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 40 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 40 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 21 40 47 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 21 40 47 target 0
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_righthandapexArms" {
	"magnusson_gestures_anims\g_righthandapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_righthandapexSpine" {
	"magnusson_gestures_anims\g_righthandapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthandapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_righthandapexDelta" {
	"magnusson_gestures_anims\g_righthandapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthandapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_righthandloopArms" {
	"magnusson_gestures_anims\g_righthandloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_righthandloopSpine" {
	"magnusson_gestures_anims\g_righthandloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthandloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_righthandaccentDelta" {
	"magnusson_gestures_anims\g_righthandaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthandaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_righthand" {
	"magnusson_gestures_anims\g_righthand.smd"
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
				"accent" "29"
				"loop" "45"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_righthandapexArms" 0 17 17 45 xfade spline
	blendlayer "g_righthandapexSpine" 0 17 17 45 spline
	blendlayer "g_righthandloopArms" 17 45 50 60 spline
	blendlayer "g_righthandloopSpine" 17 45 50 60 spline
	blendlayer "g_righthandapexDelta" 0 0 17 17
	blendlayer "g_righthandaccentDelta" 17 17 45 45
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 50 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 50 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_flipswitchinDelta" {
	"magnusson_gestures_anims\g_flipswitchinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flipswitchinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_flipswitchinFrameArms" {
	"magnusson_gestures_anims\g_flipswitchinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_flipswitchinFrameSpine" {
	"magnusson_gestures_anims\g_flipswitchinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flipswitchinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_flipswitchCoreDelta" {
	"magnusson_gestures_anims\g_flipswitchCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flipswitchCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_flipswitchOutFrameArms" {
	"magnusson_gestures_anims\g_flipswitchOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_flipswitchOutFrameSpine" {
	"magnusson_gestures_anims\g_flipswitchOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flipswitchOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_flipswitchoutDelta" {
	"magnusson_gestures_anims\g_flipswitchoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flipswitchoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_flipswitch" {
	"magnusson_gestures_anims\g_flipswitch.smd"
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
				"in" "15"
				"out" "75"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "g_flipswitchinFrameArms" 0 15 15 75 xfade spline
	blendlayer "g_flipswitchinFrameSpine" 0 15 15 75 spline
	blendlayer "g_flipswitchOutFrameArms" 15 75 75 90 spline
	blendlayer "g_flipswitchOutFrameSpine" 15 75 75 90 spline
	blendlayer "g_flipswitchinDelta" 0 0 15 15
	blendlayer "g_flipswitchCoreDelta" 15 15 75 75
	blendlayer "g_flipswitchoutDelta" 75 75 90 90
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 75 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 75 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_console_rhandswitchinDelta" {
	"magnusson_gestures_anims\g_console_rhandswitchinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_console_rhandswitchinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_console_rhandswitchinFrameArms" {
	"magnusson_gestures_anims\g_console_rhandswitchinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_console_rhandswitchinFrameSpine" {
	"magnusson_gestures_anims\g_console_rhandswitchinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_console_rhandswitchinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_console_rhandswitchCoreDelta" {
	"magnusson_gestures_anims\g_console_rhandswitchCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_console_rhandswitchCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_console_rhandswitchOutFrameArms" {
	"magnusson_gestures_anims\g_console_rhandswitchOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_console_rhandswitchOutFrameSpine" {
	"magnusson_gestures_anims\g_console_rhandswitchOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_console_rhandswitchOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_console_rhandswitchoutDelta" {
	"magnusson_gestures_anims\g_console_rhandswitchoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_console_rhandswitchoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_console_rhandswitch" {
	"magnusson_gestures_anims\g_console_rhandswitch.smd"
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
				"out" "60"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "g_console_rhandswitchinFrameArms" 0 16 16 60 xfade spline
	blendlayer "g_console_rhandswitchinFrameSpine" 0 16 16 60 spline
	blendlayer "g_console_rhandswitchOutFrameArms" 16 60 60 75 spline
	blendlayer "g_console_rhandswitchOutFrameSpine" 16 60 60 75 spline
	blendlayer "g_console_rhandswitchinDelta" 0 0 16 16
	blendlayer "g_console_rhandswitchCoreDelta" 16 16 60 60
	blendlayer "g_console_rhandswitchoutDelta" 60 60 75 75
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 60 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 60 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_keypadapexArms" {
	"magnusson_gestures_anims\g_keypadapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_keypadapexSpine" {
	"magnusson_gestures_anims\g_keypadapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_keypadapexDelta" {
	"magnusson_gestures_anims\g_keypadapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_keypadloopArms" {
	"magnusson_gestures_anims\g_keypadloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_keypadloopSpine" {
	"magnusson_gestures_anims\g_keypadloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_keypadaccentDelta" {
	"magnusson_gestures_anims\g_keypadaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_keypad" {
	"magnusson_gestures_anims\g_keypad.smd"
	{ event AE_CL_PLAYSOUND 19 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 26 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 34 "NPC_Alyx.PushButton1" }
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
				"accent" "25"
				"loop" "44"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_keypadapexArms" 0 14 14 44 xfade spline
	blendlayer "g_keypadapexSpine" 0 14 14 44 spline
	blendlayer "g_keypadloopArms" 14 44 45 60 spline
	blendlayer "g_keypadloopSpine" 14 44 45 60 spline
	blendlayer "g_keypadapexDelta" 0 0 14 14
	blendlayer "g_keypadaccentDelta" 14 14 44 44
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 45 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 45 1 target 0 usesequence 
	ikrule "rhand" attachment "button" contact 17 fakeorigin -0.3 -29.5 49.9 fakerotate 0 0 1.57 floor 0 height 0 radius 10 range 14 17 32 40 target 0
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_neckdown_Rdefault" {
	"magnusson_gestures_anims\hg_neckdown_Rdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_neckdown_RapexDelta" {
	"magnusson_gestures_anims\hg_neckdown_RapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_neckdown_RapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_neckdown_RloopDelta" {
	"magnusson_gestures_anims\hg_neckdown_RloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_neckdown_RloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_neckdown_R" {
	"magnusson_gestures_anims\hg_neckdown_R.smd"
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
				"extreme" "25"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "hg_neckdown_RapexDelta" 0 0 30 30
	blendlayer "hg_neckdown_RloopDelta" 0 30 40 55 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_neckdown_Ldefault" {
	"magnusson_gestures_anims\hg_neckdown_Ldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_neckdown_LapexDelta" {
	"magnusson_gestures_anims\hg_neckdown_LapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_neckdown_LapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_neckdown_LloopDelta" {
	"magnusson_gestures_anims\hg_neckdown_LloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_neckdown_LloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_neckdown_L" {
	"magnusson_gestures_anims\hg_neckdown_L.smd"
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
				"extreme" "25"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "hg_neckdown_LapexDelta" 0 0 30 30
	blendlayer "hg_neckdown_LloopDelta" 0 30 40 55 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_headbackdefault" {
	"magnusson_gestures_anims\hg_headbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_headbackapexDelta" {
	"magnusson_gestures_anims\hg_headbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headbackloopDelta" {
	"magnusson_gestures_anims\hg_headbackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headbackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headback" {
	"magnusson_gestures_anims\hg_headback.smd"
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
				"extreme" "25"
				"loop" "30"
				"end" "43"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "hg_headbackapexDelta" 0 0 30 30
	blendlayer "hg_headbackloopDelta" 0 30 43 60 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_chest_head_backdefault" {
	"magnusson_gestures_anims\hg_chest_head_backdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_chest_head_backapexDelta" {
	"magnusson_gestures_anims\hg_chest_head_backapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_chest_head_backapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_chest_head_backloopDelta" {
	"magnusson_gestures_anims\hg_chest_head_backloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_chest_head_backloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_chest_head_back" {
	"magnusson_gestures_anims\hg_chest_head_back.smd"
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
				"extreme" "25"
				"loop" "30"
				"end" "43"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "hg_chest_head_backapexDelta" 0 0 30 30
	blendlayer "hg_chest_head_backloopDelta" 0 30 43 60 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_acc_forwdefault" {
	"magnusson_gestures_anims\hg_acc_forwdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_acc_forwapexDelta" {
	"magnusson_gestures_anims\hg_acc_forwapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_acc_forwapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_acc_forwloopDelta" {
	"magnusson_gestures_anims\hg_acc_forwloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_acc_forwloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_acc_forw" {
	"magnusson_gestures_anims\hg_acc_forw.smd"
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
				"extreme" "27"
				"loop" "35"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "hg_acc_forwapexDelta" 0 0 35 35
	blendlayer "hg_acc_forwloopDelta" 0 35 45 60 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_acc_forw_Ldefault" {
	"magnusson_gestures_anims\hg_acc_forw_Ldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_acc_forw_LapexDelta" {
	"magnusson_gestures_anims\hg_acc_forw_LapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_acc_forw_LapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_acc_forw_LloopDelta" {
	"magnusson_gestures_anims\hg_acc_forw_LloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_acc_forw_LloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_acc_forw_L" {
	"magnusson_gestures_anims\hg_acc_forw_L.smd"
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
				"extreme" "25"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "hg_acc_forw_LapexDelta" 0 0 30 30
	blendlayer "hg_acc_forw_LloopDelta" 0 30 40 55 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_lowerchestdefault" {
	"magnusson_gestures_anims\hg_lowerchestdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_lowerchestapexDelta" {
	"magnusson_gestures_anims\hg_lowerchestapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_lowerchestapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_lowerchestloopDelta" {
	"magnusson_gestures_anims\hg_lowerchestloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_lowerchestloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_lowerchest" {
	"magnusson_gestures_anims\hg_lowerchest.smd"
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
				"extreme" "27"
				"loop" "38"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "hg_lowerchestapexDelta" 0 0 38 38
	blendlayer "hg_lowerchestloopDelta" 0 38 48 60 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_raisechestdefault" {
	"magnusson_gestures_anims\hg_raisechestdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_raisechestapexDelta" {
	"magnusson_gestures_anims\hg_raisechestapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_raisechestapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_raisechestloopDelta" {
	"magnusson_gestures_anims\hg_raisechestloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_raisechestloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_raisechest" {
	"magnusson_gestures_anims\hg_raisechest.smd"
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
				"extreme" "27"
				"loop" "38"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "hg_raisechestapexDelta" 0 0 38 38
	blendlayer "hg_raisechestloopDelta" 0 38 48 60 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_twist_Rdefault" {
	"magnusson_gestures_anims\hg_twist_Rdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_twist_RapexDelta" {
	"magnusson_gestures_anims\hg_twist_RapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_twist_RapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_twist_RloopDelta" {
	"magnusson_gestures_anims\hg_twist_RloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_twist_RloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_twist_R" {
	"magnusson_gestures_anims\hg_twist_R.smd"
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
				"extreme" "29"
				"loop" "30"
				"end" "31"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "hg_twist_RapexDelta" 0 0 30 30
	blendlayer "hg_twist_RloopDelta" 0 30 31 55 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_twist_Ldefault" {
	"magnusson_gestures_anims\hg_twist_Ldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_twist_LapexDelta" {
	"magnusson_gestures_anims\hg_twist_LapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_twist_LapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_twist_LloopDelta" {
	"magnusson_gestures_anims\hg_twist_LloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_twist_LloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_twist_L" {
	"magnusson_gestures_anims\hg_twist_L.smd"
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
				"extreme" "23"
				"loop" "31"
				"end" "41"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "hg_twist_LapexDelta" 0 0 31 31
	blendlayer "hg_twist_LloopDelta" 0 31 41 55 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_breathdefault" {
	"magnusson_gestures_anims\hg_breathdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_breathapexDelta" {
	"magnusson_gestures_anims\hg_breathapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_breathapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_breathloopDelta" {
	"magnusson_gestures_anims\hg_breathloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_breathloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_breath" {
	"magnusson_gestures_anims\hg_breath.smd"
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
				"extreme" "10"
				"loop" "15"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "hg_breathapexDelta" 0 0 15 15
	blendlayer "hg_breathloopDelta" 0 15 55 75 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_breath_biggerdefault" {
	"magnusson_gestures_anims\hg_breath_biggerdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_breath_biggerapexDelta" {
	"magnusson_gestures_anims\hg_breath_biggerapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_breath_biggerapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_breath_biggerloopDelta" {
	"magnusson_gestures_anims\hg_breath_biggerloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_breath_biggerloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_breath_bigger" {
	"magnusson_gestures_anims\hg_breath_bigger.smd"
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
				"extreme" "10"
				"loop" "15"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "hg_breath_biggerapexDelta" 0 0 15 15
	blendlayer "hg_breath_biggerloopDelta" 0 15 55 75 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_liftheadupdefault" {
	"magnusson_gestures_anims\hg_liftheadupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_liftheadupapexDelta" {
	"magnusson_gestures_anims\hg_liftheadupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_liftheadupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_liftheaduploopDelta" {
	"magnusson_gestures_anims\hg_liftheaduploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_liftheaduploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_liftheadup" {
	"magnusson_gestures_anims\hg_liftheadup.smd"
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
				"extreme" "25"
				"loop" "40"
				"end" "46"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "hg_liftheadupapexDelta" 0 0 40 40
	blendlayer "hg_liftheaduploopDelta" 0 40 46 62 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_head_downLdefault" {
	"magnusson_gestures_anims\hg_head_downLdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_head_downLapexDelta" {
	"magnusson_gestures_anims\hg_head_downLapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_head_downLapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_head_downLloopDelta" {
	"magnusson_gestures_anims\hg_head_downLloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_head_downLloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_head_downL" {
	"magnusson_gestures_anims\hg_head_downL.smd"
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
				"extreme" "30"
				"loop" "38"
				"end" "43"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "hg_head_downLapexDelta" 0 0 38 38
	blendlayer "hg_head_downLloopDelta" 0 38 43 60 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_head_downRdefault" {
	"magnusson_gestures_anims\hg_head_downRdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_head_downRapexDelta" {
	"magnusson_gestures_anims\hg_head_downRapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_head_downRapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_head_downRloopDelta" {
	"magnusson_gestures_anims\hg_head_downRloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_head_downRloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_head_downR" {
	"magnusson_gestures_anims\hg_head_downR.smd"
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
				"extreme" "30"
				"loop" "38"
				"end" "43"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "hg_head_downRapexDelta" 0 0 38 38
	blendlayer "hg_head_downRloopDelta" 0 38 43 60 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_head_dropdefault" {
	"magnusson_gestures_anims\hg_head_dropdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_head_dropapexDelta" {
	"magnusson_gestures_anims\hg_head_dropapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_head_dropapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_head_droploopDelta" {
	"magnusson_gestures_anims\hg_head_droploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_head_droploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_head_drop" {
	"magnusson_gestures_anims\hg_head_drop.smd"
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
				"extreme" "30"
				"loop" "40"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "hg_head_dropapexDelta" 0 0 40 40
	blendlayer "hg_head_droploopDelta" 0 40 45 60 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_handswipeapexArms" {
	"magnusson_gestures_anims\g_handswipeapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handswipeapexSpine" {
	"magnusson_gestures_anims\g_handswipeapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handswipeapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handswipeapexDelta" {
	"magnusson_gestures_anims\g_handswipeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handswipeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handswipeloopArms" {
	"magnusson_gestures_anims\g_handswipeloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handswipeloopSpine" {
	"magnusson_gestures_anims\g_handswipeloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handswipeloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handswipeaccentDelta" {
	"magnusson_gestures_anims\g_handswipeaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handswipeaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handswipe" {
	"magnusson_gestures_anims\g_handswipe.smd"
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
				"accent" "35"
				"loop" "41"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "g_handswipeapexArms" 0 17 17 41 xfade spline
	blendlayer "g_handswipeapexSpine" 0 17 17 41 spline
	blendlayer "g_handswipeloopArms" 17 41 47 60 spline
	blendlayer "g_handswipeloopSpine" 17 41 47 60 spline
	blendlayer "g_handswipeapexDelta" 0 0 17 17
	blendlayer "g_handswipeaccentDelta" 17 17 41 41
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 47 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 47 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_punch_smallapexArms" {
	"magnusson_gestures_anims\g_punch_smallapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_punch_smallapexSpine" {
	"magnusson_gestures_anims\g_punch_smallapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_punch_smallapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_punch_smallapexDelta" {
	"magnusson_gestures_anims\g_punch_smallapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_punch_smallapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_punch_smallloopArms" {
	"magnusson_gestures_anims\g_punch_smallloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_punch_smallloopSpine" {
	"magnusson_gestures_anims\g_punch_smallloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_punch_smallloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_punch_smallaccentDelta" {
	"magnusson_gestures_anims\g_punch_smallaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_punch_smallaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_punch_small" {
	"magnusson_gestures_anims\g_punch_small.smd"
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
				"accent" "25"
				"loop" "34"
				"end" "43"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_punch_smallapexArms" 0 12 12 34 xfade spline
	blendlayer "g_punch_smallapexSpine" 0 12 12 34 spline
	blendlayer "g_punch_smallloopArms" 12 34 43 55 spline
	blendlayer "g_punch_smallloopSpine" 12 34 43 55 spline
	blendlayer "g_punch_smallapexDelta" 0 0 12 12
	blendlayer "g_punch_smallaccentDelta" 12 12 34 34
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 43 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 43 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_righthand_flipapexArms" {
	"magnusson_gestures_anims\g_righthand_flipapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_righthand_flipapexSpine" {
	"magnusson_gestures_anims\g_righthand_flipapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flipapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_righthand_flipapexDelta" {
	"magnusson_gestures_anims\g_righthand_flipapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flipapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_righthand_fliploopArms" {
	"magnusson_gestures_anims\g_righthand_fliploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_righthand_fliploopSpine" {
	"magnusson_gestures_anims\g_righthand_fliploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_fliploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_righthand_flipaccentDelta" {
	"magnusson_gestures_anims\g_righthand_flipaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flipaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_righthand_flip" {
	"magnusson_gestures_anims\g_righthand_flip.smd"
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
				"accent" "29"
				"loop" "47"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_righthand_flipapexArms" 0 17 17 47 xfade spline
	blendlayer "g_righthand_flipapexSpine" 0 17 17 47 spline
	blendlayer "g_righthand_fliploopArms" 17 47 50 70 spline
	blendlayer "g_righthand_fliploopSpine" 17 47 50 70 spline
	blendlayer "g_righthand_flipapexDelta" 0 0 17 17
	blendlayer "g_righthand_flipaccentDelta" 17 17 47 47
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 50 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 50 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_pointupapexArms" {
	"magnusson_gestures_anims\g_pointupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_pointupapexSpine" {
	"magnusson_gestures_anims\g_pointupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_pointupapexDelta" {
	"magnusson_gestures_anims\g_pointupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_pointuploopArms" {
	"magnusson_gestures_anims\g_pointuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_pointuploopSpine" {
	"magnusson_gestures_anims\g_pointuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_pointupaccentDelta" {
	"magnusson_gestures_anims\g_pointupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_pointup" {
	"magnusson_gestures_anims\g_pointup.smd"
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
				"accent" "35"
				"loop" "49"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "g_pointupapexArms" 0 20 20 49 xfade spline
	blendlayer "g_pointupapexSpine" 0 20 20 49 spline
	blendlayer "g_pointuploopArms" 20 49 50 70 spline
	blendlayer "g_pointuploopSpine" 20 49 50 70 spline
	blendlayer "g_pointupapexDelta" 0 0 20 20
	blendlayer "g_pointupaccentDelta" 20 20 49 49
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_neckrubinDelta" {
	"magnusson_gestures_anims\g_neckrubinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neckrubinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_neckrubinFrameArms" {
	"magnusson_gestures_anims\g_neckrubinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_neckrubinFrameSpine" {
	"magnusson_gestures_anims\g_neckrubinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neckrubinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_neckrubinLoopDelta" {
	"magnusson_gestures_anims\g_neckrubinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neckrubinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_neckrubloopFrameArms" {
	"magnusson_gestures_anims\g_neckrubloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_neckrubloopFrameSpine" {
	"magnusson_gestures_anims\g_neckrubloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neckrubloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_neckrubloopDelta" {
	"magnusson_gestures_anims\g_neckrubloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neckrubloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_neckruboutLoopDelta" {
	"magnusson_gestures_anims\g_neckruboutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neckruboutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_neckrubOutFrameArms" {
	"magnusson_gestures_anims\g_neckrubOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_neckrubOutFrameSpine" {
	"magnusson_gestures_anims\g_neckrubOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neckrubOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_neckruboutDelta" {
	"magnusson_gestures_anims\g_neckruboutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neckruboutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_neckrub" {
	"magnusson_gestures_anims\g_neckrub.smd"
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
				"loop" "46"
				"end" "52"
				"out" "65"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "46"
		}
	}
	blendlayer "g_neckrubinFrameArms" 0 20 20 46 xfade spline
	blendlayer "g_neckrubinFrameSpine" 0 20 20 46 spline
	blendlayer "g_neckrubloopFrameArms" 20 46 52 65 xfade spline
	blendlayer "g_neckrubloopFrameSpine" 20 46 52 65 spline
	blendlayer "g_neckrubOutFrameArms" 52 65 65 85 spline
	blendlayer "g_neckrubOutFrameSpine" 52 65 65 85 spline
	blendlayer "g_neckrubinDelta" 0 0 20 20
	blendlayer "g_neckrubinLoopDelta" 20 20 46 46
	blendlayer "g_neckrubloopDelta" 20 46 52 65 spline
	blendlayer "g_neckruboutLoopDelta" 52 52 65 65
	blendlayer "g_neckruboutDelta" 65 65 85 85
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 65 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 65 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_handsclaspedinDelta" {
	"magnusson_gestures_anims\g_handsclaspedinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handsclaspedinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handsclaspedinFrameArms" {
	"magnusson_gestures_anims\g_handsclaspedinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handsclaspedinFrameSpine" {
	"magnusson_gestures_anims\g_handsclaspedinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handsclaspedinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handsclaspedinLoopDelta" {
	"magnusson_gestures_anims\g_handsclaspedinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handsclaspedinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handsclaspedloopFrameArms" {
	"magnusson_gestures_anims\g_handsclaspedloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handsclaspedloopFrameSpine" {
	"magnusson_gestures_anims\g_handsclaspedloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handsclaspedloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handsclaspedloopDelta" {
	"magnusson_gestures_anims\g_handsclaspedloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handsclaspedloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handsclaspedoutLoopDelta" {
	"magnusson_gestures_anims\g_handsclaspedoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handsclaspedoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handsclaspedOutFrameArms" {
	"magnusson_gestures_anims\g_handsclaspedOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handsclaspedOutFrameSpine" {
	"magnusson_gestures_anims\g_handsclaspedOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handsclaspedOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handsclaspedoutDelta" {
	"magnusson_gestures_anims\g_handsclaspedoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handsclaspedoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handsclasped" {
	"magnusson_gestures_anims\g_handsclasped.smd"
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
				"in" "12"
				"loop" "32"
				"end" "33"
				"out" "41"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "g_handsclaspedinFrameArms" 0 12 12 32 xfade spline
	blendlayer "g_handsclaspedinFrameSpine" 0 12 12 32 spline
	blendlayer "g_handsclaspedloopFrameArms" 12 32 33 41 xfade spline
	blendlayer "g_handsclaspedloopFrameSpine" 12 32 33 41 spline
	blendlayer "g_handsclaspedOutFrameArms" 33 41 41 50 spline
	blendlayer "g_handsclaspedOutFrameSpine" 33 41 41 50 spline
	blendlayer "g_handsclaspedinDelta" 0 0 12 12
	blendlayer "g_handsclaspedinLoopDelta" 12 12 32 32
	blendlayer "g_handsclaspedloopDelta" 12 32 33 41 spline
	blendlayer "g_handsclaspedoutLoopDelta" 33 33 41 41
	blendlayer "g_handsclaspedoutDelta" 41 41 50 50
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 41 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 41 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine4" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 25 32 36 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Spine4" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 25 32 36 target 0
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_catchapexArms" {
	"magnusson_gestures_anims\g_hands_catchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_catchapexSpine" {
	"magnusson_gestures_anims\g_hands_catchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_catchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_catchapexDelta" {
	"magnusson_gestures_anims\g_hands_catchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_catchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_catchloopArms" {
	"magnusson_gestures_anims\g_hands_catchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_catchloopSpine" {
	"magnusson_gestures_anims\g_hands_catchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_catchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_catchaccentDelta" {
	"magnusson_gestures_anims\g_hands_catchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_catchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_catch" {
	"magnusson_gestures_anims\g_hands_catch.smd"
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
				"loop" "29"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "g_hands_catchapexArms" 0 12 12 29 xfade spline
	blendlayer "g_hands_catchapexSpine" 0 12 12 29 spline
	blendlayer "g_hands_catchloopArms" 12 29 30 50 spline
	blendlayer "g_hands_catchloopSpine" 12 29 30 50 spline
	blendlayer "g_hands_catchapexDelta" 0 0 12 12
	blendlayer "g_hands_catchaccentDelta" 12 12 29 29
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_R_hand_catchapexArms" {
	"magnusson_gestures_anims\g_R_hand_catchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_R_hand_catchapexSpine" {
	"magnusson_gestures_anims\g_R_hand_catchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_catchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_R_hand_catchapexDelta" {
	"magnusson_gestures_anims\g_R_hand_catchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_catchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_R_hand_catchloopArms" {
	"magnusson_gestures_anims\g_R_hand_catchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_R_hand_catchloopSpine" {
	"magnusson_gestures_anims\g_R_hand_catchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_catchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_R_hand_catchaccentDelta" {
	"magnusson_gestures_anims\g_R_hand_catchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_catchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_R_hand_catch" {
	"magnusson_gestures_anims\g_R_hand_catch.smd"
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
				"loop" "29"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "g_R_hand_catchapexArms" 0 12 12 29 xfade spline
	blendlayer "g_R_hand_catchapexSpine" 0 12 12 29 spline
	blendlayer "g_R_hand_catchloopArms" 12 29 30 50 spline
	blendlayer "g_R_hand_catchloopSpine" 12 29 30 50 spline
	blendlayer "g_R_hand_catchapexDelta" 0 0 12 12
	blendlayer "g_R_hand_catchaccentDelta" 12 12 29 29
	fps 30
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_L_hand_catchapexArms" {
	"magnusson_gestures_anims\g_L_hand_catchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexArms"
}

$sequence "g_L_hand_catchapexSpine" {
	"magnusson_gestures_anims\g_L_hand_catchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_L_hand_catchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_L_hand_catchapexDelta" {
	"magnusson_gestures_anims\g_L_hand_catchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_L_hand_catchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexDelta"
}

$sequence "g_L_hand_catchloopArms" {
	"magnusson_gestures_anims\g_L_hand_catchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_L_hand_catchapexArms"
}

$sequence "g_L_hand_catchloopSpine" {
	"magnusson_gestures_anims\g_L_hand_catchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_L_hand_catchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_L_hand_catchaccentDelta" {
	"magnusson_gestures_anims\g_L_hand_catchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_L_hand_catchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexDelta"
}

$sequence "g_L_hand_catch" {
	"magnusson_gestures_anims\g_L_hand_catch.smd"
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
				"loop" "29"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "g_L_hand_catchapexArms" 0 12 12 29 xfade spline
	blendlayer "g_L_hand_catchapexSpine" 0 12 12 29 spline
	blendlayer "g_L_hand_catchloopArms" 12 29 30 50 spline
	blendlayer "g_L_hand_catchloopSpine" 12 29 30 50 spline
	blendlayer "g_L_hand_catchapexDelta" 0 0 12 12
	blendlayer "g_L_hand_catchaccentDelta" 12 12 29 29
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 1 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_Rhand_pinchapexArms" {
	"magnusson_gestures_anims\g_Rhand_pinchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Rhand_pinchapexSpine" {
	"magnusson_gestures_anims\g_Rhand_pinchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_pinchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rhand_pinchapexDelta" {
	"magnusson_gestures_anims\g_Rhand_pinchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_pinchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_pinchloopArms" {
	"magnusson_gestures_anims\g_Rhand_pinchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Rhand_pinchloopSpine" {
	"magnusson_gestures_anims\g_Rhand_pinchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_pinchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rhand_pinchaccentDelta" {
	"magnusson_gestures_anims\g_Rhand_pinchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_pinchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_pinch" {
	"magnusson_gestures_anims\g_Rhand_pinch.smd"
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
				"accent" "30"
				"loop" "40"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_Rhand_pinchapexArms" 0 17 17 40 xfade spline
	blendlayer "g_Rhand_pinchapexSpine" 0 17 17 40 spline
	blendlayer "g_Rhand_pinchloopArms" 17 40 42 67 spline
	blendlayer "g_Rhand_pinchloopSpine" 17 40 42 67 spline
	blendlayer "g_Rhand_pinchapexDelta" 0 0 17 17
	blendlayer "g_Rhand_pinchaccentDelta" 17 17 40 40
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 42 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 42 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_blowupapexArms" {
	"magnusson_gestures_anims\g_hands_blowupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_blowupapexSpine" {
	"magnusson_gestures_anims\g_hands_blowupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_blowupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_blowupapexDelta" {
	"magnusson_gestures_anims\g_hands_blowupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_blowupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_blowuploopArms" {
	"magnusson_gestures_anims\g_hands_blowuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_blowuploopSpine" {
	"magnusson_gestures_anims\g_hands_blowuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_blowuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_blowupaccentDelta" {
	"magnusson_gestures_anims\g_hands_blowupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_blowupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_blowup" {
	"magnusson_gestures_anims\g_hands_blowup.smd"
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
				"accent" "34"
				"loop" "46"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "g_hands_blowupapexArms" 0 16 16 46 xfade spline
	blendlayer "g_hands_blowupapexSpine" 0 16 16 46 spline
	blendlayer "g_hands_blowuploopArms" 16 46 47 65 spline
	blendlayer "g_hands_blowuploopSpine" 16 46 47 65 spline
	blendlayer "g_hands_blowupapexDelta" 0 0 16 16
	blendlayer "g_hands_blowupaccentDelta" 16 16 46 46
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 47 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 47 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_door_poundinDelta" {
	"magnusson_gestures_anims\g_door_poundinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_door_poundinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_door_poundinFrameArms" {
	"magnusson_gestures_anims\g_door_poundinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_door_poundinFrameSpine" {
	"magnusson_gestures_anims\g_door_poundinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_door_poundinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_door_poundCoreDelta" {
	"magnusson_gestures_anims\g_door_poundCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_door_poundCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_door_poundOutFrameArms" {
	"magnusson_gestures_anims\g_door_poundOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_door_poundOutFrameSpine" {
	"magnusson_gestures_anims\g_door_poundOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_door_poundOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_door_poundoutDelta" {
	"magnusson_gestures_anims\g_door_poundoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_door_poundoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_door_pound" {
	"magnusson_gestures_anims\g_door_pound.smd"
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
				"in" "7"
				"out" "35"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "7"
		}
	}
	blendlayer "g_door_poundinFrameArms" 0 7 7 35 xfade spline
	blendlayer "g_door_poundinFrameSpine" 0 7 7 35 spline
	blendlayer "g_door_poundOutFrameArms" 7 35 35 45 spline
	blendlayer "g_door_poundOutFrameSpine" 7 35 35 45 spline
	blendlayer "g_door_poundinDelta" 0 0 7 7
	blendlayer "g_door_poundCoreDelta" 7 7 35 35
	blendlayer "g_door_poundoutDelta" 35 35 45 45
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 35 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 35 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_headupdefault" {
	"magnusson_gestures_anims\hg_headupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_headupapexDelta" {
	"magnusson_gestures_anims\hg_headupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headuploopDelta" {
	"magnusson_gestures_anims\hg_headuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headup" {
	"magnusson_gestures_anims\hg_headup.smd"
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
				"apex" "6"
				"extreme" "17"
				"loop" "20"
				"end" "21"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "hg_headupapexDelta" 0 0 20 20
	blendlayer "hg_headuploopDelta" 0 20 21 34 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_headup_rightdefault" {
	"magnusson_gestures_anims\hg_headup_rightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_headup_rightapexDelta" {
	"magnusson_gestures_anims\hg_headup_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headup_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headup_rightloopDelta" {
	"magnusson_gestures_anims\hg_headup_rightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headup_rightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headup_right" {
	"magnusson_gestures_anims\hg_headup_right.smd"
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
				"apex" "6"
				"extreme" "17"
				"loop" "20"
				"end" "21"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "hg_headup_rightapexDelta" 0 0 20 20
	blendlayer "hg_headup_rightloopDelta" 0 20 21 34 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_headup_leftdefault" {
	"magnusson_gestures_anims\hg_headup_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_headup_leftapexDelta" {
	"magnusson_gestures_anims\hg_headup_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headup_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headup_leftloopDelta" {
	"magnusson_gestures_anims\hg_headup_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headup_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headup_left" {
	"magnusson_gestures_anims\hg_headup_left.smd"
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
				"apex" "6"
				"extreme" "17"
				"loop" "20"
				"end" "21"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "hg_headup_leftapexDelta" 0 0 20 20
	blendlayer "hg_headup_leftloopDelta" 0 20 21 34 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_easeapexArms" {
	"magnusson_gestures_anims\g_hands_easeapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_easeapexSpine" {
	"magnusson_gestures_anims\g_hands_easeapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_easeapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_easeapexDelta" {
	"magnusson_gestures_anims\g_hands_easeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_easeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_easeloopArms" {
	"magnusson_gestures_anims\g_hands_easeloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_easeloopSpine" {
	"magnusson_gestures_anims\g_hands_easeloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_easeloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_easeaccentDelta" {
	"magnusson_gestures_anims\g_hands_easeaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_easeaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_ease" {
	"magnusson_gestures_anims\g_hands_ease.smd"
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
				"accent" "24"
				"loop" "28"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_hands_easeapexArms" 0 16 16 28 xfade spline
	blendlayer "g_hands_easeapexSpine" 0 16 16 28 spline
	blendlayer "g_hands_easeloopArms" 16 28 30 45 spline
	blendlayer "g_hands_easeloopSpine" 16 28 30 45 spline
	blendlayer "g_hands_easeapexDelta" 0 0 16 16
	blendlayer "g_hands_easeaccentDelta" 16 16 28 28
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 30 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 30 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_ease_longloopapexArms" {
	"magnusson_gestures_anims\g_hands_ease_longloopapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_ease_longloopapexSpine" {
	"magnusson_gestures_anims\g_hands_ease_longloopapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longloopapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_longloopapexDelta" {
	"magnusson_gestures_anims\g_hands_ease_longloopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longloopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_ease_longlooploopArms" {
	"magnusson_gestures_anims\g_hands_ease_longlooploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_ease_longlooploopSpine" {
	"magnusson_gestures_anims\g_hands_ease_longlooploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longlooploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_longloopaccentDelta" {
	"magnusson_gestures_anims\g_hands_ease_longloopaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longloopaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_ease_longloop" {
	"magnusson_gestures_anims\g_hands_ease_longloop.smd"
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
				"loop" "35"
				"end" "67"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_hands_ease_longloopapexArms" 0 16 16 35 xfade spline
	blendlayer "g_hands_ease_longloopapexSpine" 0 16 16 35 spline
	blendlayer "g_hands_ease_longlooploopArms" 16 35 67 100 spline
	blendlayer "g_hands_ease_longlooploopSpine" 16 35 67 100 spline
	blendlayer "g_hands_ease_longloopapexDelta" 0 0 16 16
	blendlayer "g_hands_ease_longloopaccentDelta" 16 16 35 35
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 67 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 67 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_ease_longlooprightapexArms" {
	"magnusson_gestures_anims\g_hands_ease_longlooprightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_hands_ease_longlooprightapexSpine" {
	"magnusson_gestures_anims\g_hands_ease_longlooprightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longlooprightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_longlooprightapexDelta" {
	"magnusson_gestures_anims\g_hands_ease_longlooprightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longlooprightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_hands_ease_longlooprightloopArms" {
	"magnusson_gestures_anims\g_hands_ease_longlooprightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_hands_ease_longlooprightloopSpine" {
	"magnusson_gestures_anims\g_hands_ease_longlooprightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longlooprightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_longlooprightaccentDelta" {
	"magnusson_gestures_anims\g_hands_ease_longlooprightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longlooprightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_hands_ease_longloopright" {
	"magnusson_gestures_anims\g_hands_ease_longloopright.smd"
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
				"loop" "35"
				"end" "67"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_hands_ease_longlooprightapexArms" 0 16 16 35 xfade spline
	blendlayer "g_hands_ease_longlooprightapexSpine" 0 16 16 35 spline
	blendlayer "g_hands_ease_longlooprightloopArms" 16 35 67 100 spline
	blendlayer "g_hands_ease_longlooprightloopSpine" 16 35 67 100 spline
	blendlayer "g_hands_ease_longlooprightapexDelta" 0 0 16 16
	blendlayer "g_hands_ease_longlooprightaccentDelta" 16 16 35 35
	fps 30
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 67 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_ease_longloopleftapexArms" {
	"magnusson_gestures_anims\g_hands_ease_longloopleftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexArms"
}

$sequence "g_hands_ease_longloopleftapexSpine" {
	"magnusson_gestures_anims\g_hands_ease_longloopleftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longloopleftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_longloopleftapexDelta" {
	"magnusson_gestures_anims\g_hands_ease_longloopleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longloopleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexDelta"
}

$sequence "g_hands_ease_longloopleftloopArms" {
	"magnusson_gestures_anims\g_hands_ease_longloopleftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_L_hand_catchapexArms"
}

$sequence "g_hands_ease_longloopleftloopSpine" {
	"magnusson_gestures_anims\g_hands_ease_longloopleftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longloopleftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_longloopleftaccentDelta" {
	"magnusson_gestures_anims\g_hands_ease_longloopleftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_longloopleftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexDelta"
}

$sequence "g_hands_ease_longloopleft" {
	"magnusson_gestures_anims\g_hands_ease_longloopleft.smd"
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
				"loop" "35"
				"end" "67"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_hands_ease_longloopleftapexArms" 0 16 16 35 xfade spline
	blendlayer "g_hands_ease_longloopleftapexSpine" 0 16 16 35 spline
	blendlayer "g_hands_ease_longloopleftloopArms" 16 35 67 100 spline
	blendlayer "g_hands_ease_longloopleftloopSpine" 16 35 67 100 spline
	blendlayer "g_hands_ease_longloopleftapexDelta" 0 0 16 16
	blendlayer "g_hands_ease_longloopleftaccentDelta" 16 16 35 35
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 67 1 target 1 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_R_hand_easeapexArms" {
	"magnusson_gestures_anims\g_R_hand_easeapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_R_hand_easeapexSpine" {
	"magnusson_gestures_anims\g_R_hand_easeapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_easeapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_R_hand_easeapexDelta" {
	"magnusson_gestures_anims\g_R_hand_easeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_easeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_R_hand_easeloopArms" {
	"magnusson_gestures_anims\g_R_hand_easeloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_R_hand_easeloopSpine" {
	"magnusson_gestures_anims\g_R_hand_easeloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_easeloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_R_hand_easeaccentDelta" {
	"magnusson_gestures_anims\g_R_hand_easeaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_easeaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_R_hand_ease" {
	"magnusson_gestures_anims\g_R_hand_ease.smd"
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
				"accent" "24"
				"loop" "28"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_R_hand_easeapexArms" 0 16 16 28 xfade spline
	blendlayer "g_R_hand_easeapexSpine" 0 16 16 28 spline
	blendlayer "g_R_hand_easeloopArms" 16 28 30 45 spline
	blendlayer "g_R_hand_easeloopSpine" 16 28 30 45 spline
	blendlayer "g_R_hand_easeapexDelta" 0 0 16 16
	blendlayer "g_R_hand_easeaccentDelta" 16 16 28 28
	fps 30
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 30 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_ease_highapexArms" {
	"magnusson_gestures_anims\g_hands_ease_highapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_ease_highapexSpine" {
	"magnusson_gestures_anims\g_hands_ease_highapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_highapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_highapexDelta" {
	"magnusson_gestures_anims\g_hands_ease_highapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_highapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_ease_highloopArms" {
	"magnusson_gestures_anims\g_hands_ease_highloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_ease_highloopSpine" {
	"magnusson_gestures_anims\g_hands_ease_highloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_highloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_highaccentDelta" {
	"magnusson_gestures_anims\g_hands_ease_highaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_highaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_ease_high" {
	"magnusson_gestures_anims\g_hands_ease_high.smd"
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
				"accent" "24"
				"loop" "29"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_hands_ease_highapexArms" 0 16 16 29 xfade spline
	blendlayer "g_hands_ease_highapexSpine" 0 16 16 29 spline
	blendlayer "g_hands_ease_highloopArms" 16 29 32 45 spline
	blendlayer "g_hands_ease_highloopSpine" 16 29 32 45 spline
	blendlayer "g_hands_ease_highapexDelta" 0 0 16 16
	blendlayer "g_hands_ease_highaccentDelta" 16 16 29 29
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_ease_high_fingersapexArms" {
	"magnusson_gestures_anims\g_hands_ease_high_fingersapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_ease_high_fingersapexSpine" {
	"magnusson_gestures_anims\g_hands_ease_high_fingersapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_high_fingersapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_high_fingersapexDelta" {
	"magnusson_gestures_anims\g_hands_ease_high_fingersapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_high_fingersapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_ease_high_fingersloopArms" {
	"magnusson_gestures_anims\g_hands_ease_high_fingersloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_ease_high_fingersloopSpine" {
	"magnusson_gestures_anims\g_hands_ease_high_fingersloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_high_fingersloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_ease_high_fingersaccentDelta" {
	"magnusson_gestures_anims\g_hands_ease_high_fingersaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_ease_high_fingersaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_ease_high_fingers" {
	"magnusson_gestures_anims\g_hands_ease_high_fingers.smd"
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
				"accent" "24"
				"loop" "29"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_hands_ease_high_fingersapexArms" 0 16 16 29 xfade spline
	blendlayer "g_hands_ease_high_fingersapexSpine" 0 16 16 29 spline
	blendlayer "g_hands_ease_high_fingersloopArms" 16 29 32 45 spline
	blendlayer "g_hands_ease_high_fingersloopSpine" 16 29 32 45 spline
	blendlayer "g_hands_ease_high_fingersapexDelta" 0 0 16 16
	blendlayer "g_hands_ease_high_fingersaccentDelta" 16 16 29 29
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_plead_highapexArms" {
	"magnusson_gestures_anims\g_hands_plead_highapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_plead_highapexSpine" {
	"magnusson_gestures_anims\g_hands_plead_highapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_plead_highapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_plead_highapexDelta" {
	"magnusson_gestures_anims\g_hands_plead_highapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_plead_highapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_plead_highloopArms" {
	"magnusson_gestures_anims\g_hands_plead_highloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_plead_highloopSpine" {
	"magnusson_gestures_anims\g_hands_plead_highloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_plead_highloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_plead_highaccentDelta" {
	"magnusson_gestures_anims\g_hands_plead_highaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_plead_highaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_plead_high" {
	"magnusson_gestures_anims\g_hands_plead_high.smd"
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
				"accent" "26"
				"loop" "29"
				"end" "36"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "g_hands_plead_highapexArms" 0 16 16 29 xfade spline
	blendlayer "g_hands_plead_highapexSpine" 0 16 16 29 spline
	blendlayer "g_hands_plead_highloopArms" 16 29 36 52 spline
	blendlayer "g_hands_plead_highloopSpine" 16 29 36 52 spline
	blendlayer "g_hands_plead_highapexDelta" 0 0 16 16
	blendlayer "g_hands_plead_highaccentDelta" 16 16 29 29
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 36 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 36 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hands_wave_off_highapexArms" {
	"magnusson_gestures_anims\g_hands_wave_off_highapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_wave_off_highapexSpine" {
	"magnusson_gestures_anims\g_hands_wave_off_highapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_wave_off_highapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_wave_off_highapexDelta" {
	"magnusson_gestures_anims\g_hands_wave_off_highapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_wave_off_highapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_wave_off_highloopArms" {
	"magnusson_gestures_anims\g_hands_wave_off_highloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hands_wave_off_highloopSpine" {
	"magnusson_gestures_anims\g_hands_wave_off_highloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_wave_off_highloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hands_wave_off_highaccentDelta" {
	"magnusson_gestures_anims\g_hands_wave_off_highaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hands_wave_off_highaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hands_wave_off_high" {
	"magnusson_gestures_anims\g_hands_wave_off_high.smd"
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
				"accent" "21"
				"loop" "33"
				"end" "34"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_hands_wave_off_highapexArms" 0 15 15 33 xfade spline
	blendlayer "g_hands_wave_off_highapexSpine" 0 15 15 33 spline
	blendlayer "g_hands_wave_off_highloopArms" 15 33 34 45 spline
	blendlayer "g_hands_wave_off_highloopSpine" 15 33 34 45 spline
	blendlayer "g_hands_wave_off_highapexDelta" 0 0 15 15
	blendlayer "g_hands_wave_off_highaccentDelta" 15 15 33 33
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 34 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 34 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_R_hand_ease_highapexArms" {
	"magnusson_gestures_anims\g_R_hand_ease_highapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_R_hand_ease_highapexSpine" {
	"magnusson_gestures_anims\g_R_hand_ease_highapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_ease_highapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_R_hand_ease_highapexDelta" {
	"magnusson_gestures_anims\g_R_hand_ease_highapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_ease_highapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_R_hand_ease_highloopArms" {
	"magnusson_gestures_anims\g_R_hand_ease_highloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_R_hand_ease_highloopSpine" {
	"magnusson_gestures_anims\g_R_hand_ease_highloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_ease_highloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_R_hand_ease_highaccentDelta" {
	"magnusson_gestures_anims\g_R_hand_ease_highaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_hand_ease_highaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_R_hand_ease_high" {
	"magnusson_gestures_anims\g_R_hand_ease_high.smd"
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
				"accent" "24"
				"loop" "28"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_R_hand_ease_highapexArms" 0 16 16 28 xfade spline
	blendlayer "g_R_hand_ease_highapexSpine" 0 16 16 28 spline
	blendlayer "g_R_hand_ease_highloopArms" 16 28 30 45 spline
	blendlayer "g_R_hand_ease_highloopSpine" 16 28 30 45 spline
	blendlayer "g_R_hand_ease_highapexDelta" 0 0 16 16
	blendlayer "g_R_hand_ease_highaccentDelta" 16 16 28 28
	fps 30
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 30 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_L_hand_ease_highapexArms" {
	"magnusson_gestures_anims\g_L_hand_ease_highapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexArms"
}

$sequence "g_L_hand_ease_highapexSpine" {
	"magnusson_gestures_anims\g_L_hand_ease_highapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_L_hand_ease_highapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_L_hand_ease_highapexDelta" {
	"magnusson_gestures_anims\g_L_hand_ease_highapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_L_hand_ease_highapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexDelta"
}

$sequence "g_L_hand_ease_highloopArms" {
	"magnusson_gestures_anims\g_L_hand_ease_highloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_L_hand_catchapexArms"
}

$sequence "g_L_hand_ease_highloopSpine" {
	"magnusson_gestures_anims\g_L_hand_ease_highloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_L_hand_ease_highloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_L_hand_ease_highaccentDelta" {
	"magnusson_gestures_anims\g_L_hand_ease_highaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_L_hand_ease_highaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_L_hand_catchapexDelta"
}

$sequence "g_L_hand_ease_high" {
	"magnusson_gestures_anims\g_L_hand_ease_high.smd"
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
				"accent" "24"
				"loop" "28"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_L_hand_ease_highapexArms" 0 16 16 28 xfade spline
	blendlayer "g_L_hand_ease_highapexSpine" 0 16 16 28 spline
	blendlayer "g_L_hand_ease_highloopArms" 16 28 30 45 spline
	blendlayer "g_L_hand_ease_highloopSpine" 16 28 30 45 spline
	blendlayer "g_L_hand_ease_highapexDelta" 0 0 16 16
	blendlayer "g_L_hand_ease_highaccentDelta" 16 16 28 28
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 30 1 target 1 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_pointforwardinDelta" {
	"magnusson_gestures_anims\g_pointforwardinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointforwardinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_pointforwardinFrameArms" {
	"magnusson_gestures_anims\g_pointforwardinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_pointforwardinFrameSpine" {
	"magnusson_gestures_anims\g_pointforwardinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointforwardinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_pointforwardCoreDelta" {
	"magnusson_gestures_anims\g_pointforwardCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointforwardCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_pointforwardOutFrameArms" {
	"magnusson_gestures_anims\g_pointforwardOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_pointforwardOutFrameSpine" {
	"magnusson_gestures_anims\g_pointforwardOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointforwardOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_pointforwardoutDelta" {
	"magnusson_gestures_anims\g_pointforwardoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointforwardoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_pointforward" {
	"magnusson_gestures_anims\g_pointforward.smd"
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
				"in" "11"
				"out" "60"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "11"
		}
	}
	blendlayer "g_pointforwardinFrameArms" 0 11 11 60 xfade spline
	blendlayer "g_pointforwardinFrameSpine" 0 11 11 60 spline
	blendlayer "g_pointforwardOutFrameArms" 11 60 60 70 spline
	blendlayer "g_pointforwardOutFrameSpine" 11 60 60 70 spline
	blendlayer "g_pointforwardinDelta" 0 0 11 11
	blendlayer "g_pointforwardCoreDelta" 11 11 60 60
	blendlayer "g_pointforwardoutDelta" 60 60 70 70
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 60 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 60 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_Rhand_clipboard_upapexArms" {
	"magnusson_gestures_anims\g_Rhand_clipboard_upapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Rhand_clipboard_upapexSpine" {
	"magnusson_gestures_anims\g_Rhand_clipboard_upapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_clipboard_upapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rhand_clipboard_upapexDelta" {
	"magnusson_gestures_anims\g_Rhand_clipboard_upapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_clipboard_upapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_clipboard_uploopArms" {
	"magnusson_gestures_anims\g_Rhand_clipboard_uploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Rhand_clipboard_uploopSpine" {
	"magnusson_gestures_anims\g_Rhand_clipboard_uploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_clipboard_uploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rhand_clipboard_upaccentDelta" {
	"magnusson_gestures_anims\g_Rhand_clipboard_upaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_clipboard_upaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_clipboard_up" {
	"magnusson_gestures_anims\g_Rhand_clipboard_up.smd"
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
				"accent" "24"
				"loop" "29"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_Rhand_clipboard_upapexArms" 0 16 16 29 xfade spline
	blendlayer "g_Rhand_clipboard_upapexSpine" 0 16 16 29 spline
	blendlayer "g_Rhand_clipboard_uploopArms" 16 29 32 45 spline
	blendlayer "g_Rhand_clipboard_uploopSpine" 16 29 32 45 spline
	blendlayer "g_Rhand_clipboard_upapexDelta" 0 0 16 16
	blendlayer "g_Rhand_clipboard_upaccentDelta" 16 16 29 29
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_Lhand_forheadinDelta" {
	"magnusson_gestures_anims\g_Lhand_forheadinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_forheadinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_forheadinFrameArms" {
	"magnusson_gestures_anims\g_Lhand_forheadinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Lhand_forheadinFrameSpine" {
	"magnusson_gestures_anims\g_Lhand_forheadinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_forheadinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Lhand_forheadinLoopDelta" {
	"magnusson_gestures_anims\g_Lhand_forheadinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_forheadinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_forheadloopFrameArms" {
	"magnusson_gestures_anims\g_Lhand_forheadloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Lhand_forheadloopFrameSpine" {
	"magnusson_gestures_anims\g_Lhand_forheadloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_forheadloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Lhand_forheadloopDelta" {
	"magnusson_gestures_anims\g_Lhand_forheadloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_forheadloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_forheadoutLoopDelta" {
	"magnusson_gestures_anims\g_Lhand_forheadoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_forheadoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_forheadOutFrameArms" {
	"magnusson_gestures_anims\g_Lhand_forheadOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Lhand_forheadOutFrameSpine" {
	"magnusson_gestures_anims\g_Lhand_forheadOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_forheadOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Lhand_forheadoutDelta" {
	"magnusson_gestures_anims\g_Lhand_forheadoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_forheadoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_forhead" {
	"magnusson_gestures_anims\g_Lhand_forhead.smd"
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
				"in" "25"
				"loop" "35"
				"end" "40"
				"out" "50"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "g_Lhand_forheadinFrameArms" 0 25 25 35 xfade spline
	blendlayer "g_Lhand_forheadinFrameSpine" 0 25 25 35 spline
	blendlayer "g_Lhand_forheadloopFrameArms" 25 35 40 50 xfade spline
	blendlayer "g_Lhand_forheadloopFrameSpine" 25 35 40 50 spline
	blendlayer "g_Lhand_forheadOutFrameArms" 40 50 50 60 spline
	blendlayer "g_Lhand_forheadOutFrameSpine" 40 50 50 60 spline
	blendlayer "g_Lhand_forheadinDelta" 0 0 25 25
	blendlayer "g_Lhand_forheadinLoopDelta" 25 25 35 35
	blendlayer "g_Lhand_forheadloopDelta" 25 35 40 50 spline
	blendlayer "g_Lhand_forheadoutLoopDelta" 40 40 50 50
	blendlayer "g_Lhand_forheadoutDelta" 50 50 60 60
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 50 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 50 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_clipboard_hitapexArms" {
	"magnusson_gestures_anims\g_clipboard_hitapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_clipboard_hitapexSpine" {
	"magnusson_gestures_anims\g_clipboard_hitapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_hitapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_clipboard_hitapexDelta" {
	"magnusson_gestures_anims\g_clipboard_hitapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_hitapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_clipboard_hitloopArms" {
	"magnusson_gestures_anims\g_clipboard_hitloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_clipboard_hitloopSpine" {
	"magnusson_gestures_anims\g_clipboard_hitloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_hitloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_clipboard_hitaccentDelta" {
	"magnusson_gestures_anims\g_clipboard_hitaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_hitaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_clipboard_hit" {
	"magnusson_gestures_anims\g_clipboard_hit.smd"
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
				"loop" "47"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "g_clipboard_hitapexArms" 0 18 18 47 xfade spline
	blendlayer "g_clipboard_hitapexSpine" 0 18 18 47 spline
	blendlayer "g_clipboard_hitloopArms" 18 47 55 70 spline
	blendlayer "g_clipboard_hitloopSpine" 18 47 55 70 spline
	blendlayer "g_clipboard_hitapexDelta" 0 0 18 18
	blendlayer "g_clipboard_hitaccentDelta" 18 18 47 47
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 55 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 55 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_LhandsideapexArms" {
	"magnusson_gestures_anims\g_LhandsideapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_LhandsideapexSpine" {
	"magnusson_gestures_anims\g_LhandsideapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LhandsideapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_LhandsideapexDelta" {
	"magnusson_gestures_anims\g_LhandsideapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LhandsideapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_LhandsideloopArms" {
	"magnusson_gestures_anims\g_LhandsideloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_LhandsideloopSpine" {
	"magnusson_gestures_anims\g_LhandsideloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LhandsideloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_LhandsideaccentDelta" {
	"magnusson_gestures_anims\g_LhandsideaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LhandsideaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhandside" {
	"magnusson_gestures_anims\g_Lhandside.smd"
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
				"accent" "25"
				"loop" "42"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_LhandsideapexArms" 0 17 17 42 xfade spline
	blendlayer "g_LhandsideapexSpine" 0 17 17 42 spline
	blendlayer "g_LhandsideloopArms" 17 42 44 60 spline
	blendlayer "g_LhandsideloopSpine" 17 42 44 60 spline
	blendlayer "g_LhandsideapexDelta" 0 0 17 17
	blendlayer "g_LhandsideaccentDelta" 17 17 42 42
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 44 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 44 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_botharmssideapexArms" {
	"magnusson_gestures_anims\g_botharmssideapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_botharmssideapexSpine" {
	"magnusson_gestures_anims\g_botharmssideapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_botharmssideapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_botharmssideapexDelta" {
	"magnusson_gestures_anims\g_botharmssideapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_botharmssideapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_botharmssideloopArms" {
	"magnusson_gestures_anims\g_botharmssideloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_botharmssideloopSpine" {
	"magnusson_gestures_anims\g_botharmssideloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_botharmssideloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_botharmssideaccentDelta" {
	"magnusson_gestures_anims\g_botharmssideaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_botharmssideaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_botharmsside" {
	"magnusson_gestures_anims\g_botharmsside.smd"
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
				"accent" "30"
				"loop" "42"
				"end" "49"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_botharmssideapexArms" 0 18 18 42 xfade spline
	blendlayer "g_botharmssideapexSpine" 0 18 18 42 spline
	blendlayer "g_botharmssideloopArms" 18 42 49 65 spline
	blendlayer "g_botharmssideloopSpine" 18 42 49 65 spline
	blendlayer "g_botharmssideapexDelta" 0 0 18 18
	blendlayer "g_botharmssideaccentDelta" 18 18 42 42
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 49 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 49 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_botharmsside_clipboardapexArms" {
	"magnusson_gestures_anims\g_botharmsside_clipboardapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_botharmsside_clipboardapexSpine" {
	"magnusson_gestures_anims\g_botharmsside_clipboardapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_botharmsside_clipboardapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_botharmsside_clipboardapexDelta" {
	"magnusson_gestures_anims\g_botharmsside_clipboardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_botharmsside_clipboardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_botharmsside_clipboardloopArms" {
	"magnusson_gestures_anims\g_botharmsside_clipboardloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_botharmsside_clipboardloopSpine" {
	"magnusson_gestures_anims\g_botharmsside_clipboardloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_botharmsside_clipboardloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_botharmsside_clipboardaccentDelta" {
	"magnusson_gestures_anims\g_botharmsside_clipboardaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_botharmsside_clipboardaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_botharmsside_clipboard" {
	"magnusson_gestures_anims\g_botharmsside_clipboard.smd"
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
				"accent" "30"
				"loop" "42"
				"end" "49"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_botharmsside_clipboardapexArms" 0 18 18 42 xfade spline
	blendlayer "g_botharmsside_clipboardapexSpine" 0 18 18 42 spline
	blendlayer "g_botharmsside_clipboardloopArms" 18 42 49 65 spline
	blendlayer "g_botharmsside_clipboardloopSpine" 18 42 49 65 spline
	blendlayer "g_botharmsside_clipboardapexDelta" 0 0 18 18
	blendlayer "g_botharmsside_clipboardaccentDelta" 18 18 42 42
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 49 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 49 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_Rarm_sideapexArms" {
	"magnusson_gestures_anims\g_Rarm_sideapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_Rarm_sideapexSpine" {
	"magnusson_gestures_anims\g_Rarm_sideapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rarm_sideapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rarm_sideapexDelta" {
	"magnusson_gestures_anims\g_Rarm_sideapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rarm_sideapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_Rarm_sideloopArms" {
	"magnusson_gestures_anims\g_Rarm_sideloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_Rarm_sideloopSpine" {
	"magnusson_gestures_anims\g_Rarm_sideloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rarm_sideloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rarm_sideaccentDelta" {
	"magnusson_gestures_anims\g_Rarm_sideaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rarm_sideaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_Rarm_side" {
	"magnusson_gestures_anims\g_Rarm_side.smd"
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
				"accent" "30"
				"loop" "42"
				"end" "49"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_Rarm_sideapexArms" 0 18 18 42 xfade spline
	blendlayer "g_Rarm_sideapexSpine" 0 18 18 42 spline
	blendlayer "g_Rarm_sideloopArms" 18 42 49 65 spline
	blendlayer "g_Rarm_sideloopSpine" 18 42 49 65 spline
	blendlayer "g_Rarm_sideapexDelta" 0 0 18 18
	blendlayer "g_Rarm_sideaccentDelta" 18 18 42 42
	fps 30
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 49 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_raisechest_whandsapexArms" {
	"magnusson_gestures_anims\g_raisechest_whandsapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_raisechest_whandsapexSpine" {
	"magnusson_gestures_anims\g_raisechest_whandsapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_raisechest_whandsapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_raisechest_whandsapexDelta" {
	"magnusson_gestures_anims\g_raisechest_whandsapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_raisechest_whandsapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_raisechest_whandsloopArms" {
	"magnusson_gestures_anims\g_raisechest_whandsloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_raisechest_whandsloopSpine" {
	"magnusson_gestures_anims\g_raisechest_whandsloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_raisechest_whandsloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_raisechest_whandsaccentDelta" {
	"magnusson_gestures_anims\g_raisechest_whandsaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_raisechest_whandsaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_raisechest_whands" {
	"magnusson_gestures_anims\g_raisechest_whands.smd"
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
				"accent" "34"
				"loop" "39"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "g_raisechest_whandsapexArms" 0 21 21 39 xfade spline
	blendlayer "g_raisechest_whandsapexSpine" 0 21 21 39 spline
	blendlayer "g_raisechest_whandsloopArms" 21 39 44 60 spline
	blendlayer "g_raisechest_whandsloopSpine" 21 39 44 60 spline
	blendlayer "g_raisechest_whandsapexDelta" 0 0 21 21
	blendlayer "g_raisechest_whandsaccentDelta" 21 21 39 39
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 44 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 44 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_clipboard_downapexArms" {
	"magnusson_gestures_anims\g_clipboard_downapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_clipboard_downapexSpine" {
	"magnusson_gestures_anims\g_clipboard_downapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_downapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_clipboard_downapexDelta" {
	"magnusson_gestures_anims\g_clipboard_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_clipboard_downloopArms" {
	"magnusson_gestures_anims\g_clipboard_downloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_clipboard_downloopSpine" {
	"magnusson_gestures_anims\g_clipboard_downloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_downloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_clipboard_downaccentDelta" {
	"magnusson_gestures_anims\g_clipboard_downaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_downaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_clipboard_down" {
	"magnusson_gestures_anims\g_clipboard_down.smd"
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
				"accent" "27"
				"loop" "30"
				"end" "37"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_clipboard_downapexArms" 0 21 21 30 xfade spline
	blendlayer "g_clipboard_downapexSpine" 0 21 21 30 spline
	blendlayer "g_clipboard_downloopArms" 21 30 37 55 spline
	blendlayer "g_clipboard_downloopSpine" 21 30 37 55 spline
	blendlayer "g_clipboard_downapexDelta" 0 0 21 21
	blendlayer "g_clipboard_downaccentDelta" 21 21 30 30
	fps 30
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 37 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_clipboard_highinDelta" {
	"magnusson_gestures_anims\g_clipboard_highinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_highinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_clipboard_highinFrameArms" {
	"magnusson_gestures_anims\g_clipboard_highinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_clipboard_highinFrameSpine" {
	"magnusson_gestures_anims\g_clipboard_highinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_highinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_clipboard_highinLoopDelta" {
	"magnusson_gestures_anims\g_clipboard_highinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_highinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_clipboard_highloopFrameArms" {
	"magnusson_gestures_anims\g_clipboard_highloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_clipboard_highloopFrameSpine" {
	"magnusson_gestures_anims\g_clipboard_highloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_highloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_clipboard_highloopDelta" {
	"magnusson_gestures_anims\g_clipboard_highloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_highloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_clipboard_highoutLoopDelta" {
	"magnusson_gestures_anims\g_clipboard_highoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_highoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_clipboard_highOutFrameArms" {
	"magnusson_gestures_anims\g_clipboard_highOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_clipboard_highOutFrameSpine" {
	"magnusson_gestures_anims\g_clipboard_highOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_highOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_clipboard_highoutDelta" {
	"magnusson_gestures_anims\g_clipboard_highoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clipboard_highoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_clipboard_high" {
	"magnusson_gestures_anims\g_clipboard_high.smd"
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
				"loop" "27"
				"end" "32"
				"out" "39"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_clipboard_highinFrameArms" 0 10 10 27 xfade spline
	blendlayer "g_clipboard_highinFrameSpine" 0 10 10 27 spline
	blendlayer "g_clipboard_highloopFrameArms" 10 27 32 39 xfade spline
	blendlayer "g_clipboard_highloopFrameSpine" 10 27 32 39 spline
	blendlayer "g_clipboard_highOutFrameArms" 32 39 39 48 spline
	blendlayer "g_clipboard_highOutFrameSpine" 32 39 39 48 spline
	blendlayer "g_clipboard_highinDelta" 0 0 10 10
	blendlayer "g_clipboard_highinLoopDelta" 10 10 27 27
	blendlayer "g_clipboard_highloopDelta" 10 27 32 39 spline
	blendlayer "g_clipboard_highoutLoopDelta" 32 32 39 39
	blendlayer "g_clipboard_highoutDelta" 39 39 48 48
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 39 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 39 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_hatch_flipapexArms" {
	"magnusson_gestures_anims\g_hatch_flipapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hatch_flipapexSpine" {
	"magnusson_gestures_anims\g_hatch_flipapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hatch_flipapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hatch_flipapexDelta" {
	"magnusson_gestures_anims\g_hatch_flipapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hatch_flipapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hatch_fliploopArms" {
	"magnusson_gestures_anims\g_hatch_fliploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_hatch_fliploopSpine" {
	"magnusson_gestures_anims\g_hatch_fliploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hatch_fliploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_hatch_flipaccentDelta" {
	"magnusson_gestures_anims\g_hatch_flipaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hatch_flipaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_hatch_flip" {
	"magnusson_gestures_anims\g_hatch_flip.smd"
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
				"apex" "35"
				"accent" "58"
				"loop" "65"
				"end" "66"
			}
			"entrytag" "apex"
			"thumbnail_frame" "58"
		}
	}
	blendlayer "g_hatch_flipapexArms" 0 35 35 65 xfade spline
	blendlayer "g_hatch_flipapexSpine" 0 35 35 65 spline
	blendlayer "g_hatch_fliploopArms" 35 65 66 80 spline
	blendlayer "g_hatch_fliploopSpine" 35 65 66 80 spline
	blendlayer "g_hatch_flipapexDelta" 0 0 35 35
	blendlayer "g_hatch_flipaccentDelta" 35 35 65 65
	fps 30
	ikrule "lhand" release contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 35 66 1 target 1 usesequence 
	ikrule "rhand" release contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 35 66 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_flip_highapexArms" {
	"magnusson_gestures_anims\g_flip_highapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_flip_highapexSpine" {
	"magnusson_gestures_anims\g_flip_highapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flip_highapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_flip_highapexDelta" {
	"magnusson_gestures_anims\g_flip_highapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flip_highapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_flip_highloopArms" {
	"magnusson_gestures_anims\g_flip_highloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_R_hand_catchapexArms"
}

$sequence "g_flip_highloopSpine" {
	"magnusson_gestures_anims\g_flip_highloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flip_highloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_flip_highaccentDelta" {
	"magnusson_gestures_anims\g_flip_highaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_flip_highaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_R_hand_catchapexDelta"
}

$sequence "g_flip_high" {
	"magnusson_gestures_anims\g_flip_high.smd"
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
				"apex" "35"
				"accent" "58"
				"loop" "65"
				"end" "66"
			}
			"entrytag" "apex"
			"thumbnail_frame" "58"
		}
	}
	blendlayer "g_flip_highapexArms" 0 35 35 65 xfade spline
	blendlayer "g_flip_highapexSpine" 0 35 35 65 spline
	blendlayer "g_flip_highloopArms" 35 65 66 80 spline
	blendlayer "g_flip_highloopSpine" 35 65 66 80 spline
	blendlayer "g_flip_highapexDelta" 0 0 35 35
	blendlayer "g_flip_highaccentDelta" 35 35 65 65
	fps 30
	ikrule "rhand" release contact 35 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 35 66 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_front_scratchinDelta" {
	"magnusson_gestures_anims\g_front_scratchinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_scratchinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_front_scratchinFrameArms" {
	"magnusson_gestures_anims\g_front_scratchinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_front_scratchinFrameSpine" {
	"magnusson_gestures_anims\g_front_scratchinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_scratchinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_front_scratchCoreDelta" {
	"magnusson_gestures_anims\g_front_scratchCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_scratchCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_front_scratchOutFrameArms" {
	"magnusson_gestures_anims\g_front_scratchOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_front_scratchOutFrameSpine" {
	"magnusson_gestures_anims\g_front_scratchOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_scratchOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_front_scratchoutDelta" {
	"magnusson_gestures_anims\g_front_scratchoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_scratchoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_front_scratch" {
	"magnusson_gestures_anims\g_front_scratch.smd"
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
				"out" "40"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_front_scratchinFrameArms" 0 21 21 40 xfade spline
	blendlayer "g_front_scratchinFrameSpine" 0 21 21 40 spline
	blendlayer "g_front_scratchOutFrameArms" 21 40 40 55 spline
	blendlayer "g_front_scratchOutFrameSpine" 21 40 40 55 spline
	blendlayer "g_front_scratchinDelta" 0 0 21 21
	blendlayer "g_front_scratchCoreDelta" 21 21 40 40
	blendlayer "g_front_scratchoutDelta" 40 40 55 55
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 40 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 40 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_handslow_openapexArms" {
	"magnusson_gestures_anims\g_handslow_openapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handslow_openapexSpine" {
	"magnusson_gestures_anims\g_handslow_openapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handslow_openapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handslow_openapexDelta" {
	"magnusson_gestures_anims\g_handslow_openapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handslow_openapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handslow_openloopArms" {
	"magnusson_gestures_anims\g_handslow_openloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_handslow_openloopSpine" {
	"magnusson_gestures_anims\g_handslow_openloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handslow_openloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_handslow_openaccentDelta" {
	"magnusson_gestures_anims\g_handslow_openaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handslow_openaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_handslow_open" {
	"magnusson_gestures_anims\g_handslow_open.smd"
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
				"accent" "27"
				"loop" "37"
				"end" "67"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_handslow_openapexArms" 0 15 15 37 xfade spline
	blendlayer "g_handslow_openapexSpine" 0 15 15 37 spline
	blendlayer "g_handslow_openloopArms" 15 37 67 90 spline
	blendlayer "g_handslow_openloopSpine" 15 37 67 90 spline
	blendlayer "g_handslow_openapexDelta" 0 0 15 15
	blendlayer "g_handslow_openaccentDelta" 15 15 37 37
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 67 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 67 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_typinginDelta" {
	"magnusson_gestures_anims\g_typinginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typinginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_typinginFrameArms" {
	"magnusson_gestures_anims\g_typinginFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_typinginFrameSpine" {
	"magnusson_gestures_anims\g_typinginFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typinginFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_typinginLoopDelta" {
	"magnusson_gestures_anims\g_typinginLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typinginLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_typingloopFrameArms" {
	"magnusson_gestures_anims\g_typingloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_typingloopFrameSpine" {
	"magnusson_gestures_anims\g_typingloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_typingloopDelta" {
	"magnusson_gestures_anims\g_typingloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_typingoutLoopDelta" {
	"magnusson_gestures_anims\g_typingoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_typingOutFrameArms" {
	"magnusson_gestures_anims\g_typingOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_typingOutFrameSpine" {
	"magnusson_gestures_anims\g_typingOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_typingoutDelta" {
	"magnusson_gestures_anims\g_typingoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_typing" {
	"magnusson_gestures_anims\g_typing.smd"
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
				"loop" "22"
				"end" "58"
				"out" "65"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "g_typinginFrameArms" 0 10 10 22 xfade spline
	blendlayer "g_typinginFrameSpine" 0 10 10 22 spline
	blendlayer "g_typingloopFrameArms" 10 22 58 65 xfade spline
	blendlayer "g_typingloopFrameSpine" 10 22 58 65 spline
	blendlayer "g_typingOutFrameArms" 58 65 65 74 spline
	blendlayer "g_typingOutFrameSpine" 58 65 65 74 spline
	blendlayer "g_typinginDelta" 0 0 10 10
	blendlayer "g_typinginLoopDelta" 10 10 22 22
	blendlayer "g_typingloopDelta" 10 22 58 65 spline
	blendlayer "g_typingoutLoopDelta" 58 58 65 65
	blendlayer "g_typingoutDelta" 65 65 74 74
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 65 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 65 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_front_claspinDelta" {
	"magnusson_gestures_anims\g_front_claspinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_claspinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_front_claspinFrameArms" {
	"magnusson_gestures_anims\g_front_claspinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_front_claspinFrameSpine" {
	"magnusson_gestures_anims\g_front_claspinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_claspinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_front_claspinLoopDelta" {
	"magnusson_gestures_anims\g_front_claspinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_claspinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_front_clasploopFrameArms" {
	"magnusson_gestures_anims\g_front_clasploopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_front_clasploopFrameSpine" {
	"magnusson_gestures_anims\g_front_clasploopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_clasploopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_front_clasploopDelta" {
	"magnusson_gestures_anims\g_front_clasploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_clasploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_front_claspoutLoopDelta" {
	"magnusson_gestures_anims\g_front_claspoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_claspoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_front_claspOutFrameArms" {
	"magnusson_gestures_anims\g_front_claspOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_front_claspOutFrameSpine" {
	"magnusson_gestures_anims\g_front_claspOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_claspOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_front_claspoutDelta" {
	"magnusson_gestures_anims\g_front_claspoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_front_claspoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_front_clasp" {
	"magnusson_gestures_anims\g_front_clasp.smd"
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
				"in" "7"
				"loop" "27"
				"end" "33"
				"out" "42"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_front_claspinFrameArms" 0 7 7 27 xfade spline
	blendlayer "g_front_claspinFrameSpine" 0 7 7 27 spline
	blendlayer "g_front_clasploopFrameArms" 7 27 33 42 xfade spline
	blendlayer "g_front_clasploopFrameSpine" 7 27 33 42 spline
	blendlayer "g_front_claspOutFrameArms" 33 42 42 51 spline
	blendlayer "g_front_claspOutFrameSpine" 33 42 42 51 spline
	blendlayer "g_front_claspinDelta" 0 0 7 7
	blendlayer "g_front_claspinLoopDelta" 7 7 27 27
	blendlayer "g_front_clasploopDelta" 7 27 33 42 spline
	blendlayer "g_front_claspoutLoopDelta" 33 33 42 42
	blendlayer "g_front_claspoutDelta" 42 42 51 51
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 42 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 42 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Spine" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 15 33 37 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Spine" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 15 33 37 target 0
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_Rhand_up_fastinDelta" {
	"magnusson_gestures_anims\g_Rhand_up_fastinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_up_fastinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_up_fastinFrameArms" {
	"magnusson_gestures_anims\g_Rhand_up_fastinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Rhand_up_fastinFrameSpine" {
	"magnusson_gestures_anims\g_Rhand_up_fastinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_up_fastinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rhand_up_fastinLoopDelta" {
	"magnusson_gestures_anims\g_Rhand_up_fastinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_up_fastinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_up_fastloopFrameArms" {
	"magnusson_gestures_anims\g_Rhand_up_fastloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Rhand_up_fastloopFrameSpine" {
	"magnusson_gestures_anims\g_Rhand_up_fastloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_up_fastloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rhand_up_fastloopDelta" {
	"magnusson_gestures_anims\g_Rhand_up_fastloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_up_fastloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_up_fastoutLoopDelta" {
	"magnusson_gestures_anims\g_Rhand_up_fastoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_up_fastoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_up_fastOutFrameArms" {
	"magnusson_gestures_anims\g_Rhand_up_fastOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Rhand_up_fastOutFrameSpine" {
	"magnusson_gestures_anims\g_Rhand_up_fastOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_up_fastOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Rhand_up_fastoutDelta" {
	"magnusson_gestures_anims\g_Rhand_up_fastoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_up_fastoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Rhand_up_fast" {
	"magnusson_gestures_anims\g_Rhand_up_fast.smd"
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
				"in" "14"
				"loop" "21"
				"end" "21"
				"out" "23"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_Rhand_up_fastinFrameArms" 0 14 14 21 xfade spline
	blendlayer "g_Rhand_up_fastinFrameSpine" 0 14 14 21 spline
	blendlayer "g_Rhand_up_fastloopFrameArms" 14 21 21 23 xfade spline
	blendlayer "g_Rhand_up_fastloopFrameSpine" 14 21 21 23 spline
	blendlayer "g_Rhand_up_fastOutFrameArms" 21 23 23 45 spline
	blendlayer "g_Rhand_up_fastOutFrameSpine" 21 23 23 45 spline
	blendlayer "g_Rhand_up_fastinDelta" 0 0 14 14
	blendlayer "g_Rhand_up_fastinLoopDelta" 14 14 21 21
	blendlayer "g_Rhand_up_fastloopDelta" 14 21 21 23 spline
	blendlayer "g_Rhand_up_fastoutLoopDelta" 21 21 23 23
	blendlayer "g_Rhand_up_fastoutDelta" 23 23 45 45
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 23 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 23 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_Lhand_circleinDelta" {
	"magnusson_gestures_anims\g_Lhand_circleinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_circleinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_circleinFrameArms" {
	"magnusson_gestures_anims\g_Lhand_circleinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Lhand_circleinFrameSpine" {
	"magnusson_gestures_anims\g_Lhand_circleinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_circleinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Lhand_circleinLoopDelta" {
	"magnusson_gestures_anims\g_Lhand_circleinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_circleinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_circleloopFrameArms" {
	"magnusson_gestures_anims\g_Lhand_circleloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Lhand_circleloopFrameSpine" {
	"magnusson_gestures_anims\g_Lhand_circleloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_circleloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Lhand_circleloopDelta" {
	"magnusson_gestures_anims\g_Lhand_circleloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_circleloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_circleoutLoopDelta" {
	"magnusson_gestures_anims\g_Lhand_circleoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_circleoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_circleOutFrameArms" {
	"magnusson_gestures_anims\g_Lhand_circleOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_Lhand_circleOutFrameSpine" {
	"magnusson_gestures_anims\g_Lhand_circleOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_circleOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_Lhand_circleoutDelta" {
	"magnusson_gestures_anims\g_Lhand_circleoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Lhand_circleoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_Lhand_circle" {
	"magnusson_gestures_anims\g_Lhand_circle.smd"
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
				"in" "15"
				"loop" "51"
				"end" "51"
				"out" "60"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "51"
		}
	}
	blendlayer "g_Lhand_circleinFrameArms" 0 15 15 51 xfade spline
	blendlayer "g_Lhand_circleinFrameSpine" 0 15 15 51 spline
	blendlayer "g_Lhand_circleloopFrameArms" 15 51 51 60 xfade spline
	blendlayer "g_Lhand_circleloopFrameSpine" 15 51 51 60 spline
	blendlayer "g_Lhand_circleOutFrameArms" 51 60 60 70 spline
	blendlayer "g_Lhand_circleOutFrameSpine" 51 60 60 70 spline
	blendlayer "g_Lhand_circleinDelta" 0 0 15 15
	blendlayer "g_Lhand_circleinLoopDelta" 15 15 51 51
	blendlayer "g_Lhand_circleloopDelta" 15 51 51 60 spline
	blendlayer "g_Lhand_circleoutLoopDelta" 51 51 60 60
	blendlayer "g_Lhand_circleoutDelta" 60 60 70 70
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 60 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_thinking_palmoutapexArms" {
	"magnusson_gestures_anims\g_thinking_palmoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_thinking_palmoutapexSpine" {
	"magnusson_gestures_anims\g_thinking_palmoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thinking_palmoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_thinking_palmoutapexDelta" {
	"magnusson_gestures_anims\g_thinking_palmoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thinking_palmoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_thinking_palmoutloopArms" {
	"magnusson_gestures_anims\g_thinking_palmoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_thinking_palmoutloopSpine" {
	"magnusson_gestures_anims\g_thinking_palmoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thinking_palmoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_thinking_palmoutaccentDelta" {
	"magnusson_gestures_anims\g_thinking_palmoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thinking_palmoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_thinking_palmout" {
	"magnusson_gestures_anims\g_thinking_palmout.smd"
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
				"accent" "24"
				"loop" "30"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_thinking_palmoutapexArms" 0 9 9 30 xfade spline
	blendlayer "g_thinking_palmoutapexSpine" 0 9 9 30 spline
	blendlayer "g_thinking_palmoutloopArms" 9 30 30 40 spline
	blendlayer "g_thinking_palmoutloopSpine" 9 30 30 40 spline
	blendlayer "g_thinking_palmoutapexDelta" 0 0 9 9
	blendlayer "g_thinking_palmoutaccentDelta" 9 9 30 30
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 30 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 30 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_thinking_liptouchapexArms" {
	"magnusson_gestures_anims\g_thinking_liptouchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_thinking_liptouchapexSpine" {
	"magnusson_gestures_anims\g_thinking_liptouchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thinking_liptouchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_thinking_liptouchapexDelta" {
	"magnusson_gestures_anims\g_thinking_liptouchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thinking_liptouchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_thinking_liptouchloopArms" {
	"magnusson_gestures_anims\g_thinking_liptouchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_thinking_liptouchloopSpine" {
	"magnusson_gestures_anims\g_thinking_liptouchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thinking_liptouchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_thinking_liptouchaccentDelta" {
	"magnusson_gestures_anims\g_thinking_liptouchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thinking_liptouchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_thinking_liptouch" {
	"magnusson_gestures_anims\g_thinking_liptouch.smd"
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
				"apex" "19"
				"accent" "27"
				"loop" "50"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_thinking_liptouchapexArms" 0 19 19 50 xfade spline
	blendlayer "g_thinking_liptouchapexSpine" 0 19 19 50 spline
	blendlayer "g_thinking_liptouchloopArms" 19 50 50 70 spline
	blendlayer "g_thinking_liptouchloopSpine" 19 50 50 70 spline
	blendlayer "g_thinking_liptouchapexDelta" 0 0 19 19
	blendlayer "g_thinking_liptouchaccentDelta" 19 19 50 50
	fps 30
	ikrule "lhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 50 1 target 1 usesequence 
	ikrule "rhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 50 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "g_monitor_pointapexArms" {
	"magnusson_gestures_anims\g_monitor_pointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_monitor_pointapexSpine" {
	"magnusson_gestures_anims\g_monitor_pointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_monitor_pointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_monitor_pointapexDelta" {
	"magnusson_gestures_anims\g_monitor_pointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_monitor_pointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_monitor_pointloopArms" {
	"magnusson_gestures_anims\g_monitor_pointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexArms"
}

$sequence "g_monitor_pointloopSpine" {
	"magnusson_gestures_anims\g_monitor_pointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_monitor_pointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexSpine"
}

$sequence "g_monitor_pointaccentDelta" {
	"magnusson_gestures_anims\g_monitor_pointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_monitor_pointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "g_monitor_point" {
	"magnusson_gestures_anims\g_monitor_point.smd"
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
				"apex" "26"
				"accent" "38"
				"loop" "60"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "g_monitor_pointapexArms" 0 26 26 60 xfade spline
	blendlayer "g_monitor_pointapexSpine" 0 26 26 60 spline
	blendlayer "g_monitor_pointloopArms" 26 60 60 80 spline
	blendlayer "g_monitor_pointloopSpine" 26 60 60 80 spline
	blendlayer "g_monitor_pointapexDelta" 0 0 26 26
	blendlayer "g_monitor_pointaccentDelta" 26 26 60 60
	fps 30
	ikrule "lhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 60 1 target 1 usesequence 
	ikrule "rhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 60 1 target 0 usesequence 
	weightlist "weights_g_pound_R_hand"
}

$sequence "hg_headshake_smalldefault" {
	"magnusson_gestures_anims\hg_headshake_smalldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_headshake_smallapexDelta" {
	"magnusson_gestures_anims\hg_headshake_smallapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headshake_smallapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headshake_smallloopDelta" {
	"magnusson_gestures_anims\hg_headshake_smallloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headshake_smallloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_pound_R_handapexDelta"
}

$sequence "hg_headshake_small" {
	"magnusson_gestures_anims\hg_headshake_small.smd"
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
				"apex" "6"
				"extreme" "15"
				"loop" "45"
				"end" "46"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "hg_headshake_smallapexDelta" 0 0 45 45
	blendlayer "hg_headshake_smallloopDelta" 0 45 46 70 spline
	fps 30
	weightlist "weights_g_pound_R_hand"
}
