// Created by Crowbar 0.74

$modelname "humans\male_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -0.716 33.208

$cdmaterials "models\humans\male_animations\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.602 -11.671 0.419 5.034 11.678 65.998

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

$sectionframes 30 167

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_g_placeholderapexArms" {
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

$weightlist "weights_g_placeholderapexSpine" {
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

$weightlist "weights_g_placeholderapexDelta" {
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

$weightlist "weights_g_placeholder" {
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

$weightlist "weights_g_fist_LapexArms" {
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

$weightlist "weights_g_fist_LapexDelta" {
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

$weightlist "weights_GestureButton_rightapexArms" {
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

$weightlist "weights_GestureButton_rightapexDelta" {
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

$animation "@g_placeholderapexSpine_corrective_animation" "male_gestures_anims\@g_placeholderapexSpine_corrective_animation.smd" {
}

$animation "@g_placeholderapexDelta_corrective_animation" "male_gestures_anims\@g_placeholderapexDelta_corrective_animation.smd" {
}

$animation "@g_placeholderloopSpine_corrective_animation" "male_gestures_anims\@g_placeholderloopSpine_corrective_animation.smd" {
}

$animation "@g_placeholderaccentDelta_corrective_animation" "male_gestures_anims\@g_placeholderaccentDelta_corrective_animation.smd" {
}

$animation "@g_preRaid_BeckonapexSpine_corrective_animation" "male_gestures_anims\@g_preRaid_BeckonapexSpine_corrective_animation.smd" {
}

$animation "@g_preRaid_BeckonapexDelta_corrective_animation" "male_gestures_anims\@g_preRaid_BeckonapexDelta_corrective_animation.smd" {
}

$animation "@g_preRaid_BeckonloopSpine_corrective_animation" "male_gestures_anims\@g_preRaid_BeckonloopSpine_corrective_animation.smd" {
}

$animation "@g_preRaid_BeckonaccentDelta_corrective_animation" "male_gestures_anims\@g_preRaid_BeckonaccentDelta_corrective_animation.smd" {
}

$animation "@g_BreakRoom_WatchClockapexSpine_corrective_animation" "male_gestures_anims\@g_BreakRoom_WatchClockapexSpine_corrective_animation.smd" {
}

$animation "@g_BreakRoom_WatchClockapexDelta_corrective_animation" "male_gestures_anims\@g_BreakRoom_WatchClockapexDelta_corrective_animation.smd" {
}

$animation "@g_BreakRoom_WatchClockloopSpine_corrective_animation" "male_gestures_anims\@g_BreakRoom_WatchClockloopSpine_corrective_animation.smd" {
}

$animation "@g_BreakRoom_WatchClockaccentDelta_corrective_animation" "male_gestures_anims\@g_BreakRoom_WatchClockaccentDelta_corrective_animation.smd" {
}

$animation "@g_BreakRoom_Sit_01apexSpine_corrective_animation" "male_gestures_anims\@g_BreakRoom_Sit_01apexSpine_corrective_animation.smd" {
}

$animation "@g_BreakRoom_Sit_01apexDelta_corrective_animation" "male_gestures_anims\@g_BreakRoom_Sit_01apexDelta_corrective_animation.smd" {
}

$animation "@g_BreakRoom_Sit_01loopSpine_corrective_animation" "male_gestures_anims\@g_BreakRoom_Sit_01loopSpine_corrective_animation.smd" {
}

$animation "@g_BreakRoom_Sit_01accentDelta_corrective_animation" "male_gestures_anims\@g_BreakRoom_Sit_01accentDelta_corrective_animation.smd" {
}

$animation "@g_Breencast_Watcher_ResponseapexSpine_corrective_animation" "male_gestures_anims\@g_Breencast_Watcher_ResponseapexSpine_corrective_animation.smd" {
}

$animation "@g_Breencast_Watcher_ResponseapexDelta_corrective_animation" "male_gestures_anims\@g_Breencast_Watcher_ResponseapexDelta_corrective_animation.smd" {
}

$animation "@g_Breencast_Watcher_ResponseloopSpine_corrective_animation" "male_gestures_anims\@g_Breencast_Watcher_ResponseloopSpine_corrective_animation.smd" {
}

$animation "@g_Breencast_Watcher_ResponseaccentDelta_corrective_animation" "male_gestures_anims\@g_Breencast_Watcher_ResponseaccentDelta_corrective_animation.smd" {
}

$animation "@g_Pacer_ArmsCrossedapexSpine_corrective_animation" "male_gestures_anims\@g_Pacer_ArmsCrossedapexSpine_corrective_animation.smd" {
}

$animation "@g_Pacer_ArmsCrossedapexDelta_corrective_animation" "male_gestures_anims\@g_Pacer_ArmsCrossedapexDelta_corrective_animation.smd" {
}

$animation "@g_Pacer_ArmsCrossedloopSpine_corrective_animation" "male_gestures_anims\@g_Pacer_ArmsCrossedloopSpine_corrective_animation.smd" {
}

$animation "@g_Pacer_ArmsCrossedaccentDelta_corrective_animation" "male_gestures_anims\@g_Pacer_ArmsCrossedaccentDelta_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_RespondapexSpine_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_RespondapexSpine_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_RespondapexDelta_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_RespondapexDelta_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_RespondloopSpine_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_RespondloopSpine_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_RespondaccentDelta_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_RespondaccentDelta_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_Respond_bapexSpine_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_Respond_bapexSpine_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_Respond_bapexDelta_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_Respond_bapexDelta_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_Respond_bloopSpine_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_Respond_bloopSpine_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_Respond_baccentDelta_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_Respond_baccentDelta_corrective_animation.smd" {
}

$animation "@g_scan_IDapexSpine_corrective_animation" "male_gestures_anims\@g_scan_IDapexSpine_corrective_animation.smd" {
}

$animation "@g_scan_IDapexDelta_corrective_animation" "male_gestures_anims\@g_scan_IDapexDelta_corrective_animation.smd" {
}

$animation "@g_scan_IDloopSpine_corrective_animation" "male_gestures_anims\@g_scan_IDloopSpine_corrective_animation.smd" {
}

$animation "@g_scan_IDaccentDelta_corrective_animation" "male_gestures_anims\@g_scan_IDaccentDelta_corrective_animation.smd" {
}

$animation "@g_plead_01apexSpine_corrective_animation" "male_gestures_anims\@g_plead_01apexSpine_corrective_animation.smd" {
}

$animation "@g_plead_01apexDelta_corrective_animation" "male_gestures_anims\@g_plead_01apexDelta_corrective_animation.smd" {
}

$animation "@g_plead_01loopSpine_corrective_animation" "male_gestures_anims\@g_plead_01loopSpine_corrective_animation.smd" {
}

$animation "@g_plead_01accentDelta_corrective_animation" "male_gestures_anims\@g_plead_01accentDelta_corrective_animation.smd" {
}

$animation "@G_medpuct_midapexSpine_corrective_animation" "male_gestures_anims\@G_medpuct_midapexSpine_corrective_animation.smd" {
}

$animation "@G_medpuct_midapexDelta_corrective_animation" "male_gestures_anims\@G_medpuct_midapexDelta_corrective_animation.smd" {
}

$animation "@G_medpuct_midloopSpine_corrective_animation" "male_gestures_anims\@G_medpuct_midloopSpine_corrective_animation.smd" {
}

$animation "@G_medpuct_midaccentDelta_corrective_animation" "male_gestures_anims\@G_medpuct_midaccentDelta_corrective_animation.smd" {
}

$animation "@G_noway_smallapexSpine_corrective_animation" "male_gestures_anims\@G_noway_smallapexSpine_corrective_animation.smd" {
}

$animation "@G_noway_smallapexDelta_corrective_animation" "male_gestures_anims\@G_noway_smallapexDelta_corrective_animation.smd" {
}

$animation "@G_noway_smallloopSpine_corrective_animation" "male_gestures_anims\@G_noway_smallloopSpine_corrective_animation.smd" {
}

$animation "@G_noway_smallaccentDelta_corrective_animation" "male_gestures_anims\@G_noway_smallaccentDelta_corrective_animation.smd" {
}

$animation "@G_noway_bigapexSpine_corrective_animation" "male_gestures_anims\@G_noway_bigapexSpine_corrective_animation.smd" {
}

$animation "@G_noway_bigapexDelta_corrective_animation" "male_gestures_anims\@G_noway_bigapexDelta_corrective_animation.smd" {
}

$animation "@G_noway_bigloopSpine_corrective_animation" "male_gestures_anims\@G_noway_bigloopSpine_corrective_animation.smd" {
}

$animation "@G_noway_bigaccentDelta_corrective_animation" "male_gestures_anims\@G_noway_bigaccentDelta_corrective_animation.smd" {
}

$animation "@G_shrugapexSpine_corrective_animation" "male_gestures_anims\@G_shrugapexSpine_corrective_animation.smd" {
}

$animation "@G_shrugapexDelta_corrective_animation" "male_gestures_anims\@G_shrugapexDelta_corrective_animation.smd" {
}

$animation "@G_shrugloopSpine_corrective_animation" "male_gestures_anims\@G_shrugloopSpine_corrective_animation.smd" {
}

$animation "@G_shrugaccentDelta_corrective_animation" "male_gestures_anims\@G_shrugaccentDelta_corrective_animation.smd" {
}

$animation "@G_medurgent_midapexSpine_corrective_animation" "male_gestures_anims\@G_medurgent_midapexSpine_corrective_animation.smd" {
}

$animation "@G_medurgent_midapexDelta_corrective_animation" "male_gestures_anims\@G_medurgent_midapexDelta_corrective_animation.smd" {
}

$animation "@G_medurgent_midloopSpine_corrective_animation" "male_gestures_anims\@G_medurgent_midloopSpine_corrective_animation.smd" {
}

$animation "@G_medurgent_midaccentDelta_corrective_animation" "male_gestures_anims\@G_medurgent_midaccentDelta_corrective_animation.smd" {
}

$animation "@G_whatapexSpine_corrective_animation" "male_gestures_anims\@G_whatapexSpine_corrective_animation.smd" {
}

$animation "@G_whatapexDelta_corrective_animation" "male_gestures_anims\@G_whatapexDelta_corrective_animation.smd" {
}

$animation "@G_whatloopSpine_corrective_animation" "male_gestures_anims\@G_whatloopSpine_corrective_animation.smd" {
}

$animation "@G_whataccentDelta_corrective_animation" "male_gestures_anims\@G_whataccentDelta_corrective_animation.smd" {
}

$animation "@G_lookapexSpine_corrective_animation" "male_gestures_anims\@G_lookapexSpine_corrective_animation.smd" {
}

$animation "@G_lookapexDelta_corrective_animation" "male_gestures_anims\@G_lookapexDelta_corrective_animation.smd" {
}

$animation "@G_lookloopSpine_corrective_animation" "male_gestures_anims\@G_lookloopSpine_corrective_animation.smd" {
}

$animation "@G_lookaccentDelta_corrective_animation" "male_gestures_anims\@G_lookaccentDelta_corrective_animation.smd" {
}

$animation "@G_look_smallapexSpine_corrective_animation" "male_gestures_anims\@G_look_smallapexSpine_corrective_animation.smd" {
}

$animation "@G_look_smallapexDelta_corrective_animation" "male_gestures_anims\@G_look_smallapexDelta_corrective_animation.smd" {
}

$animation "@G_look_smallloopSpine_corrective_animation" "male_gestures_anims\@G_look_smallloopSpine_corrective_animation.smd" {
}

$animation "@G_look_smallaccentDelta_corrective_animation" "male_gestures_anims\@G_look_smallaccentDelta_corrective_animation.smd" {
}

$animation "@G_lookatthisapexSpine_corrective_animation" "male_gestures_anims\@G_lookatthisapexSpine_corrective_animation.smd" {
}

$animation "@G_lookatthisapexDelta_corrective_animation" "male_gestures_anims\@G_lookatthisapexDelta_corrective_animation.smd" {
}

$animation "@G_lookatthisloopSpine_corrective_animation" "male_gestures_anims\@G_lookatthisloopSpine_corrective_animation.smd" {
}

$animation "@G_lookatthisaccentDelta_corrective_animation" "male_gestures_anims\@G_lookatthisaccentDelta_corrective_animation.smd" {
}

$animation "@G_righthandrollapexSpine_corrective_animation" "male_gestures_anims\@G_righthandrollapexSpine_corrective_animation.smd" {
}

$animation "@G_righthandrollapexDelta_corrective_animation" "male_gestures_anims\@G_righthandrollapexDelta_corrective_animation.smd" {
}

$animation "@G_righthandrollloopSpine_corrective_animation" "male_gestures_anims\@G_righthandrollloopSpine_corrective_animation.smd" {
}

$animation "@G_righthandrollaccentDelta_corrective_animation" "male_gestures_anims\@G_righthandrollaccentDelta_corrective_animation.smd" {
}

$animation "@G_righthandheavyapexSpine_corrective_animation" "male_gestures_anims\@G_righthandheavyapexSpine_corrective_animation.smd" {
}

$animation "@G_righthandheavyapexDelta_corrective_animation" "male_gestures_anims\@G_righthandheavyapexDelta_corrective_animation.smd" {
}

$animation "@G_righthandheavyloopSpine_corrective_animation" "male_gestures_anims\@G_righthandheavyloopSpine_corrective_animation.smd" {
}

$animation "@G_righthandheavyaccentDelta_corrective_animation" "male_gestures_anims\@G_righthandheavyaccentDelta_corrective_animation.smd" {
}

$animation "@G_righthandpointapexSpine_corrective_animation" "male_gestures_anims\@G_righthandpointapexSpine_corrective_animation.smd" {
}

$animation "@G_righthandpointapexDelta_corrective_animation" "male_gestures_anims\@G_righthandpointapexDelta_corrective_animation.smd" {
}

$animation "@G_righthandpointloopSpine_corrective_animation" "male_gestures_anims\@G_righthandpointloopSpine_corrective_animation.smd" {
}

$animation "@G_righthandpointaccentDelta_corrective_animation" "male_gestures_anims\@G_righthandpointaccentDelta_corrective_animation.smd" {
}

$animation "@G_lefthandmotionapexSpine_corrective_animation" "male_gestures_anims\@G_lefthandmotionapexSpine_corrective_animation.smd" {
}

$animation "@G_lefthandmotionapexDelta_corrective_animation" "male_gestures_anims\@G_lefthandmotionapexDelta_corrective_animation.smd" {
}

$animation "@G_lefthandmotionloopSpine_corrective_animation" "male_gestures_anims\@G_lefthandmotionloopSpine_corrective_animation.smd" {
}

$animation "@G_lefthandmotionaccentDelta_corrective_animation" "male_gestures_anims\@G_lefthandmotionaccentDelta_corrective_animation.smd" {
}

$animation "@G_righthandmotionapexSpine_corrective_animation" "male_gestures_anims\@G_righthandmotionapexSpine_corrective_animation.smd" {
}

$animation "@G_righthandmotionapexDelta_corrective_animation" "male_gestures_anims\@G_righthandmotionapexDelta_corrective_animation.smd" {
}

$animation "@G_righthandmotionloopSpine_corrective_animation" "male_gestures_anims\@G_righthandmotionloopSpine_corrective_animation.smd" {
}

$animation "@G_righthandmotionaccentDelta_corrective_animation" "male_gestures_anims\@G_righthandmotionaccentDelta_corrective_animation.smd" {
}

$animation "@G_puncuateapexSpine_corrective_animation" "male_gestures_anims\@G_puncuateapexSpine_corrective_animation.smd" {
}

$animation "@G_puncuateapexDelta_corrective_animation" "male_gestures_anims\@G_puncuateapexDelta_corrective_animation.smd" {
}

$animation "@G_puncuateloopSpine_corrective_animation" "male_gestures_anims\@G_puncuateloopSpine_corrective_animation.smd" {
}

$animation "@G_puncuateaccentDelta_corrective_animation" "male_gestures_anims\@G_puncuateaccentDelta_corrective_animation.smd" {
}

$animation "@GestureButtonapexSpine_corrective_animation" "male_gestures_anims\@GestureButtonapexSpine_corrective_animation.smd" {
}

$animation "@GestureButtonapexDelta_corrective_animation" "male_gestures_anims\@GestureButtonapexDelta_corrective_animation.smd" {
}

$animation "@GestureButtonloopSpine_corrective_animation" "male_gestures_anims\@GestureButtonloopSpine_corrective_animation.smd" {
}

$animation "@GestureButtonaccentDelta_corrective_animation" "male_gestures_anims\@GestureButtonaccentDelta_corrective_animation.smd" {
}

$animation "@g_SMG1_StopapexSpine_corrective_animation" "male_gestures_anims\@g_SMG1_StopapexSpine_corrective_animation.smd" {
}

$animation "@g_SMG1_StopapexDelta_corrective_animation" "male_gestures_anims\@g_SMG1_StopapexDelta_corrective_animation.smd" {
}

$animation "@g_SMG1_StoploopSpine_corrective_animation" "male_gestures_anims\@g_SMG1_StoploopSpine_corrective_animation.smd" {
}

$animation "@g_SMG1_StopaccentDelta_corrective_animation" "male_gestures_anims\@g_SMG1_StopaccentDelta_corrective_animation.smd" {
}

$animation "@g_antman_staybackapexDelta_corrective_animation" "male_gestures_anims\@g_antman_staybackapexDelta_corrective_animation.smd" {
}

$animation "@g_antman_staybackloopDelta_corrective_animation" "male_gestures_anims\@g_antman_staybackloopDelta_corrective_animation.smd" {
}

$animation "@g_antman_dontmoveapexDelta_corrective_animation" "male_gestures_anims\@g_antman_dontmoveapexDelta_corrective_animation.smd" {
}

$animation "@g_antman_dontmoveloopDelta_corrective_animation" "male_gestures_anims\@g_antman_dontmoveloopDelta_corrective_animation.smd" {
}

$animation "@g_antman_punctuateapexDelta_corrective_animation" "male_gestures_anims\@g_antman_punctuateapexDelta_corrective_animation.smd" {
}

$animation "@g_antman_punctuateloopDelta_corrective_animation" "male_gestures_anims\@g_antman_punctuateloopDelta_corrective_animation.smd" {
}

$animation "@g_fistapexSpine_corrective_animation" "male_gestures_anims\@g_fistapexSpine_corrective_animation.smd" {
}

$animation "@g_fistapexDelta_corrective_animation" "male_gestures_anims\@g_fistapexDelta_corrective_animation.smd" {
}

$animation "@g_fistloopSpine_corrective_animation" "male_gestures_anims\@g_fistloopSpine_corrective_animation.smd" {
}

$animation "@g_fistaccentDelta_corrective_animation" "male_gestures_anims\@g_fistaccentDelta_corrective_animation.smd" {
}

$animation "@g_fist_LapexSpine_corrective_animation" "male_gestures_anims\@g_fist_LapexSpine_corrective_animation.smd" {
}

$animation "@g_fist_LapexDelta_corrective_animation" "male_gestures_anims\@g_fist_LapexDelta_corrective_animation.smd" {
}

$animation "@g_fist_LloopSpine_corrective_animation" "male_gestures_anims\@g_fist_LloopSpine_corrective_animation.smd" {
}

$animation "@g_fist_LaccentDelta_corrective_animation" "male_gestures_anims\@g_fist_LaccentDelta_corrective_animation.smd" {
}

$animation "@g_fist_swing_acrossapexSpine_corrective_animation" "male_gestures_anims\@g_fist_swing_acrossapexSpine_corrective_animation.smd" {
}

$animation "@g_fist_swing_acrossapexDelta_corrective_animation" "male_gestures_anims\@g_fist_swing_acrossapexDelta_corrective_animation.smd" {
}

$animation "@g_fist_swing_acrossloopSpine_corrective_animation" "male_gestures_anims\@g_fist_swing_acrossloopSpine_corrective_animation.smd" {
}

$animation "@g_fist_swing_acrossaccentDelta_corrective_animation" "male_gestures_anims\@g_fist_swing_acrossaccentDelta_corrective_animation.smd" {
}

$animation "@g_point_swingapexSpine_corrective_animation" "male_gestures_anims\@g_point_swingapexSpine_corrective_animation.smd" {
}

$animation "@g_point_swingapexDelta_corrective_animation" "male_gestures_anims\@g_point_swingapexDelta_corrective_animation.smd" {
}

$animation "@g_point_swingloopSpine_corrective_animation" "male_gestures_anims\@g_point_swingloopSpine_corrective_animation.smd" {
}

$animation "@g_point_swingaccentDelta_corrective_animation" "male_gestures_anims\@g_point_swingaccentDelta_corrective_animation.smd" {
}

$animation "@g_point_swing_acrossapexSpine_corrective_animation" "male_gestures_anims\@g_point_swing_acrossapexSpine_corrective_animation.smd" {
}

$animation "@g_point_swing_acrossapexDelta_corrective_animation" "male_gestures_anims\@g_point_swing_acrossapexDelta_corrective_animation.smd" {
}

$animation "@g_point_swing_acrossloopSpine_corrective_animation" "male_gestures_anims\@g_point_swing_acrossloopSpine_corrective_animation.smd" {
}

$animation "@g_point_swing_acrossaccentDelta_corrective_animation" "male_gestures_anims\@g_point_swing_acrossaccentDelta_corrective_animation.smd" {
}

$animation "@g_mid_relaxed_fist_accentapexSpine_corrective_animation" "male_gestures_anims\@g_mid_relaxed_fist_accentapexSpine_corrective_animation.smd" {
}

$animation "@g_mid_relaxed_fist_accentapexDelta_corrective_animation" "male_gestures_anims\@g_mid_relaxed_fist_accentapexDelta_corrective_animation.smd" {
}

$animation "@g_mid_relaxed_fist_accentloopSpine_corrective_animation" "male_gestures_anims\@g_mid_relaxed_fist_accentloopSpine_corrective_animation.smd" {
}

$animation "@g_mid_relaxed_fist_accentaccentDelta_corrective_animation" "male_gestures_anims\@g_mid_relaxed_fist_accentaccentDelta_corrective_animation.smd" {
}

$animation "@g_presentapexSpine_corrective_animation" "male_gestures_anims\@g_presentapexSpine_corrective_animation.smd" {
}

$animation "@g_presentapexDelta_corrective_animation" "male_gestures_anims\@g_presentapexDelta_corrective_animation.smd" {
}

$animation "@g_presentloopSpine_corrective_animation" "male_gestures_anims\@g_presentloopSpine_corrective_animation.smd" {
}

$animation "@g_presentaccentDelta_corrective_animation" "male_gestures_anims\@g_presentaccentDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_Kneel_CallapexSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_Kneel_CallapexSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_Kneel_CallapexDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_Kneel_CallapexDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_Kneel_CallloopSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_Kneel_CallloopSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_Kneel_CallaccentDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_Kneel_CallaccentDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation.smd" {
}

$animation "@g_Leon_Lean_Table_Map_RespondapexSpine_corrective_animation" "male_gestures_anims\@g_Leon_Lean_Table_Map_RespondapexSpine_corrective_animation.smd" {
}

$animation "@g_Leon_Lean_Table_Map_RespondapexDelta_corrective_animation" "male_gestures_anims\@g_Leon_Lean_Table_Map_RespondapexDelta_corrective_animation.smd" {
}

$animation "@g_Leon_Lean_Table_Map_RespondloopSpine_corrective_animation" "male_gestures_anims\@g_Leon_Lean_Table_Map_RespondloopSpine_corrective_animation.smd" {
}

$animation "@g_Leon_Lean_Table_Map_RespondaccentDelta_corrective_animation" "male_gestures_anims\@g_Leon_Lean_Table_Map_RespondaccentDelta_corrective_animation.smd" {
}

$animation "@g_OverHere_LeftapexSpine_corrective_animation" "male_gestures_anims\@g_OverHere_LeftapexSpine_corrective_animation.smd" {
}

$animation "@g_OverHere_LeftapexDelta_corrective_animation" "male_gestures_anims\@g_OverHere_LeftapexDelta_corrective_animation.smd" {
}

$animation "@g_OverHere_LeftloopSpine_corrective_animation" "male_gestures_anims\@g_OverHere_LeftloopSpine_corrective_animation.smd" {
}

$animation "@g_OverHere_LeftaccentDelta_corrective_animation" "male_gestures_anims\@g_OverHere_LeftaccentDelta_corrective_animation.smd" {
}

$animation "@g_OverHere_RightapexSpine_corrective_animation" "male_gestures_anims\@g_OverHere_RightapexSpine_corrective_animation.smd" {
}

$animation "@g_OverHere_RightapexDelta_corrective_animation" "male_gestures_anims\@g_OverHere_RightapexDelta_corrective_animation.smd" {
}

$animation "@g_OverHere_RightloopSpine_corrective_animation" "male_gestures_anims\@g_OverHere_RightloopSpine_corrective_animation.smd" {
}

$animation "@g_OverHere_RightaccentDelta_corrective_animation" "male_gestures_anims\@g_OverHere_RightaccentDelta_corrective_animation.smd" {
}

$animation "@g_head_backapexSpine_corrective_animation" "male_gestures_anims\@g_head_backapexSpine_corrective_animation.smd" {
}

$animation "@g_head_backapexDelta_corrective_animation" "male_gestures_anims\@g_head_backapexDelta_corrective_animation.smd" {
}

$animation "@g_head_backloopSpine_corrective_animation" "male_gestures_anims\@g_head_backloopSpine_corrective_animation.smd" {
}

$animation "@g_head_backaccentDelta_corrective_animation" "male_gestures_anims\@g_head_backaccentDelta_corrective_animation.smd" {
}

$animation "@g_head_forwardapexSpine_corrective_animation" "male_gestures_anims\@g_head_forwardapexSpine_corrective_animation.smd" {
}

$animation "@g_head_forwardapexDelta_corrective_animation" "male_gestures_anims\@g_head_forwardapexDelta_corrective_animation.smd" {
}

$animation "@g_head_forwardloopSpine_corrective_animation" "male_gestures_anims\@g_head_forwardloopSpine_corrective_animation.smd" {
}

$animation "@g_head_forwardaccentDelta_corrective_animation" "male_gestures_anims\@g_head_forwardaccentDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_LeftapexDelta_corrective_animation" "male_gestures_anims\@b_OverHere_LeftapexDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_LeftloopDelta_corrective_animation" "male_gestures_anims\@b_OverHere_LeftloopDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_RightapexDelta_corrective_animation" "male_gestures_anims\@b_OverHere_RightapexDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_RightloopDelta_corrective_animation" "male_gestures_anims\@b_OverHere_RightloopDelta_corrective_animation.smd" {
}

$animation "@b_head_backapexDelta_corrective_animation" "male_gestures_anims\@b_head_backapexDelta_corrective_animation.smd" {
}

$animation "@b_head_backloopDelta_corrective_animation" "male_gestures_anims\@b_head_backloopDelta_corrective_animation.smd" {
}

$animation "@b_head_forwardapexDelta_corrective_animation" "male_gestures_anims\@b_head_forwardapexDelta_corrective_animation.smd" {
}

$animation "@b_head_forwardloopDelta_corrective_animation" "male_gestures_anims\@b_head_forwardloopDelta_corrective_animation.smd" {
}

$animation "@b_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" "male_gestures_anims\@b_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation.smd" {
}

$animation "@b_d2_coast03_PostBattle_Idle02loopDelta_corrective_animation" "male_gestures_anims\@b_d2_coast03_PostBattle_Idle02loopDelta_corrective_animation.smd" {
}

$animation "@hg_nod_rightapexDelta_corrective_animation" "male_gestures_anims\@hg_nod_rightapexDelta_corrective_animation.smd" {
}

$animation "@hg_nod_rightloopDelta_corrective_animation" "male_gestures_anims\@hg_nod_rightloopDelta_corrective_animation.smd" {
}

$animation "@hg_nod_leftapexDelta_corrective_animation" "male_gestures_anims\@hg_nod_leftapexDelta_corrective_animation.smd" {
}

$animation "@hg_nod_leftloopDelta_corrective_animation" "male_gestures_anims\@hg_nod_leftloopDelta_corrective_animation.smd" {
}

$animation "@hg_puncuate_downapexDelta_corrective_animation" "male_gestures_anims\@hg_puncuate_downapexDelta_corrective_animation.smd" {
}

$animation "@hg_puncuate_downloopDelta_corrective_animation" "male_gestures_anims\@hg_puncuate_downloopDelta_corrective_animation.smd" {
}

$animation "@hg_headshakeapexDelta_corrective_animation" "male_gestures_anims\@hg_headshakeapexDelta_corrective_animation.smd" {
}

$animation "@hg_headshakeloopDelta_corrective_animation" "male_gestures_anims\@hg_headshakeloopDelta_corrective_animation.smd" {
}

$animation "@g_buttonpush_rifleapexSpine_corrective_animation" "male_gestures_anims\@g_buttonpush_rifleapexSpine_corrective_animation.smd" {
}

$animation "@g_buttonpush_rifleapexDelta_corrective_animation" "male_gestures_anims\@g_buttonpush_rifleapexDelta_corrective_animation.smd" {
}

$animation "@g_buttonpush_rifleloopSpine_corrective_animation" "male_gestures_anims\@g_buttonpush_rifleloopSpine_corrective_animation.smd" {
}

$animation "@g_buttonpush_rifleaccentDelta_corrective_animation" "male_gestures_anims\@g_buttonpush_rifleaccentDelta_corrective_animation.smd" {
}

$animation "@g_drop_meleeweaponapexSpine_corrective_animation" "male_gestures_anims\@g_drop_meleeweaponapexSpine_corrective_animation.smd" {
}

$animation "@g_drop_meleeweaponapexDelta_corrective_animation" "male_gestures_anims\@g_drop_meleeweaponapexDelta_corrective_animation.smd" {
}

$animation "@g_drop_meleeweaponloopSpine_corrective_animation" "male_gestures_anims\@g_drop_meleeweaponloopSpine_corrective_animation.smd" {
}

$animation "@g_drop_meleeweaponaccentDelta_corrective_animation" "male_gestures_anims\@g_drop_meleeweaponaccentDelta_corrective_animation.smd" {
}

$animation "@g_righthand_flickapexSpine_corrective_animation" "male_gestures_anims\@g_righthand_flickapexSpine_corrective_animation.smd" {
}

$animation "@g_righthand_flickapexDelta_corrective_animation" "male_gestures_anims\@g_righthand_flickapexDelta_corrective_animation.smd" {
}

$animation "@g_righthand_flickloopSpine_corrective_animation" "male_gestures_anims\@g_righthand_flickloopSpine_corrective_animation.smd" {
}

$animation "@g_righthand_flickaccentDelta_corrective_animation" "male_gestures_anims\@g_righthand_flickaccentDelta_corrective_animation.smd" {
}

$animation "@bg_accentUpapexDelta_corrective_animation" "male_gestures_anims\@bg_accentUpapexDelta_corrective_animation.smd" {
}

$animation "@bg_accentUploopDelta_corrective_animation" "male_gestures_anims\@bg_accentUploopDelta_corrective_animation.smd" {
}

$animation "@bg_accentFwdapexDelta_corrective_animation" "male_gestures_anims\@bg_accentFwdapexDelta_corrective_animation.smd" {
}

$animation "@bg_accentFwdloopDelta_corrective_animation" "male_gestures_anims\@bg_accentFwdloopDelta_corrective_animation.smd" {
}

$animation "@bg_accent_leftapexDelta_corrective_animation" "male_gestures_anims\@bg_accent_leftapexDelta_corrective_animation.smd" {
}

$animation "@bg_accent_leftloopDelta_corrective_animation" "male_gestures_anims\@bg_accent_leftloopDelta_corrective_animation.smd" {
}

$animation "@g_waveinDelta_corrective_animation" "male_gestures_anims\@g_waveinDelta_corrective_animation.smd" {
}

$animation "@g_waveinFrameSpine_corrective_animation" "male_gestures_anims\@g_waveinFrameSpine_corrective_animation.smd" {
}

$animation "@g_waveinLoopDelta_corrective_animation" "male_gestures_anims\@g_waveinLoopDelta_corrective_animation.smd" {
}

$animation "@g_waveloopFrameSpine_corrective_animation" "male_gestures_anims\@g_waveloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_waveloopDelta_corrective_animation" "male_gestures_anims\@g_waveloopDelta_corrective_animation.smd" {
}

$animation "@g_waveoutLoopDelta_corrective_animation" "male_gestures_anims\@g_waveoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_waveOutFrameSpine_corrective_animation" "male_gestures_anims\@g_waveOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_waveoutDelta_corrective_animation" "male_gestures_anims\@g_waveoutDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_pointinDelta_corrective_animation" "male_gestures_anims\@g_frustrated_pointinDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_pointinFrameSpine_corrective_animation" "male_gestures_anims\@g_frustrated_pointinFrameSpine_corrective_animation.smd" {
}

$animation "@g_frustrated_pointinLoopDelta_corrective_animation" "male_gestures_anims\@g_frustrated_pointinLoopDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_pointloopFrameSpine_corrective_animation" "male_gestures_anims\@g_frustrated_pointloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_frustrated_pointloopDelta_corrective_animation" "male_gestures_anims\@g_frustrated_pointloopDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_pointoutLoopDelta_corrective_animation" "male_gestures_anims\@g_frustrated_pointoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_pointOutFrameSpine_corrective_animation" "male_gestures_anims\@g_frustrated_pointOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_frustrated_pointoutDelta_corrective_animation" "male_gestures_anims\@g_frustrated_pointoutDelta_corrective_animation.smd" {
}

$animation "@g_pumpleft_RPGrightapexSpine_corrective_animation" "male_gestures_anims\@g_pumpleft_RPGrightapexSpine_corrective_animation.smd" {
}

$animation "@g_pumpleft_RPGrightapexDelta_corrective_animation" "male_gestures_anims\@g_pumpleft_RPGrightapexDelta_corrective_animation.smd" {
}

$animation "@g_pumpleft_RPGrightloopSpine_corrective_animation" "male_gestures_anims\@g_pumpleft_RPGrightloopSpine_corrective_animation.smd" {
}

$animation "@g_pumpleft_RPGrightaccentDelta_corrective_animation" "male_gestures_anims\@g_pumpleft_RPGrightaccentDelta_corrective_animation.smd" {
}

$animation "@g_pumpleft_rpgdownapexSpine_corrective_animation" "male_gestures_anims\@g_pumpleft_rpgdownapexSpine_corrective_animation.smd" {
}

$animation "@g_pumpleft_rpgdownapexDelta_corrective_animation" "male_gestures_anims\@g_pumpleft_rpgdownapexDelta_corrective_animation.smd" {
}

$animation "@g_pumpleft_rpgdownloopSpine_corrective_animation" "male_gestures_anims\@g_pumpleft_rpgdownloopSpine_corrective_animation.smd" {
}

$animation "@g_pumpleft_rpgdownaccentDelta_corrective_animation" "male_gestures_anims\@g_pumpleft_rpgdownaccentDelta_corrective_animation.smd" {
}

$animation "@g_armsupapexSpine_corrective_animation" "male_gestures_anims\@g_armsupapexSpine_corrective_animation.smd" {
}

$animation "@g_armsupapexDelta_corrective_animation" "male_gestures_anims\@g_armsupapexDelta_corrective_animation.smd" {
}

$animation "@g_armsuploopSpine_corrective_animation" "male_gestures_anims\@g_armsuploopSpine_corrective_animation.smd" {
}

$animation "@g_armsupaccentDelta_corrective_animation" "male_gestures_anims\@g_armsupaccentDelta_corrective_animation.smd" {
}

$animation "@g_clapapexSpine_corrective_animation" "male_gestures_anims\@g_clapapexSpine_corrective_animation.smd" {
}

$animation "@g_clapapexDelta_corrective_animation" "male_gestures_anims\@g_clapapexDelta_corrective_animation.smd" {
}

$animation "@g_claploopSpine_corrective_animation" "male_gestures_anims\@g_claploopSpine_corrective_animation.smd" {
}

$animation "@g_clapaccentDelta_corrective_animation" "male_gestures_anims\@g_clapaccentDelta_corrective_animation.smd" {
}

$animation "@g_rarmpumpapexSpine_corrective_animation" "male_gestures_anims\@g_rarmpumpapexSpine_corrective_animation.smd" {
}

$animation "@g_rarmpumpapexDelta_corrective_animation" "male_gestures_anims\@g_rarmpumpapexDelta_corrective_animation.smd" {
}

$animation "@g_rarmpumploopSpine_corrective_animation" "male_gestures_anims\@g_rarmpumploopSpine_corrective_animation.smd" {
}

$animation "@g_rarmpumpaccentDelta_corrective_animation" "male_gestures_anims\@g_rarmpumpaccentDelta_corrective_animation.smd" {
}

$animation "@g_armsoutapexSpine_corrective_animation" "male_gestures_anims\@g_armsoutapexSpine_corrective_animation.smd" {
}

$animation "@g_armsoutapexDelta_corrective_animation" "male_gestures_anims\@g_armsoutapexDelta_corrective_animation.smd" {
}

$animation "@g_armsoutloopSpine_corrective_animation" "male_gestures_anims\@g_armsoutloopSpine_corrective_animation.smd" {
}

$animation "@g_armsoutaccentDelta_corrective_animation" "male_gestures_anims\@g_armsoutaccentDelta_corrective_animation.smd" {
}

$animation "@g_armsout_highapexSpine_corrective_animation" "male_gestures_anims\@g_armsout_highapexSpine_corrective_animation.smd" {
}

$animation "@g_armsout_highapexDelta_corrective_animation" "male_gestures_anims\@g_armsout_highapexDelta_corrective_animation.smd" {
}

$animation "@g_armsout_highloopSpine_corrective_animation" "male_gestures_anims\@g_armsout_highloopSpine_corrective_animation.smd" {
}

$animation "@g_armsout_highaccentDelta_corrective_animation" "male_gestures_anims\@g_armsout_highaccentDelta_corrective_animation.smd" {
}

$animation "@g_pumplowapexSpine_corrective_animation" "male_gestures_anims\@g_pumplowapexSpine_corrective_animation.smd" {
}

$animation "@g_pumplowapexDelta_corrective_animation" "male_gestures_anims\@g_pumplowapexDelta_corrective_animation.smd" {
}

$animation "@g_pumplowloopSpine_corrective_animation" "male_gestures_anims\@g_pumplowloopSpine_corrective_animation.smd" {
}

$animation "@g_pumplowaccentDelta_corrective_animation" "male_gestures_anims\@g_pumplowaccentDelta_corrective_animation.smd" {
}

$animation "@g_R_typeapexSpine_corrective_animation" "male_gestures_anims\@g_R_typeapexSpine_corrective_animation.smd" {
}

$animation "@g_R_typeapexDelta_corrective_animation" "male_gestures_anims\@g_R_typeapexDelta_corrective_animation.smd" {
}

$animation "@g_R_typeloopSpine_corrective_animation" "male_gestures_anims\@g_R_typeloopSpine_corrective_animation.smd" {
}

$animation "@g_R_typeaccentDelta_corrective_animation" "male_gestures_anims\@g_R_typeaccentDelta_corrective_animation.smd" {
}

$animation "@g_saluteapexSpine_corrective_animation" "male_gestures_anims\@g_saluteapexSpine_corrective_animation.smd" {
}

$animation "@g_saluteapexDelta_corrective_animation" "male_gestures_anims\@g_saluteapexDelta_corrective_animation.smd" {
}

$animation "@g_saluteloopSpine_corrective_animation" "male_gestures_anims\@g_saluteloopSpine_corrective_animation.smd" {
}

$animation "@g_saluteaccentDelta_corrective_animation" "male_gestures_anims\@g_saluteaccentDelta_corrective_animation.smd" {
}

$animation "@g_thumbsupapexSpine_corrective_animation" "male_gestures_anims\@g_thumbsupapexSpine_corrective_animation.smd" {
}

$animation "@g_thumbsupapexDelta_corrective_animation" "male_gestures_anims\@g_thumbsupapexDelta_corrective_animation.smd" {
}

$animation "@g_thumbsuploopSpine_corrective_animation" "male_gestures_anims\@g_thumbsuploopSpine_corrective_animation.smd" {
}

$animation "@g_thumbsupaccentDelta_corrective_animation" "male_gestures_anims\@g_thumbsupaccentDelta_corrective_animation.smd" {
}

$animation "@hg_chest_twistLapexDelta_corrective_animation" "male_gestures_anims\@hg_chest_twistLapexDelta_corrective_animation.smd" {
}

$animation "@hg_chest_twistLloopDelta_corrective_animation" "male_gestures_anims\@hg_chest_twistLloopDelta_corrective_animation.smd" {
}

$animation "@sit_breathinDelta_corrective_animation" "male_gestures_anims\@sit_breathinDelta_corrective_animation.smd" {
}

$animation "@sit_breathinFrameSpine_corrective_animation" "male_gestures_anims\@sit_breathinFrameSpine_corrective_animation.smd" {
}

$animation "@sit_breathCoreDelta_corrective_animation" "male_gestures_anims\@sit_breathCoreDelta_corrective_animation.smd" {
}

$animation "@sit_breathOutFrameSpine_corrective_animation" "male_gestures_anims\@sit_breathOutFrameSpine_corrective_animation.smd" {
}

$animation "@sit_breathoutDelta_corrective_animation" "male_gestures_anims\@sit_breathoutDelta_corrective_animation.smd" {
}

$animation "@g_breath_lyingdowninDelta_corrective_animation" "male_gestures_anims\@g_breath_lyingdowninDelta_corrective_animation.smd" {
}

$animation "@g_breath_lyingdowninFrameSpine_corrective_animation" "male_gestures_anims\@g_breath_lyingdowninFrameSpine_corrective_animation.smd" {
}

$animation "@g_breath_lyingdownCoreDelta_corrective_animation" "male_gestures_anims\@g_breath_lyingdownCoreDelta_corrective_animation.smd" {
}

$animation "@g_breath_lyingdownOutFrameSpine_corrective_animation" "male_gestures_anims\@g_breath_lyingdownOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_breath_lyingdownoutDelta_corrective_animation" "male_gestures_anims\@g_breath_lyingdownoutDelta_corrective_animation.smd" {
}

$animation "@g_fistshakeapexSpine_corrective_animation" "male_gestures_anims\@g_fistshakeapexSpine_corrective_animation.smd" {
}

$animation "@g_fistshakeapexDelta_corrective_animation" "male_gestures_anims\@g_fistshakeapexDelta_corrective_animation.smd" {
}

$animation "@g_fistshakeloopSpine_corrective_animation" "male_gestures_anims\@g_fistshakeloopSpine_corrective_animation.smd" {
}

$animation "@g_fistshakeaccentDelta_corrective_animation" "male_gestures_anims\@g_fistshakeaccentDelta_corrective_animation.smd" {
}

$animation "@g_pointleft_linDelta_corrective_animation" "male_gestures_anims\@g_pointleft_linDelta_corrective_animation.smd" {
}

$animation "@g_pointleft_linFrameSpine_corrective_animation" "male_gestures_anims\@g_pointleft_linFrameSpine_corrective_animation.smd" {
}

$animation "@g_pointleft_linLoopDelta_corrective_animation" "male_gestures_anims\@g_pointleft_linLoopDelta_corrective_animation.smd" {
}

$animation "@g_pointleft_lloopFrameSpine_corrective_animation" "male_gestures_anims\@g_pointleft_lloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_pointleft_lloopDelta_corrective_animation" "male_gestures_anims\@g_pointleft_lloopDelta_corrective_animation.smd" {
}

$animation "@g_pointleft_loutLoopDelta_corrective_animation" "male_gestures_anims\@g_pointleft_loutLoopDelta_corrective_animation.smd" {
}

$animation "@g_pointleft_lOutFrameSpine_corrective_animation" "male_gestures_anims\@g_pointleft_lOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_pointleft_loutDelta_corrective_animation" "male_gestures_anims\@g_pointleft_loutDelta_corrective_animation.smd" {
}

$animation "@g_pointright_linDelta_corrective_animation" "male_gestures_anims\@g_pointright_linDelta_corrective_animation.smd" {
}

$animation "@g_pointright_linFrameSpine_corrective_animation" "male_gestures_anims\@g_pointright_linFrameSpine_corrective_animation.smd" {
}

$animation "@g_pointright_linLoopDelta_corrective_animation" "male_gestures_anims\@g_pointright_linLoopDelta_corrective_animation.smd" {
}

$animation "@g_pointright_lloopFrameSpine_corrective_animation" "male_gestures_anims\@g_pointright_lloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_pointright_lloopDelta_corrective_animation" "male_gestures_anims\@g_pointright_lloopDelta_corrective_animation.smd" {
}

$animation "@g_pointright_loutLoopDelta_corrective_animation" "male_gestures_anims\@g_pointright_loutLoopDelta_corrective_animation.smd" {
}

$animation "@g_pointright_lOutFrameSpine_corrective_animation" "male_gestures_anims\@g_pointright_lOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_pointright_loutDelta_corrective_animation" "male_gestures_anims\@g_pointright_loutDelta_corrective_animation.smd" {
}

$animation "@g_point_linDelta_corrective_animation" "male_gestures_anims\@g_point_linDelta_corrective_animation.smd" {
}

$animation "@g_point_linFrameSpine_corrective_animation" "male_gestures_anims\@g_point_linFrameSpine_corrective_animation.smd" {
}

$animation "@g_point_linLoopDelta_corrective_animation" "male_gestures_anims\@g_point_linLoopDelta_corrective_animation.smd" {
}

$animation "@g_point_lloopFrameSpine_corrective_animation" "male_gestures_anims\@g_point_lloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_point_lloopDelta_corrective_animation" "male_gestures_anims\@g_point_lloopDelta_corrective_animation.smd" {
}

$animation "@g_point_loutLoopDelta_corrective_animation" "male_gestures_anims\@g_point_loutLoopDelta_corrective_animation.smd" {
}

$animation "@g_point_lOutFrameSpine_corrective_animation" "male_gestures_anims\@g_point_lOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_point_loutDelta_corrective_animation" "male_gestures_anims\@g_point_loutDelta_corrective_animation.smd" {
}

$animation "@g_point_l_rpginDelta_corrective_animation" "male_gestures_anims\@g_point_l_rpginDelta_corrective_animation.smd" {
}

$animation "@g_point_l_rpginFrameSpine_corrective_animation" "male_gestures_anims\@g_point_l_rpginFrameSpine_corrective_animation.smd" {
}

$animation "@g_point_l_rpginLoopDelta_corrective_animation" "male_gestures_anims\@g_point_l_rpginLoopDelta_corrective_animation.smd" {
}

$animation "@g_point_l_rpgloopFrameSpine_corrective_animation" "male_gestures_anims\@g_point_l_rpgloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_point_l_rpgloopDelta_corrective_animation" "male_gestures_anims\@g_point_l_rpgloopDelta_corrective_animation.smd" {
}

$animation "@g_point_l_rpgoutLoopDelta_corrective_animation" "male_gestures_anims\@g_point_l_rpgoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_point_l_rpgOutFrameSpine_corrective_animation" "male_gestures_anims\@g_point_l_rpgOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_point_l_rpgoutDelta_corrective_animation" "male_gestures_anims\@g_point_l_rpgoutDelta_corrective_animation.smd" {
}

$animation "@hg_turn_lapexDelta_corrective_animation" "male_gestures_anims\@hg_turn_lapexDelta_corrective_animation.smd" {
}

$animation "@hg_turn_lloopDelta_corrective_animation" "male_gestures_anims\@hg_turn_lloopDelta_corrective_animation.smd" {
}

$animation "@hg_turn_rapexDelta_corrective_animation" "male_gestures_anims\@hg_turn_rapexDelta_corrective_animation.smd" {
}

$animation "@hg_turn_rloopDelta_corrective_animation" "male_gestures_anims\@hg_turn_rloopDelta_corrective_animation.smd" {
}

$animation "@g_weld_3inDelta_corrective_animation" "male_gestures_anims\@g_weld_3inDelta_corrective_animation.smd" {
}

$animation "@g_weld_3inFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_3inFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_3inLoopDelta_corrective_animation" "male_gestures_anims\@g_weld_3inLoopDelta_corrective_animation.smd" {
}

$animation "@g_weld_3loopFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_3loopFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_3loopDelta_corrective_animation" "male_gestures_anims\@g_weld_3loopDelta_corrective_animation.smd" {
}

$animation "@g_weld_3outLoopDelta_corrective_animation" "male_gestures_anims\@g_weld_3outLoopDelta_corrective_animation.smd" {
}

$animation "@g_weld_3OutFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_3OutFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_3outDelta_corrective_animation" "male_gestures_anims\@g_weld_3outDelta_corrective_animation.smd" {
}

$animation "@g_weld_2inDelta_corrective_animation" "male_gestures_anims\@g_weld_2inDelta_corrective_animation.smd" {
}

$animation "@g_weld_2inFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_2inFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_2inLoopDelta_corrective_animation" "male_gestures_anims\@g_weld_2inLoopDelta_corrective_animation.smd" {
}

$animation "@g_weld_2loopFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_2loopFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_2loopDelta_corrective_animation" "male_gestures_anims\@g_weld_2loopDelta_corrective_animation.smd" {
}

$animation "@g_weld_2outLoopDelta_corrective_animation" "male_gestures_anims\@g_weld_2outLoopDelta_corrective_animation.smd" {
}

$animation "@g_weld_2OutFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_2OutFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_2outDelta_corrective_animation" "male_gestures_anims\@g_weld_2outDelta_corrective_animation.smd" {
}

$animation "@g_weld_downinDelta_corrective_animation" "male_gestures_anims\@g_weld_downinDelta_corrective_animation.smd" {
}

$animation "@g_weld_downinFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_downinFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_downinLoopDelta_corrective_animation" "male_gestures_anims\@g_weld_downinLoopDelta_corrective_animation.smd" {
}

$animation "@g_weld_downloopFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_downloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_downloopDelta_corrective_animation" "male_gestures_anims\@g_weld_downloopDelta_corrective_animation.smd" {
}

$animation "@g_weld_downoutLoopDelta_corrective_animation" "male_gestures_anims\@g_weld_downoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_weld_downOutFrameSpine_corrective_animation" "male_gestures_anims\@g_weld_downOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_weld_downoutDelta_corrective_animation" "male_gestures_anims\@g_weld_downoutDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_idleapexSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_idleapexSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_idleapexDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_idleapexDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_idleloopSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_idleloopSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_idleaccentDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_idleaccentDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_startcarapexSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_startcarapexSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_startcarapexDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_startcarapexDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_startcarloopSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_startcarloopSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_startcaraccentDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_startcaraccentDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_pointatbeaconapexSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_pointatbeaconapexSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_pointatbeaconapexDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_pointatbeaconapexDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_pointatbeaconloopSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_pointatbeaconloopSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_pointatbeaconaccentDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_pointatbeaconaccentDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_shakebeaconapexSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_shakebeaconapexSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_shakebeaconapexDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_shakebeaconapexDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_shakebeaconloopSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_shakebeaconloopSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_shakebeaconaccentDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_shakebeaconaccentDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_circusapexSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_circusapexSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_circusapexDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_circusapexDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_circusloopSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_circusloopSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_circusaccentDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_circusaccentDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_thumbbehindapexSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_thumbbehindapexSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_thumbbehindapexDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_thumbbehindapexDelta_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_thumbbehindloopSpine_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_thumbbehindloopSpine_corrective_animation.smd" {
}

$animation "@g_ep2_09_holdbeacon_thumbbehindaccentDelta_corrective_animation" "male_gestures_anims\@g_ep2_09_holdbeacon_thumbbehindaccentDelta_corrective_animation.smd" {
}

$animation "@g_plead_01_leftapexSpine_corrective_animation" "male_gestures_anims\@g_plead_01_leftapexSpine_corrective_animation.smd" {
}

$animation "@g_plead_01_leftapexDelta_corrective_animation" "male_gestures_anims\@g_plead_01_leftapexDelta_corrective_animation.smd" {
}

$animation "@g_plead_01_leftloopSpine_corrective_animation" "male_gestures_anims\@g_plead_01_leftloopSpine_corrective_animation.smd" {
}

$animation "@g_plead_01_leftaccentDelta_corrective_animation" "male_gestures_anims\@g_plead_01_leftaccentDelta_corrective_animation.smd" {
}

$animation "@GestureButton_rightapexSpine_corrective_animation" "male_gestures_anims\@GestureButton_rightapexSpine_corrective_animation.smd" {
}

$animation "@GestureButton_rightapexDelta_corrective_animation" "male_gestures_anims\@GestureButton_rightapexDelta_corrective_animation.smd" {
}

$animation "@GestureButton_rightloopSpine_corrective_animation" "male_gestures_anims\@GestureButton_rightloopSpine_corrective_animation.smd" {
}

$animation "@GestureButton_rightaccentDelta_corrective_animation" "male_gestures_anims\@GestureButton_rightaccentDelta_corrective_animation.smd" {
}

$animation "@bg_up_lapexDelta_corrective_animation" "male_gestures_anims\@bg_up_lapexDelta_corrective_animation.smd" {
}

$animation "@bg_up_lloopDelta_corrective_animation" "male_gestures_anims\@bg_up_lloopDelta_corrective_animation.smd" {
}

$animation "@bg_up_rapexDelta_corrective_animation" "male_gestures_anims\@bg_up_rapexDelta_corrective_animation.smd" {
}

$animation "@bg_up_rloopDelta_corrective_animation" "male_gestures_anims\@bg_up_rloopDelta_corrective_animation.smd" {
}

$animation "@bg_downapexDelta_corrective_animation" "male_gestures_anims\@bg_downapexDelta_corrective_animation.smd" {
}

$animation "@bg_downloopDelta_corrective_animation" "male_gestures_anims\@bg_downloopDelta_corrective_animation.smd" {
}

$animation "@bg_leftapexDelta_corrective_animation" "male_gestures_anims\@bg_leftapexDelta_corrective_animation.smd" {
}

$animation "@bg_leftloopDelta_corrective_animation" "male_gestures_anims\@bg_leftloopDelta_corrective_animation.smd" {
}

$animation "@bg_rightapexDelta_corrective_animation" "male_gestures_anims\@bg_rightapexDelta_corrective_animation.smd" {
}

$animation "@bg_rightloopDelta_corrective_animation" "male_gestures_anims\@bg_rightloopDelta_corrective_animation.smd" {
}

$animation "@g_palm_up_lapexSpine_corrective_animation" "male_gestures_anims\@g_palm_up_lapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_up_lapexDelta_corrective_animation" "male_gestures_anims\@g_palm_up_lapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_up_lloopSpine_corrective_animation" "male_gestures_anims\@g_palm_up_lloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_up_laccentDelta_corrective_animation" "male_gestures_anims\@g_palm_up_laccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_up_high_lapexSpine_corrective_animation" "male_gestures_anims\@g_palm_up_high_lapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_up_high_lapexDelta_corrective_animation" "male_gestures_anims\@g_palm_up_high_lapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_up_high_lloopSpine_corrective_animation" "male_gestures_anims\@g_palm_up_high_lloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_up_high_laccentDelta_corrective_animation" "male_gestures_anims\@g_palm_up_high_laccentDelta_corrective_animation.smd" {
}

$animation "@g_ar2_downinDelta_corrective_animation" "male_gestures_anims\@g_ar2_downinDelta_corrective_animation.smd" {
}

$animation "@g_ar2_downinFrameSpine_corrective_animation" "male_gestures_anims\@g_ar2_downinFrameSpine_corrective_animation.smd" {
}

$animation "@g_ar2_downinLoopDelta_corrective_animation" "male_gestures_anims\@g_ar2_downinLoopDelta_corrective_animation.smd" {
}

$animation "@g_ar2_downloopFrameSpine_corrective_animation" "male_gestures_anims\@g_ar2_downloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_ar2_downloopDelta_corrective_animation" "male_gestures_anims\@g_ar2_downloopDelta_corrective_animation.smd" {
}

$animation "@g_ar2_downoutLoopDelta_corrective_animation" "male_gestures_anims\@g_ar2_downoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_ar2_downOutFrameSpine_corrective_animation" "male_gestures_anims\@g_ar2_downOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_ar2_downoutDelta_corrective_animation" "male_gestures_anims\@g_ar2_downoutDelta_corrective_animation.smd" {
}

$animation "@g_palm_out_lapexSpine_corrective_animation" "male_gestures_anims\@g_palm_out_lapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_out_lapexDelta_corrective_animation" "male_gestures_anims\@g_palm_out_lapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_out_lloopSpine_corrective_animation" "male_gestures_anims\@g_palm_out_lloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_out_laccentDelta_corrective_animation" "male_gestures_anims\@g_palm_out_laccentDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_point_linDelta_corrective_animation" "male_gestures_anims\@g_frustrated_point_linDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_point_linFrameSpine_corrective_animation" "male_gestures_anims\@g_frustrated_point_linFrameSpine_corrective_animation.smd" {
}

$animation "@g_frustrated_point_linLoopDelta_corrective_animation" "male_gestures_anims\@g_frustrated_point_linLoopDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_point_lloopFrameSpine_corrective_animation" "male_gestures_anims\@g_frustrated_point_lloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_frustrated_point_lloopDelta_corrective_animation" "male_gestures_anims\@g_frustrated_point_lloopDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_point_loutLoopDelta_corrective_animation" "male_gestures_anims\@g_frustrated_point_loutLoopDelta_corrective_animation.smd" {
}

$animation "@g_frustrated_point_lOutFrameSpine_corrective_animation" "male_gestures_anims\@g_frustrated_point_lOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_frustrated_point_loutDelta_corrective_animation" "male_gestures_anims\@g_frustrated_point_loutDelta_corrective_animation.smd" {
}

$animation "@g_palm_out_high_lapexSpine_corrective_animation" "male_gestures_anims\@g_palm_out_high_lapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_out_high_lapexDelta_corrective_animation" "male_gestures_anims\@g_palm_out_high_lapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_out_high_lloopSpine_corrective_animation" "male_gestures_anims\@g_palm_out_high_lloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_out_high_laccentDelta_corrective_animation" "male_gestures_anims\@g_palm_out_high_laccentDelta_corrective_animation.smd" {
}

$animation "@hg_nod_yesapexDelta_corrective_animation" "male_gestures_anims\@hg_nod_yesapexDelta_corrective_animation.smd" {
}

$animation "@hg_nod_yesloopDelta_corrective_animation" "male_gestures_anims\@hg_nod_yesloopDelta_corrective_animation.smd" {
}

$animation "@hg_nod_noapexDelta_corrective_animation" "male_gestures_anims\@hg_nod_noapexDelta_corrective_animation.smd" {
}

$animation "@hg_nod_noloopDelta_corrective_animation" "male_gestures_anims\@hg_nod_noloopDelta_corrective_animation.smd" {
}

$animation "@g_fist_rapexSpine_corrective_animation" "male_gestures_anims\@g_fist_rapexSpine_corrective_animation.smd" {
}

$animation "@g_fist_rapexDelta_corrective_animation" "male_gestures_anims\@g_fist_rapexDelta_corrective_animation.smd" {
}

$animation "@g_fist_rloopSpine_corrective_animation" "male_gestures_anims\@g_fist_rloopSpine_corrective_animation.smd" {
}

$animation "@g_fist_raccentDelta_corrective_animation" "male_gestures_anims\@g_fist_raccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_out_rapexSpine_corrective_animation" "male_gestures_anims\@g_palm_out_rapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_out_rapexDelta_corrective_animation" "male_gestures_anims\@g_palm_out_rapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_out_rloopSpine_corrective_animation" "male_gestures_anims\@g_palm_out_rloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_out_raccentDelta_corrective_animation" "male_gestures_anims\@g_palm_out_raccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_out_high_rapexSpine_corrective_animation" "male_gestures_anims\@g_palm_out_high_rapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_out_high_rapexDelta_corrective_animation" "male_gestures_anims\@g_palm_out_high_rapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_out_high_rloopSpine_corrective_animation" "male_gestures_anims\@g_palm_out_high_rloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_out_high_raccentDelta_corrective_animation" "male_gestures_anims\@g_palm_out_high_raccentDelta_corrective_animation.smd" {
}

$animation "@g_smg_downinDelta_corrective_animation" "male_gestures_anims\@g_smg_downinDelta_corrective_animation.smd" {
}

$animation "@g_smg_downinFrameSpine_corrective_animation" "male_gestures_anims\@g_smg_downinFrameSpine_corrective_animation.smd" {
}

$animation "@g_smg_downinLoopDelta_corrective_animation" "male_gestures_anims\@g_smg_downinLoopDelta_corrective_animation.smd" {
}

$animation "@g_smg_downloopFrameSpine_corrective_animation" "male_gestures_anims\@g_smg_downloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_smg_downloopDelta_corrective_animation" "male_gestures_anims\@g_smg_downloopDelta_corrective_animation.smd" {
}

$animation "@g_smg_downoutLoopDelta_corrective_animation" "male_gestures_anims\@g_smg_downoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_smg_downOutFrameSpine_corrective_animation" "male_gestures_anims\@g_smg_downOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_smg_downoutDelta_corrective_animation" "male_gestures_anims\@g_smg_downoutDelta_corrective_animation.smd" {
}

$animation "@p_L_forwthrowapexSpine_corrective_animation" "male_gestures_anims\@p_L_forwthrowapexSpine_corrective_animation.smd" {
}

$animation "@p_L_forwthrowapexDelta_corrective_animation" "male_gestures_anims\@p_L_forwthrowapexDelta_corrective_animation.smd" {
}

$animation "@p_L_forwthrowloopSpine_corrective_animation" "male_gestures_anims\@p_L_forwthrowloopSpine_corrective_animation.smd" {
}

$animation "@p_L_forwthrowaccentDelta_corrective_animation" "male_gestures_anims\@p_L_forwthrowaccentDelta_corrective_animation.smd" {
}

$animation "@g_chestupapexSpine_corrective_animation" "male_gestures_anims\@g_chestupapexSpine_corrective_animation.smd" {
}

$animation "@g_chestupapexDelta_corrective_animation" "male_gestures_anims\@g_chestupapexDelta_corrective_animation.smd" {
}

$animation "@g_chestuploopSpine_corrective_animation" "male_gestures_anims\@g_chestuploopSpine_corrective_animation.smd" {
}

$animation "@g_chestupaccentDelta_corrective_animation" "male_gestures_anims\@g_chestupaccentDelta_corrective_animation.smd" {
}

$animation "@g_LhandeaseapexSpine_corrective_animation" "male_gestures_anims\@g_LhandeaseapexSpine_corrective_animation.smd" {
}

$animation "@g_LhandeaseapexDelta_corrective_animation" "male_gestures_anims\@g_LhandeaseapexDelta_corrective_animation.smd" {
}

$animation "@g_LhandeaseloopSpine_corrective_animation" "male_gestures_anims\@g_LhandeaseloopSpine_corrective_animation.smd" {
}

$animation "@g_LhandeaseaccentDelta_corrective_animation" "male_gestures_anims\@g_LhandeaseaccentDelta_corrective_animation.smd" {
}

$animation "@hg_turnRapexDelta_corrective_animation" "male_gestures_anims\@hg_turnRapexDelta_corrective_animation.smd" {
}

$animation "@hg_turnRloopDelta_corrective_animation" "male_gestures_anims\@hg_turnRloopDelta_corrective_animation.smd" {
}

$animation "@hg_turnLapexDelta_corrective_animation" "male_gestures_anims\@hg_turnLapexDelta_corrective_animation.smd" {
}

$animation "@hg_turnLloopDelta_corrective_animation" "male_gestures_anims\@hg_turnLloopDelta_corrective_animation.smd" {
}

$animation "@g_openarmsapexSpine_corrective_animation" "male_gestures_anims\@g_openarmsapexSpine_corrective_animation.smd" {
}

$animation "@g_openarmsapexDelta_corrective_animation" "male_gestures_anims\@g_openarmsapexDelta_corrective_animation.smd" {
}

$animation "@g_openarmsloopSpine_corrective_animation" "male_gestures_anims\@g_openarmsloopSpine_corrective_animation.smd" {
}

$animation "@g_openarmsaccentDelta_corrective_animation" "male_gestures_anims\@g_openarmsaccentDelta_corrective_animation.smd" {
}

$animation "@g_openarms_rightapexSpine_corrective_animation" "male_gestures_anims\@g_openarms_rightapexSpine_corrective_animation.smd" {
}

$animation "@g_openarms_rightapexDelta_corrective_animation" "male_gestures_anims\@g_openarms_rightapexDelta_corrective_animation.smd" {
}

$animation "@g_openarms_rightloopSpine_corrective_animation" "male_gestures_anims\@g_openarms_rightloopSpine_corrective_animation.smd" {
}

$animation "@g_openarms_rightaccentDelta_corrective_animation" "male_gestures_anims\@g_openarms_rightaccentDelta_corrective_animation.smd" {
}

$animation "@g_pointapexSpine_corrective_animation" "male_gestures_anims\@g_pointapexSpine_corrective_animation.smd" {
}

$animation "@g_pointapexDelta_corrective_animation" "male_gestures_anims\@g_pointapexDelta_corrective_animation.smd" {
}

$animation "@g_pointloopSpine_corrective_animation" "male_gestures_anims\@g_pointloopSpine_corrective_animation.smd" {
}

$animation "@g_pointaccentDelta_corrective_animation" "male_gestures_anims\@g_pointaccentDelta_corrective_animation.smd" {
}

$sequence "reference" {
	"male_gestures_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_placeholderapexArms" {
	"male_gestures_anims\g_placeholderapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_placeholderapexSpine" {
	"male_gestures_anims\g_placeholderapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_placeholderapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_placeholderapexDelta" {
	"male_gestures_anims\g_placeholderapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_placeholderapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_placeholderloopArms" {
	"male_gestures_anims\g_placeholderloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_placeholderloopSpine" {
	"male_gestures_anims\g_placeholderloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_placeholderloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_placeholderaccentDelta" {
	"male_gestures_anims\g_placeholderaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_placeholderaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_placeholder" {
	"male_gestures_anims\g_placeholder.smd"
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
				"accent" "24"
				"loop" "25"
				"end" "34"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_placeholderapexArms" 0 20 20 25 xfade spline
	blendlayer "g_placeholderapexSpine" 0 20 20 25 spline
	blendlayer "g_placeholderloopArms" 20 25 34 60 spline
	blendlayer "g_placeholderloopSpine" 20 25 34 60 spline
	blendlayer "g_placeholderapexDelta" 0 0 20 20
	blendlayer "g_placeholderaccentDelta" 20 20 25 25
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 34 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 34 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_preRaid_BeckonapexArms" {
	"male_gestures_anims\g_preRaid_BeckonapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_preRaid_BeckonapexSpine" {
	"male_gestures_anims\g_preRaid_BeckonapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_preRaid_BeckonapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_preRaid_BeckonapexDelta" {
	"male_gestures_anims\g_preRaid_BeckonapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_preRaid_BeckonapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_preRaid_BeckonloopArms" {
	"male_gestures_anims\g_preRaid_BeckonloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_preRaid_BeckonloopSpine" {
	"male_gestures_anims\g_preRaid_BeckonloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_preRaid_BeckonloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_preRaid_BeckonaccentDelta" {
	"male_gestures_anims\g_preRaid_BeckonaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_preRaid_BeckonaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_preRaid_Beckon" {
	"male_gestures_anims\g_preRaid_Beckon.smd"
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
				"accent" "30"
				"loop" "52"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_preRaid_BeckonapexArms" 0 16 16 52 xfade spline
	blendlayer "g_preRaid_BeckonapexSpine" 0 16 16 52 spline
	blendlayer "g_preRaid_BeckonloopArms" 16 52 60 60 spline
	blendlayer "g_preRaid_BeckonloopSpine" 16 52 60 60 spline
	blendlayer "g_preRaid_BeckonapexDelta" 0 0 16 16
	blendlayer "g_preRaid_BeckonaccentDelta" 16 16 52 52
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 1 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 1 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_BreakRoom_WatchClockapexArms" {
	"male_gestures_anims\g_BreakRoom_WatchClockapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_BreakRoom_WatchClockapexSpine" {
	"male_gestures_anims\g_BreakRoom_WatchClockapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_WatchClockapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_BreakRoom_WatchClockapexDelta" {
	"male_gestures_anims\g_BreakRoom_WatchClockapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_WatchClockapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_BreakRoom_WatchClockloopArms" {
	"male_gestures_anims\g_BreakRoom_WatchClockloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_BreakRoom_WatchClockloopSpine" {
	"male_gestures_anims\g_BreakRoom_WatchClockloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_WatchClockloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_BreakRoom_WatchClockaccentDelta" {
	"male_gestures_anims\g_BreakRoom_WatchClockaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_WatchClockaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_BreakRoom_WatchClock" {
	"male_gestures_anims\g_BreakRoom_WatchClock.smd"
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
				"accent" "29"
				"loop" "52"
				"end" "77"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_BreakRoom_WatchClockapexArms" 0 10 10 52 xfade spline
	blendlayer "g_BreakRoom_WatchClockapexSpine" 0 10 10 52 spline
	blendlayer "g_BreakRoom_WatchClockloopArms" 10 52 77 117 spline
	blendlayer "g_BreakRoom_WatchClockloopSpine" 10 52 77 117 spline
	blendlayer "g_BreakRoom_WatchClockapexDelta" 0 0 10 10
	blendlayer "g_BreakRoom_WatchClockaccentDelta" 10 10 52 52
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 77 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 77 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_R_Foot" contact 52 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 52 87 105 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Foot" contact 52 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 52 87 105 target 1
	weightlist "weights_g_placeholder"
}

$sequence "g_BreakRoom_Sit_01apexArms" {
	"male_gestures_anims\g_BreakRoom_Sit_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_BreakRoom_Sit_01apexSpine" {
	"male_gestures_anims\g_BreakRoom_Sit_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_Sit_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_BreakRoom_Sit_01apexDelta" {
	"male_gestures_anims\g_BreakRoom_Sit_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_Sit_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_BreakRoom_Sit_01loopArms" {
	"male_gestures_anims\g_BreakRoom_Sit_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_BreakRoom_Sit_01loopSpine" {
	"male_gestures_anims\g_BreakRoom_Sit_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_Sit_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_BreakRoom_Sit_01accentDelta" {
	"male_gestures_anims\g_BreakRoom_Sit_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_Sit_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_BreakRoom_Sit_01" {
	"male_gestures_anims\g_BreakRoom_Sit_01.smd"
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
				"accent" "39"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "g_BreakRoom_Sit_01apexArms" 0 10 10 40 xfade spline
	blendlayer "g_BreakRoom_Sit_01apexSpine" 0 10 10 40 spline
	blendlayer "g_BreakRoom_Sit_01loopArms" 10 40 50 80 spline
	blendlayer "g_BreakRoom_Sit_01loopSpine" 10 40 50 80 spline
	blendlayer "g_BreakRoom_Sit_01apexDelta" 0 0 10 10
	blendlayer "g_BreakRoom_Sit_01accentDelta" 10 10 40 40
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Breencast_Watcher_ResponseapexArms" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Breencast_Watcher_ResponseapexSpine" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Breencast_Watcher_ResponseapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Breencast_Watcher_ResponseapexDelta" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Breencast_Watcher_ResponseapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Breencast_Watcher_ResponseloopArms" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Breencast_Watcher_ResponseloopSpine" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Breencast_Watcher_ResponseloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Breencast_Watcher_ResponseaccentDelta" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Breencast_Watcher_ResponseaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Breencast_Watcher_Response" {
	"male_gestures_anims\g_Breencast_Watcher_Response.smd"
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
				"loop" "35"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_Breencast_Watcher_ResponseapexArms" 0 10 10 35 xfade spline
	blendlayer "g_Breencast_Watcher_ResponseapexSpine" 0 10 10 35 spline
	blendlayer "g_Breencast_Watcher_ResponseloopArms" 10 35 50 80 spline
	blendlayer "g_Breencast_Watcher_ResponseloopSpine" 10 35 50 80 spline
	blendlayer "g_Breencast_Watcher_ResponseapexDelta" 0 0 10 10
	blendlayer "g_Breencast_Watcher_ResponseaccentDelta" 10 10 35 35
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Pacer_ArmsCrossedapexArms" {
	"male_gestures_anims\g_Pacer_ArmsCrossedapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Pacer_ArmsCrossedapexSpine" {
	"male_gestures_anims\g_Pacer_ArmsCrossedapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Pacer_ArmsCrossedapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Pacer_ArmsCrossedapexDelta" {
	"male_gestures_anims\g_Pacer_ArmsCrossedapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Pacer_ArmsCrossedapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Pacer_ArmsCrossedloopArms" {
	"male_gestures_anims\g_Pacer_ArmsCrossedloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Pacer_ArmsCrossedloopSpine" {
	"male_gestures_anims\g_Pacer_ArmsCrossedloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Pacer_ArmsCrossedloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Pacer_ArmsCrossedaccentDelta" {
	"male_gestures_anims\g_Pacer_ArmsCrossedaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Pacer_ArmsCrossedaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Pacer_ArmsCrossed" {
	"male_gestures_anims\g_Pacer_ArmsCrossed.smd"
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
				"accent" "13"
				"loop" "18"
				"end" "25"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "g_Pacer_ArmsCrossedapexArms" 0 8 8 18 xfade spline
	blendlayer "g_Pacer_ArmsCrossedapexSpine" 0 8 8 18 spline
	blendlayer "g_Pacer_ArmsCrossedloopArms" 8 18 25 30 spline
	blendlayer "g_Pacer_ArmsCrossedloopSpine" 8 18 25 30 spline
	blendlayer "g_Pacer_ArmsCrossedapexDelta" 0 0 8 8
	blendlayer "g_Pacer_ArmsCrossedaccentDelta" 8 8 18 18
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 25 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 25 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Tenements_Look_Out_Window_RespondapexArms" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Tenements_Look_Out_Window_RespondapexSpine" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_RespondapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Tenements_Look_Out_Window_RespondapexDelta" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_RespondapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Tenements_Look_Out_Window_RespondloopArms" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Tenements_Look_Out_Window_RespondloopSpine" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_RespondloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Tenements_Look_Out_Window_RespondaccentDelta" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_RespondaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Tenements_Look_Out_Window_Respond" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond.smd"
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
				"accent" "19"
				"loop" "20"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_Tenements_Look_Out_Window_RespondapexArms" 0 10 10 20 xfade spline
	blendlayer "g_Tenements_Look_Out_Window_RespondapexSpine" 0 10 10 20 spline
	blendlayer "g_Tenements_Look_Out_Window_RespondloopArms" 10 20 35 65 spline
	blendlayer "g_Tenements_Look_Out_Window_RespondloopSpine" 10 20 35 65 spline
	blendlayer "g_Tenements_Look_Out_Window_RespondapexDelta" 0 0 10 10
	blendlayer "g_Tenements_Look_Out_Window_RespondaccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bapexArms" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bapexSpine" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_Respond_bapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bapexDelta" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_Respond_bapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bloopArms" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bloopSpine" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_Respond_bloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Tenements_Look_Out_Window_Respond_baccentDelta" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_baccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_Respond_baccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Tenements_Look_Out_Window_Respond_b" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_b.smd"
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
	blendlayer "g_Tenements_Look_Out_Window_Respond_bapexArms" 0 10 10 30 xfade spline
	blendlayer "g_Tenements_Look_Out_Window_Respond_bapexSpine" 0 10 10 30 spline
	blendlayer "g_Tenements_Look_Out_Window_Respond_bloopArms" 10 30 40 70 spline
	blendlayer "g_Tenements_Look_Out_Window_Respond_bloopSpine" 10 30 40 70 spline
	blendlayer "g_Tenements_Look_Out_Window_Respond_bapexDelta" 0 0 10 10
	blendlayer "g_Tenements_Look_Out_Window_Respond_baccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_scan_IDapexArms" {
	"male_gestures_anims\g_scan_IDapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_scan_IDapexSpine" {
	"male_gestures_anims\g_scan_IDapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_scan_IDapexDelta" {
	"male_gestures_anims\g_scan_IDapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_scan_IDloopArms" {
	"male_gestures_anims\g_scan_IDloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_scan_IDloopSpine" {
	"male_gestures_anims\g_scan_IDloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_scan_IDaccentDelta" {
	"male_gestures_anims\g_scan_IDaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_scan_ID" {
	"male_gestures_anims\g_scan_ID.smd"
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
				"accent" "20"
				"loop" "60"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_scan_IDapexArms" 0 8 8 60 xfade spline
	blendlayer "g_scan_IDapexSpine" 0 8 8 60 spline
	blendlayer "g_scan_IDloopArms" 8 60 65 65 spline
	blendlayer "g_scan_IDloopSpine" 8 60 65 65 spline
	blendlayer "g_scan_IDapexDelta" 0 0 8 8
	blendlayer "g_scan_IDaccentDelta" 8 8 60 60
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_plead_01apexArms" {
	"male_gestures_anims\g_plead_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_plead_01apexSpine" {
	"male_gestures_anims\g_plead_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_plead_01apexDelta" {
	"male_gestures_anims\g_plead_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_plead_01loopArms" {
	"male_gestures_anims\g_plead_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_plead_01loopSpine" {
	"male_gestures_anims\g_plead_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_plead_01accentDelta" {
	"male_gestures_anims\g_plead_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_plead_01" {
	"male_gestures_anims\g_plead_01.smd"
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
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "g_plead_01apexArms" 0 16 16 40 xfade spline
	blendlayer "g_plead_01apexSpine" 0 16 16 40 spline
	blendlayer "g_plead_01loopArms" 16 40 50 60 spline
	blendlayer "g_plead_01loopSpine" 16 40 50 60 spline
	blendlayer "g_plead_01apexDelta" 0 0 16 16
	blendlayer "g_plead_01accentDelta" 16 16 40 40
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 50 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_medpuct_midapexArms" {
	"male_gestures_anims\G_medpuct_midapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_medpuct_midapexSpine" {
	"male_gestures_anims\G_medpuct_midapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medpuct_midapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_medpuct_midapexDelta" {
	"male_gestures_anims\G_medpuct_midapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medpuct_midapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_medpuct_midloopArms" {
	"male_gestures_anims\G_medpuct_midloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_medpuct_midloopSpine" {
	"male_gestures_anims\G_medpuct_midloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medpuct_midloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_medpuct_midaccentDelta" {
	"male_gestures_anims\G_medpuct_midaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medpuct_midaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_medpuct_mid" {
	"male_gestures_anims\G_medpuct_mid.smd"
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
				"accent" "15"
				"loop" "23"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "G_medpuct_midapexArms" 0 8 8 23 xfade spline
	blendlayer "G_medpuct_midapexSpine" 0 8 8 23 spline
	blendlayer "G_medpuct_midloopArms" 8 23 30 60 spline
	blendlayer "G_medpuct_midloopSpine" 8 23 30 60 spline
	blendlayer "G_medpuct_midapexDelta" 0 0 8 8
	blendlayer "G_medpuct_midaccentDelta" 8 8 23 23
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 30 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_noway_smallapexArms" {
	"male_gestures_anims\G_noway_smallapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_noway_smallapexSpine" {
	"male_gestures_anims\G_noway_smallapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_smallapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_noway_smallapexDelta" {
	"male_gestures_anims\G_noway_smallapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_smallapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_noway_smallloopArms" {
	"male_gestures_anims\G_noway_smallloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_noway_smallloopSpine" {
	"male_gestures_anims\G_noway_smallloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_smallloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_noway_smallaccentDelta" {
	"male_gestures_anims\G_noway_smallaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_smallaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_noway_small" {
	"male_gestures_anims\G_noway_small.smd"
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
				"accent" "19"
				"loop" "30"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "G_noway_smallapexArms" 0 10 10 30 xfade spline
	blendlayer "G_noway_smallapexSpine" 0 10 10 30 spline
	blendlayer "G_noway_smallloopArms" 10 30 38 68 spline
	blendlayer "G_noway_smallloopSpine" 10 30 38 68 spline
	blendlayer "G_noway_smallapexDelta" 0 0 10 10
	blendlayer "G_noway_smallaccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_noway_bigapexArms" {
	"male_gestures_anims\G_noway_bigapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_noway_bigapexSpine" {
	"male_gestures_anims\G_noway_bigapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_bigapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_noway_bigapexDelta" {
	"male_gestures_anims\G_noway_bigapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_bigapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_noway_bigloopArms" {
	"male_gestures_anims\G_noway_bigloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_noway_bigloopSpine" {
	"male_gestures_anims\G_noway_bigloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_bigloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_noway_bigaccentDelta" {
	"male_gestures_anims\G_noway_bigaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_bigaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_noway_big" {
	"male_gestures_anims\G_noway_big.smd"
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
				"accent" "18"
				"loop" "28"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "G_noway_bigapexArms" 0 10 10 28 xfade spline
	blendlayer "G_noway_bigapexSpine" 0 10 10 28 spline
	blendlayer "G_noway_bigloopArms" 10 28 38 68 spline
	blendlayer "G_noway_bigloopSpine" 10 28 38 68 spline
	blendlayer "G_noway_bigapexDelta" 0 0 10 10
	blendlayer "G_noway_bigaccentDelta" 10 10 28 28
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_shrugapexArms" {
	"male_gestures_anims\G_shrugapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_shrugapexSpine" {
	"male_gestures_anims\G_shrugapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_shrugapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_shrugapexDelta" {
	"male_gestures_anims\G_shrugapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_shrugapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_shrugloopArms" {
	"male_gestures_anims\G_shrugloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_shrugloopSpine" {
	"male_gestures_anims\G_shrugloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_shrugloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_shrugaccentDelta" {
	"male_gestures_anims\G_shrugaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_shrugaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_shrug" {
	"male_gestures_anims\G_shrug.smd"
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
				"accent" "12"
				"loop" "16"
				"end" "22"
			}
			"entrytag" "apex"
			"thumbnail_frame" "12"
		}
	}
	blendlayer "G_shrugapexArms" 0 8 8 16 xfade spline
	blendlayer "G_shrugapexSpine" 0 8 8 16 spline
	blendlayer "G_shrugloopArms" 8 16 22 52 spline
	blendlayer "G_shrugloopSpine" 8 16 22 52 spline
	blendlayer "G_shrugapexDelta" 0 0 8 8
	blendlayer "G_shrugaccentDelta" 8 8 16 16
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 22 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 22 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_medurgent_midapexArms" {
	"male_gestures_anims\G_medurgent_midapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_medurgent_midapexSpine" {
	"male_gestures_anims\G_medurgent_midapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medurgent_midapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_medurgent_midapexDelta" {
	"male_gestures_anims\G_medurgent_midapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medurgent_midapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_medurgent_midloopArms" {
	"male_gestures_anims\G_medurgent_midloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_medurgent_midloopSpine" {
	"male_gestures_anims\G_medurgent_midloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medurgent_midloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_medurgent_midaccentDelta" {
	"male_gestures_anims\G_medurgent_midaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medurgent_midaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_medurgent_mid" {
	"male_gestures_anims\G_medurgent_mid.smd"
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
				"accent" "15"
				"loop" "24"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "G_medurgent_midapexArms" 0 9 9 24 xfade spline
	blendlayer "G_medurgent_midapexSpine" 0 9 9 24 spline
	blendlayer "G_medurgent_midloopArms" 9 24 32 62 spline
	blendlayer "G_medurgent_midloopSpine" 9 24 32 62 spline
	blendlayer "G_medurgent_midapexDelta" 0 0 9 9
	blendlayer "G_medurgent_midaccentDelta" 9 9 24 24
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 32 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 32 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_whatapexArms" {
	"male_gestures_anims\G_whatapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_whatapexSpine" {
	"male_gestures_anims\G_whatapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_whatapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_whatapexDelta" {
	"male_gestures_anims\G_whatapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_whatapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_whatloopArms" {
	"male_gestures_anims\G_whatloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_whatloopSpine" {
	"male_gestures_anims\G_whatloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_whatloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_whataccentDelta" {
	"male_gestures_anims\G_whataccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_whataccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_what" {
	"male_gestures_anims\G_what.smd"
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
				"accent" "12"
				"loop" "22"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "12"
		}
	}
	blendlayer "G_whatapexArms" 0 8 8 22 xfade spline
	blendlayer "G_whatapexSpine" 0 8 8 22 spline
	blendlayer "G_whatloopArms" 8 22 32 62 spline
	blendlayer "G_whatloopSpine" 8 22 32 62 spline
	blendlayer "G_whatapexDelta" 0 0 8 8
	blendlayer "G_whataccentDelta" 8 8 22 22
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 32 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 32 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_lookapexArms" {
	"male_gestures_anims\G_lookapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lookapexSpine" {
	"male_gestures_anims\G_lookapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lookapexDelta" {
	"male_gestures_anims\G_lookapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lookloopArms" {
	"male_gestures_anims\G_lookloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lookloopSpine" {
	"male_gestures_anims\G_lookloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lookaccentDelta" {
	"male_gestures_anims\G_lookaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_look" {
	"male_gestures_anims\G_look.smd"
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
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "G_lookapexArms" 0 10 10 20 xfade spline
	blendlayer "G_lookapexSpine" 0 10 10 20 spline
	blendlayer "G_lookloopArms" 10 20 30 60 spline
	blendlayer "G_lookloopSpine" 10 20 30 60 spline
	blendlayer "G_lookapexDelta" 0 0 10 10
	blendlayer "G_lookaccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_look_smallapexArms" {
	"male_gestures_anims\G_look_smallapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_look_smallapexSpine" {
	"male_gestures_anims\G_look_smallapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_look_smallapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_look_smallapexDelta" {
	"male_gestures_anims\G_look_smallapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_look_smallapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_look_smallloopArms" {
	"male_gestures_anims\G_look_smallloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_look_smallloopSpine" {
	"male_gestures_anims\G_look_smallloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_look_smallloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_look_smallaccentDelta" {
	"male_gestures_anims\G_look_smallaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_look_smallaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_look_small" {
	"male_gestures_anims\G_look_small.smd"
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
				"accent" "20"
				"loop" "26"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "G_look_smallapexArms" 0 14 14 26 xfade spline
	blendlayer "G_look_smallapexSpine" 0 14 14 26 spline
	blendlayer "G_look_smallloopArms" 14 26 30 45 spline
	blendlayer "G_look_smallloopSpine" 14 26 30 45 spline
	blendlayer "G_look_smallapexDelta" 0 0 14 14
	blendlayer "G_look_smallaccentDelta" 14 14 26 26
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_lookatthisapexArms" {
	"male_gestures_anims\G_lookatthisapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lookatthisapexSpine" {
	"male_gestures_anims\G_lookatthisapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookatthisapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lookatthisapexDelta" {
	"male_gestures_anims\G_lookatthisapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookatthisapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lookatthisloopArms" {
	"male_gestures_anims\G_lookatthisloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lookatthisloopSpine" {
	"male_gestures_anims\G_lookatthisloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookatthisloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lookatthisaccentDelta" {
	"male_gestures_anims\G_lookatthisaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookatthisaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lookatthis" {
	"male_gestures_anims\G_lookatthis.smd"
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
				"accent" "16"
				"loop" "18"
				"end" "18"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "G_lookatthisapexArms" 0 7 7 18 xfade spline
	blendlayer "G_lookatthisapexSpine" 0 7 7 18 spline
	blendlayer "G_lookatthisloopArms" 7 18 18 40 spline
	blendlayer "G_lookatthisloopSpine" 7 18 18 40 spline
	blendlayer "G_lookatthisapexDelta" 0 0 7 7
	blendlayer "G_lookatthisaccentDelta" 7 7 18 18
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 18 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 18 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_righthandrollapexArms" {
	"male_gestures_anims\G_righthandrollapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandrollapexSpine" {
	"male_gestures_anims\G_righthandrollapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandrollapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandrollapexDelta" {
	"male_gestures_anims\G_righthandrollapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandrollapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandrollloopArms" {
	"male_gestures_anims\G_righthandrollloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandrollloopSpine" {
	"male_gestures_anims\G_righthandrollloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandrollloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandrollaccentDelta" {
	"male_gestures_anims\G_righthandrollaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandrollaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandroll" {
	"male_gestures_anims\G_righthandroll.smd"
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
				"accent" "31"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "G_righthandrollapexArms" 0 22 22 40 xfade spline
	blendlayer "G_righthandrollapexSpine" 0 22 22 40 spline
	blendlayer "G_righthandrollloopArms" 22 40 50 80 spline
	blendlayer "G_righthandrollloopSpine" 22 40 50 80 spline
	blendlayer "G_righthandrollapexDelta" 0 0 22 22
	blendlayer "G_righthandrollaccentDelta" 22 22 40 40
	fps 30
	ikrule "lhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 50 1 target 1 usesequence 
	ikrule "rhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_righthandheavyapexArms" {
	"male_gestures_anims\G_righthandheavyapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandheavyapexSpine" {
	"male_gestures_anims\G_righthandheavyapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandheavyapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandheavyapexDelta" {
	"male_gestures_anims\G_righthandheavyapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandheavyapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandheavyloopArms" {
	"male_gestures_anims\G_righthandheavyloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandheavyloopSpine" {
	"male_gestures_anims\G_righthandheavyloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandheavyloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandheavyaccentDelta" {
	"male_gestures_anims\G_righthandheavyaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandheavyaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandheavy" {
	"male_gestures_anims\G_righthandheavy.smd"
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
				"accent" "28"
				"loop" "35"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "G_righthandheavyapexArms" 0 15 15 35 xfade spline
	blendlayer "G_righthandheavyapexSpine" 0 15 15 35 spline
	blendlayer "G_righthandheavyloopArms" 15 35 42 70 spline
	blendlayer "G_righthandheavyloopSpine" 15 35 42 70 spline
	blendlayer "G_righthandheavyapexDelta" 0 0 15 15
	blendlayer "G_righthandheavyaccentDelta" 15 15 35 35
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 42 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 42 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_righthandpointapexArms" {
	"male_gestures_anims\G_righthandpointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandpointapexSpine" {
	"male_gestures_anims\G_righthandpointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandpointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandpointapexDelta" {
	"male_gestures_anims\G_righthandpointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandpointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandpointloopArms" {
	"male_gestures_anims\G_righthandpointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandpointloopSpine" {
	"male_gestures_anims\G_righthandpointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandpointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandpointaccentDelta" {
	"male_gestures_anims\G_righthandpointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandpointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandpoint" {
	"male_gestures_anims\G_righthandpoint.smd"
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
				"accent" "30"
				"loop" "32"
				"end" "46"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "G_righthandpointapexArms" 0 14 14 32 xfade spline
	blendlayer "G_righthandpointapexSpine" 0 14 14 32 spline
	blendlayer "G_righthandpointloopArms" 14 32 46 70 spline
	blendlayer "G_righthandpointloopSpine" 14 32 46 70 spline
	blendlayer "G_righthandpointapexDelta" 0 0 14 14
	blendlayer "G_righthandpointaccentDelta" 14 14 32 32
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 46 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 46 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_lefthandmotionapexArms" {
	"male_gestures_anims\G_lefthandmotionapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lefthandmotionapexSpine" {
	"male_gestures_anims\G_lefthandmotionapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthandmotionapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lefthandmotionapexDelta" {
	"male_gestures_anims\G_lefthandmotionapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthandmotionapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lefthandmotionloopArms" {
	"male_gestures_anims\G_lefthandmotionloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lefthandmotionloopSpine" {
	"male_gestures_anims\G_lefthandmotionloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthandmotionloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lefthandmotionaccentDelta" {
	"male_gestures_anims\G_lefthandmotionaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthandmotionaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lefthandmotion" {
	"male_gestures_anims\G_lefthandmotion.smd"
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
				"accent" "28"
				"loop" "30"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "G_lefthandmotionapexArms" 0 13 13 30 xfade spline
	blendlayer "G_lefthandmotionapexSpine" 0 13 13 30 spline
	blendlayer "G_lefthandmotionloopArms" 13 30 42 60 spline
	blendlayer "G_lefthandmotionloopSpine" 13 30 42 60 spline
	blendlayer "G_lefthandmotionapexDelta" 0 0 13 13
	blendlayer "G_lefthandmotionaccentDelta" 13 13 30 30
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 42 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 42 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_righthandmotionapexArms" {
	"male_gestures_anims\G_righthandmotionapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandmotionapexSpine" {
	"male_gestures_anims\G_righthandmotionapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandmotionapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandmotionapexDelta" {
	"male_gestures_anims\G_righthandmotionapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandmotionapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandmotionloopArms" {
	"male_gestures_anims\G_righthandmotionloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandmotionloopSpine" {
	"male_gestures_anims\G_righthandmotionloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandmotionloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandmotionaccentDelta" {
	"male_gestures_anims\G_righthandmotionaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandmotionaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandmotion" {
	"male_gestures_anims\G_righthandmotion.smd"
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
				"accent" "30"
				"loop" "40"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "G_righthandmotionapexArms" 0 14 14 40 xfade spline
	blendlayer "G_righthandmotionapexSpine" 0 14 14 40 spline
	blendlayer "G_righthandmotionloopArms" 14 40 45 60 spline
	blendlayer "G_righthandmotionloopSpine" 14 40 45 60 spline
	blendlayer "G_righthandmotionapexDelta" 0 0 14 14
	blendlayer "G_righthandmotionaccentDelta" 14 14 40 40
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 45 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 45 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_puncuateapexArms" {
	"male_gestures_anims\G_puncuateapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_puncuateapexSpine" {
	"male_gestures_anims\G_puncuateapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_puncuateapexDelta" {
	"male_gestures_anims\G_puncuateapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_puncuateloopArms" {
	"male_gestures_anims\G_puncuateloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_puncuateloopSpine" {
	"male_gestures_anims\G_puncuateloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_puncuateaccentDelta" {
	"male_gestures_anims\G_puncuateaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_puncuate" {
	"male_gestures_anims\G_puncuate.smd"
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
				"loop" "27"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "G_puncuateapexArms" 0 12 12 27 xfade spline
	blendlayer "G_puncuateapexSpine" 0 12 12 27 spline
	blendlayer "G_puncuateloopArms" 12 27 35 50 spline
	blendlayer "G_puncuateloopSpine" 12 27 35 50 spline
	blendlayer "G_puncuateapexDelta" 0 0 12 12
	blendlayer "G_puncuateaccentDelta" 12 12 27 27
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 35 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 35 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "GestureButtonapexArms" {
	"male_gestures_anims\GestureButtonapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "GestureButtonapexSpine" {
	"male_gestures_anims\GestureButtonapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "GestureButtonapexDelta" {
	"male_gestures_anims\GestureButtonapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "GestureButtonloopArms" {
	"male_gestures_anims\GestureButtonloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "GestureButtonloopSpine" {
	"male_gestures_anims\GestureButtonloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "GestureButtonaccentDelta" {
	"male_gestures_anims\GestureButtonaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "GestureButton" {
	"male_gestures_anims\GestureButton.smd"
	{ event AE_CL_PLAYSOUND 21 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 28 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Alyx.PushButton1" }
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
				"accent" "57"
				"loop" "58"
				"end" "59"
			}
			"entrytag" "apex"
			"thumbnail_frame" "57"
		}
	}
	blendlayer "GestureButtonapexArms" 0 14 14 58 xfade spline
	blendlayer "GestureButtonapexSpine" 0 14 14 58 spline
	blendlayer "GestureButtonloopArms" 14 58 59 65 spline
	blendlayer "GestureButtonloopSpine" 14 58 59 65 spline
	blendlayer "GestureButtonapexDelta" 0 0 14 14
	blendlayer "GestureButtonaccentDelta" 14 14 58 58
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 59 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 59 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_SMG1_StopapexArms" {
	"male_gestures_anims\g_SMG1_StopapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_SMG1_StopapexSpine" {
	"male_gestures_anims\g_SMG1_StopapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SMG1_StopapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_SMG1_StopapexDelta" {
	"male_gestures_anims\g_SMG1_StopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SMG1_StopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_SMG1_StoploopArms" {
	"male_gestures_anims\g_SMG1_StoploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_SMG1_StoploopSpine" {
	"male_gestures_anims\g_SMG1_StoploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SMG1_StoploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_SMG1_StopaccentDelta" {
	"male_gestures_anims\g_SMG1_StopaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SMG1_StopaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_SMG1_Stop" {
	"male_gestures_anims\g_SMG1_Stop.smd"
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
				"accent" "18"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "g_SMG1_StopapexArms" 0 13 13 40 xfade spline
	blendlayer "g_SMG1_StopapexSpine" 0 13 13 40 spline
	blendlayer "g_SMG1_StoploopArms" 13 40 50 75 spline
	blendlayer "g_SMG1_StoploopSpine" 13 40 50 75 spline
	blendlayer "g_SMG1_StopapexDelta" 0 0 13 13
	blendlayer "g_SMG1_StopaccentDelta" 13 13 40 40
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 50 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_antman_staybackdefault" {
	"male_gestures_anims\g_antman_staybackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_antman_staybackapexDelta" {
	"male_gestures_anims\g_antman_staybackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_staybackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_staybackloopDelta" {
	"male_gestures_anims\g_antman_staybackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_staybackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_stayback" {
	"male_gestures_anims\g_antman_stayback.smd"
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
				"extreme" "44"
				"loop" "48"
				"end" "58"
			}
			"entrytag" "apex"
			"thumbnail_frame" "44"
		}
	}
	blendlayer "g_antman_staybackapexDelta" 0 0 48 48
	blendlayer "g_antman_staybackloopDelta" 0 48 58 72 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_antman_dontmovedefault" {
	"male_gestures_anims\g_antman_dontmovedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_antman_dontmoveapexDelta" {
	"male_gestures_anims\g_antman_dontmoveapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_dontmoveapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_dontmoveloopDelta" {
	"male_gestures_anims\g_antman_dontmoveloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_dontmoveloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_dontmove" {
	"male_gestures_anims\g_antman_dontmove.smd"
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
				"extreme" "45"
				"loop" "50"
				"end" "58"
			}
			"entrytag" "apex"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "g_antman_dontmoveapexDelta" 0 0 50 50
	blendlayer "g_antman_dontmoveloopDelta" 0 50 58 70 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_antman_punctuatedefault" {
	"male_gestures_anims\g_antman_punctuatedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_antman_punctuateapexDelta" {
	"male_gestures_anims\g_antman_punctuateapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_punctuateapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_punctuateloopDelta" {
	"male_gestures_anims\g_antman_punctuateloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_punctuateloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_punctuate" {
	"male_gestures_anims\g_antman_punctuate.smd"
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
				"extreme" "25"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_antman_punctuateapexDelta" 0 0 30 30
	blendlayer "g_antman_punctuateloopDelta" 0 30 40 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_fistapexArms" {
	"male_gestures_anims\g_fistapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fistapexSpine" {
	"male_gestures_anims\g_fistapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fistapexDelta" {
	"male_gestures_anims\g_fistapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fistloopArms" {
	"male_gestures_anims\g_fistloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fistloopSpine" {
	"male_gestures_anims\g_fistloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fistaccentDelta" {
	"male_gestures_anims\g_fistaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fist" {
	"male_gestures_anims\g_fist.smd"
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
				"accent" "17"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_fistapexArms" 0 12 12 30 xfade spline
	blendlayer "g_fistapexSpine" 0 12 12 30 spline
	blendlayer "g_fistloopArms" 12 30 40 70 spline
	blendlayer "g_fistloopSpine" 12 30 40 70 spline
	blendlayer "g_fistapexDelta" 0 0 12 12
	blendlayer "g_fistaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_fist_LapexArms" {
	"male_gestures_anims\g_fist_LapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_fist_LapexSpine" {
	"male_gestures_anims\g_fist_LapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_LapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fist_LapexDelta" {
	"male_gestures_anims\g_fist_LapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_LapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_fist_LloopArms" {
	"male_gestures_anims\g_fist_LloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_fist_LloopSpine" {
	"male_gestures_anims\g_fist_LloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_LloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fist_LaccentDelta" {
	"male_gestures_anims\g_fist_LaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_LaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_fist_L" {
	"male_gestures_anims\g_fist_L.smd"
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
				"accent" "17"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_fist_LapexArms" 0 12 12 30 xfade spline
	blendlayer "g_fist_LapexSpine" 0 12 12 30 spline
	blendlayer "g_fist_LloopArms" 12 30 40 70 spline
	blendlayer "g_fist_LloopSpine" 12 30 40 70 spline
	blendlayer "g_fist_LapexDelta" 0 0 12 12
	blendlayer "g_fist_LaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_fist_swing_acrossapexArms" {
	"male_gestures_anims\g_fist_swing_acrossapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fist_swing_acrossapexSpine" {
	"male_gestures_anims\g_fist_swing_acrossapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_swing_acrossapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fist_swing_acrossapexDelta" {
	"male_gestures_anims\g_fist_swing_acrossapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_swing_acrossapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fist_swing_acrossloopArms" {
	"male_gestures_anims\g_fist_swing_acrossloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fist_swing_acrossloopSpine" {
	"male_gestures_anims\g_fist_swing_acrossloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_swing_acrossloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fist_swing_acrossaccentDelta" {
	"male_gestures_anims\g_fist_swing_acrossaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_swing_acrossaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fist_swing_across" {
	"male_gestures_anims\g_fist_swing_across.smd"
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
				"accent" "17"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_fist_swing_acrossapexArms" 0 12 12 30 xfade spline
	blendlayer "g_fist_swing_acrossapexSpine" 0 12 12 30 spline
	blendlayer "g_fist_swing_acrossloopArms" 12 30 40 70 spline
	blendlayer "g_fist_swing_acrossloopSpine" 12 30 40 70 spline
	blendlayer "g_fist_swing_acrossapexDelta" 0 0 12 12
	blendlayer "g_fist_swing_acrossaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_point_swingapexArms" {
	"male_gestures_anims\g_point_swingapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_point_swingapexSpine" {
	"male_gestures_anims\g_point_swingapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swingapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_swingapexDelta" {
	"male_gestures_anims\g_point_swingapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swingapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point_swingloopArms" {
	"male_gestures_anims\g_point_swingloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_point_swingloopSpine" {
	"male_gestures_anims\g_point_swingloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swingloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_swingaccentDelta" {
	"male_gestures_anims\g_point_swingaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swingaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point_swing" {
	"male_gestures_anims\g_point_swing.smd"
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
				"accent" "17"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_point_swingapexArms" 0 12 12 30 xfade spline
	blendlayer "g_point_swingapexSpine" 0 12 12 30 spline
	blendlayer "g_point_swingloopArms" 12 30 40 70 spline
	blendlayer "g_point_swingloopSpine" 12 30 40 70 spline
	blendlayer "g_point_swingapexDelta" 0 0 12 12
	blendlayer "g_point_swingaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_point_swing_acrossapexArms" {
	"male_gestures_anims\g_point_swing_acrossapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_point_swing_acrossapexSpine" {
	"male_gestures_anims\g_point_swing_acrossapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swing_acrossapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_swing_acrossapexDelta" {
	"male_gestures_anims\g_point_swing_acrossapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swing_acrossapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point_swing_acrossloopArms" {
	"male_gestures_anims\g_point_swing_acrossloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_point_swing_acrossloopSpine" {
	"male_gestures_anims\g_point_swing_acrossloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swing_acrossloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_swing_acrossaccentDelta" {
	"male_gestures_anims\g_point_swing_acrossaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swing_acrossaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point_swing_across" {
	"male_gestures_anims\g_point_swing_across.smd"
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
				"accent" "24"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_point_swing_acrossapexArms" 0 12 12 30 xfade spline
	blendlayer "g_point_swing_acrossapexSpine" 0 12 12 30 spline
	blendlayer "g_point_swing_acrossloopArms" 12 30 40 70 spline
	blendlayer "g_point_swing_acrossloopSpine" 12 30 40 70 spline
	blendlayer "g_point_swing_acrossapexDelta" 0 0 12 12
	blendlayer "g_point_swing_acrossaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_mid_relaxed_fist_accentapexArms" {
	"male_gestures_anims\g_mid_relaxed_fist_accentapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_mid_relaxed_fist_accentapexSpine" {
	"male_gestures_anims\g_mid_relaxed_fist_accentapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_mid_relaxed_fist_accentapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_mid_relaxed_fist_accentapexDelta" {
	"male_gestures_anims\g_mid_relaxed_fist_accentapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_mid_relaxed_fist_accentapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_mid_relaxed_fist_accentloopArms" {
	"male_gestures_anims\g_mid_relaxed_fist_accentloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_mid_relaxed_fist_accentloopSpine" {
	"male_gestures_anims\g_mid_relaxed_fist_accentloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_mid_relaxed_fist_accentloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_mid_relaxed_fist_accentaccentDelta" {
	"male_gestures_anims\g_mid_relaxed_fist_accentaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_mid_relaxed_fist_accentaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_mid_relaxed_fist_accent" {
	"male_gestures_anims\g_mid_relaxed_fist_accent.smd"
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
				"accent" "16"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "g_mid_relaxed_fist_accentapexArms" 0 12 12 30 xfade spline
	blendlayer "g_mid_relaxed_fist_accentapexSpine" 0 12 12 30 spline
	blendlayer "g_mid_relaxed_fist_accentloopArms" 12 30 40 70 spline
	blendlayer "g_mid_relaxed_fist_accentloopSpine" 12 30 40 70 spline
	blendlayer "g_mid_relaxed_fist_accentapexDelta" 0 0 12 12
	blendlayer "g_mid_relaxed_fist_accentaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_presentapexArms" {
	"male_gestures_anims\g_presentapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_presentapexSpine" {
	"male_gestures_anims\g_presentapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_presentapexDelta" {
	"male_gestures_anims\g_presentapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_presentloopArms" {
	"male_gestures_anims\g_presentloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_presentloopSpine" {
	"male_gestures_anims\g_presentloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_presentaccentDelta" {
	"male_gestures_anims\g_presentaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_present" {
	"male_gestures_anims\g_present.smd"
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
				"accent" "37"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "g_presentapexArms" 0 15 15 40 xfade spline
	blendlayer "g_presentapexSpine" 0 15 15 40 spline
	blendlayer "g_presentloopArms" 15 40 50 80 spline
	blendlayer "g_presentloopSpine" 15 40 50 80 spline
	blendlayer "g_presentapexDelta" 0 0 15 15
	blendlayer "g_presentaccentDelta" 15 15 40 40
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_d2_coast03_Kneel_CallapexArms" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_Kneel_CallapexSpine" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_Kneel_CallapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_Kneel_CallapexDelta" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_Kneel_CallapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_Kneel_CallloopArms" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_Kneel_CallloopSpine" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_Kneel_CallloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_Kneel_CallaccentDelta" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_Kneel_CallaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_Kneel_Call" {
	"male_gestures_anims\g_d2_coast03_Kneel_Call.smd"
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
				"accent" "78"
				"loop" "79"
				"end" "80"
			}
			"entrytag" "apex"
			"thumbnail_frame" "78"
		}
	}
	blendlayer "g_d2_coast03_Kneel_CallapexArms" 0 5 5 79 xfade spline
	blendlayer "g_d2_coast03_Kneel_CallapexSpine" 0 5 5 79 spline
	blendlayer "g_d2_coast03_Kneel_CallloopArms" 5 79 80 90 spline
	blendlayer "g_d2_coast03_Kneel_CallloopSpine" 5 79 80 90 spline
	blendlayer "g_d2_coast03_Kneel_CallapexDelta" 0 0 5 5
	blendlayer "g_d2_coast03_Kneel_CallaccentDelta" 5 5 79 79
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 80 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 80 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexArms" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexSpine" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexDelta" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle01loopArms" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle01loopSpine" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle01accentDelta" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle01" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01.smd"
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
				"accent" "29"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_d2_coast03_PostBattle_Idle01apexArms" 0 10 10 30 xfade spline
	blendlayer "g_d2_coast03_PostBattle_Idle01apexSpine" 0 10 10 30 spline
	blendlayer "g_d2_coast03_PostBattle_Idle01loopArms" 10 30 40 70 spline
	blendlayer "g_d2_coast03_PostBattle_Idle01loopSpine" 10 30 40 70 spline
	blendlayer "g_d2_coast03_PostBattle_Idle01apexDelta" 0 0 10 10
	blendlayer "g_d2_coast03_PostBattle_Idle01accentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexArms" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexSpine" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexDelta" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle02loopArms" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle02loopSpine" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle02accentDelta" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle02" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02.smd"
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
				"accent" "29"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_d2_coast03_PostBattle_Idle02apexArms" 0 10 10 30 xfade spline
	blendlayer "g_d2_coast03_PostBattle_Idle02apexSpine" 0 10 10 30 spline
	blendlayer "g_d2_coast03_PostBattle_Idle02loopArms" 10 30 40 70 spline
	blendlayer "g_d2_coast03_PostBattle_Idle02loopSpine" 10 30 40 70 spline
	blendlayer "g_d2_coast03_PostBattle_Idle02apexDelta" 0 0 10 10
	blendlayer "g_d2_coast03_PostBattle_Idle02accentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Leon_Lean_Table_Map_RespondapexArms" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Leon_Lean_Table_Map_RespondapexSpine" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Leon_Lean_Table_Map_RespondapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Leon_Lean_Table_Map_RespondapexDelta" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Leon_Lean_Table_Map_RespondapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Leon_Lean_Table_Map_RespondloopArms" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Leon_Lean_Table_Map_RespondloopSpine" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Leon_Lean_Table_Map_RespondloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Leon_Lean_Table_Map_RespondaccentDelta" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Leon_Lean_Table_Map_RespondaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Leon_Lean_Table_Map_Respond" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_Respond.smd"
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
				"loop" "35"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_Leon_Lean_Table_Map_RespondapexArms" 0 10 10 35 xfade spline
	blendlayer "g_Leon_Lean_Table_Map_RespondapexSpine" 0 10 10 35 spline
	blendlayer "g_Leon_Lean_Table_Map_RespondloopArms" 10 35 45 60 spline
	blendlayer "g_Leon_Lean_Table_Map_RespondloopSpine" 10 35 45 60 spline
	blendlayer "g_Leon_Lean_Table_Map_RespondapexDelta" 0 0 10 10
	blendlayer "g_Leon_Lean_Table_Map_RespondaccentDelta" 10 10 35 35
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_OverHere_LeftapexArms" {
	"male_gestures_anims\g_OverHere_LeftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_OverHere_LeftapexSpine" {
	"male_gestures_anims\g_OverHere_LeftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_LeftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_OverHere_LeftapexDelta" {
	"male_gestures_anims\g_OverHere_LeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_LeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_OverHere_LeftloopArms" {
	"male_gestures_anims\g_OverHere_LeftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_OverHere_LeftloopSpine" {
	"male_gestures_anims\g_OverHere_LeftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_LeftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_OverHere_LeftaccentDelta" {
	"male_gestures_anims\g_OverHere_LeftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_LeftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_OverHere_Left" {
	"male_gestures_anims\g_OverHere_Left.smd"
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
				"accent" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "g_OverHere_LeftapexArms" 0 10 10 43 xfade spline
	blendlayer "g_OverHere_LeftapexSpine" 0 10 10 43 spline
	blendlayer "g_OverHere_LeftloopArms" 10 43 44 55 spline
	blendlayer "g_OverHere_LeftloopSpine" 10 43 44 55 spline
	blendlayer "g_OverHere_LeftapexDelta" 0 0 10 10
	blendlayer "g_OverHere_LeftaccentDelta" 10 10 43 43
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_OverHere_RightapexArms" {
	"male_gestures_anims\g_OverHere_RightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_OverHere_RightapexSpine" {
	"male_gestures_anims\g_OverHere_RightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_RightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_OverHere_RightapexDelta" {
	"male_gestures_anims\g_OverHere_RightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_RightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_OverHere_RightloopArms" {
	"male_gestures_anims\g_OverHere_RightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_OverHere_RightloopSpine" {
	"male_gestures_anims\g_OverHere_RightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_RightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_OverHere_RightaccentDelta" {
	"male_gestures_anims\g_OverHere_RightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_RightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_OverHere_Right" {
	"male_gestures_anims\g_OverHere_Right.smd"
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
				"accent" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "g_OverHere_RightapexArms" 0 10 10 43 xfade spline
	blendlayer "g_OverHere_RightapexSpine" 0 10 10 43 spline
	blendlayer "g_OverHere_RightloopArms" 10 43 44 55 spline
	blendlayer "g_OverHere_RightloopSpine" 10 43 44 55 spline
	blendlayer "g_OverHere_RightapexDelta" 0 0 10 10
	blendlayer "g_OverHere_RightaccentDelta" 10 10 43 43
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_head_backapexArms" {
	"male_gestures_anims\g_head_backapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_head_backapexSpine" {
	"male_gestures_anims\g_head_backapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_backapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_head_backapexDelta" {
	"male_gestures_anims\g_head_backapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_backapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_head_backloopArms" {
	"male_gestures_anims\g_head_backloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_head_backloopSpine" {
	"male_gestures_anims\g_head_backloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_backloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_head_backaccentDelta" {
	"male_gestures_anims\g_head_backaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_backaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_head_back" {
	"male_gestures_anims\g_head_back.smd"
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
				"accent" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "g_head_backapexArms" 0 10 10 43 xfade spline
	blendlayer "g_head_backapexSpine" 0 10 10 43 spline
	blendlayer "g_head_backloopArms" 10 43 44 55 spline
	blendlayer "g_head_backloopSpine" 10 43 44 55 spline
	blendlayer "g_head_backapexDelta" 0 0 10 10
	blendlayer "g_head_backaccentDelta" 10 10 43 43
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_head_forwardapexArms" {
	"male_gestures_anims\g_head_forwardapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_head_forwardapexSpine" {
	"male_gestures_anims\g_head_forwardapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_forwardapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_head_forwardapexDelta" {
	"male_gestures_anims\g_head_forwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_forwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_head_forwardloopArms" {
	"male_gestures_anims\g_head_forwardloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_head_forwardloopSpine" {
	"male_gestures_anims\g_head_forwardloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_forwardloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_head_forwardaccentDelta" {
	"male_gestures_anims\g_head_forwardaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_forwardaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_head_forward" {
	"male_gestures_anims\g_head_forward.smd"
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
				"accent" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "g_head_forwardapexArms" 0 10 10 43 xfade spline
	blendlayer "g_head_forwardapexSpine" 0 10 10 43 spline
	blendlayer "g_head_forwardloopArms" 10 43 44 55 spline
	blendlayer "g_head_forwardloopSpine" 10 43 44 55 spline
	blendlayer "g_head_forwardapexDelta" 0 0 10 10
	blendlayer "g_head_forwardaccentDelta" 10 10 43 43
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "b_OverHere_Leftdefault" {
	"male_gestures_anims\b_OverHere_Leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_OverHere_LeftapexDelta" {
	"male_gestures_anims\b_OverHere_LeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_LeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_OverHere_LeftloopDelta" {
	"male_gestures_anims\b_OverHere_LeftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_LeftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_OverHere_Left" {
	"male_gestures_anims\b_OverHere_Left.smd"
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
				"extreme" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "b_OverHere_LeftapexDelta" 0 0 43 43
	blendlayer "b_OverHere_LeftloopDelta" 0 43 44 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "b_OverHere_Rightdefault" {
	"male_gestures_anims\b_OverHere_Rightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_OverHere_RightapexDelta" {
	"male_gestures_anims\b_OverHere_RightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_RightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_OverHere_RightloopDelta" {
	"male_gestures_anims\b_OverHere_RightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_RightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_OverHere_Right" {
	"male_gestures_anims\b_OverHere_Right.smd"
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
				"extreme" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "b_OverHere_RightapexDelta" 0 0 43 43
	blendlayer "b_OverHere_RightloopDelta" 0 43 44 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "b_head_backdefault" {
	"male_gestures_anims\b_head_backdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_head_backapexDelta" {
	"male_gestures_anims\b_head_backapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_backapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_head_backloopDelta" {
	"male_gestures_anims\b_head_backloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_backloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_head_back" {
	"male_gestures_anims\b_head_back.smd"
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
				"extreme" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "b_head_backapexDelta" 0 0 43 43
	blendlayer "b_head_backloopDelta" 0 43 44 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "b_head_forwarddefault" {
	"male_gestures_anims\b_head_forwarddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_head_forwardapexDelta" {
	"male_gestures_anims\b_head_forwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_forwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_head_forwardloopDelta" {
	"male_gestures_anims\b_head_forwardloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_forwardloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_head_forward" {
	"male_gestures_anims\b_head_forward.smd"
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
				"extreme" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "b_head_forwardapexDelta" 0 0 43 43
	blendlayer "b_head_forwardloopDelta" 0 43 44 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "b_d2_coast03_PostBattle_Idle02default" {
	"male_gestures_anims\b_d2_coast03_PostBattle_Idle02default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_d2_coast03_PostBattle_Idle02apexDelta" {
	"male_gestures_anims\b_d2_coast03_PostBattle_Idle02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_d2_coast03_PostBattle_Idle02loopDelta" {
	"male_gestures_anims\b_d2_coast03_PostBattle_Idle02loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_d2_coast03_PostBattle_Idle02loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_d2_coast03_PostBattle_Idle02" {
	"male_gestures_anims\b_d2_coast03_PostBattle_Idle02.smd"
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
				"extreme" "29"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "b_d2_coast03_PostBattle_Idle02apexDelta" 0 0 30 30
	blendlayer "b_d2_coast03_PostBattle_Idle02loopDelta" 0 30 40 70 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_nod_rightdefault" {
	"male_gestures_anims\hg_nod_rightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_nod_rightapexDelta" {
	"male_gestures_anims\hg_nod_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_rightloopDelta" {
	"male_gestures_anims\hg_nod_rightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_rightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_right" {
	"male_gestures_anims\hg_nod_right.smd"
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
				"extreme" "18"
				"loop" "22"
				"end" "22"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "hg_nod_rightapexDelta" 0 0 22 22
	blendlayer "hg_nod_rightloopDelta" 0 22 22 40 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_nod_leftdefault" {
	"male_gestures_anims\hg_nod_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_nod_leftapexDelta" {
	"male_gestures_anims\hg_nod_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_leftloopDelta" {
	"male_gestures_anims\hg_nod_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_left" {
	"male_gestures_anims\hg_nod_left.smd"
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
				"extreme" "18"
				"loop" "22"
				"end" "22"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "hg_nod_leftapexDelta" 0 0 22 22
	blendlayer "hg_nod_leftloopDelta" 0 22 22 40 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_puncuate_downdefault" {
	"male_gestures_anims\hg_puncuate_downdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_puncuate_downapexDelta" {
	"male_gestures_anims\hg_puncuate_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_puncuate_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_puncuate_downloopDelta" {
	"male_gestures_anims\hg_puncuate_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_puncuate_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_puncuate_down" {
	"male_gestures_anims\hg_puncuate_down.smd"
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
				"extreme" "26"
				"loop" "27"
				"end" "27"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "hg_puncuate_downapexDelta" 0 0 27 27
	blendlayer "hg_puncuate_downloopDelta" 0 27 27 50 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_headshakedefault" {
	"male_gestures_anims\hg_headshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_headshakeapexDelta" {
	"male_gestures_anims\hg_headshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_headshakeloopDelta" {
	"male_gestures_anims\hg_headshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_headshake" {
	"male_gestures_anims\hg_headshake.smd"
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
				"loop" "13"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "hg_headshakeapexDelta" 0 0 13 13
	blendlayer "hg_headshakeloopDelta" 0 13 30 50 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_buttonpush_rifleapexArms" {
	"male_gestures_anims\g_buttonpush_rifleapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_buttonpush_rifleapexSpine" {
	"male_gestures_anims\g_buttonpush_rifleapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_buttonpush_rifleapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_buttonpush_rifleapexDelta" {
	"male_gestures_anims\g_buttonpush_rifleapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_buttonpush_rifleapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_buttonpush_rifleloopArms" {
	"male_gestures_anims\g_buttonpush_rifleloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_buttonpush_rifleloopSpine" {
	"male_gestures_anims\g_buttonpush_rifleloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_buttonpush_rifleloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_buttonpush_rifleaccentDelta" {
	"male_gestures_anims\g_buttonpush_rifleaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_buttonpush_rifleaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_buttonpush_rifle" {
	"male_gestures_anims\g_buttonpush_rifle.smd"
	{ event AE_CL_PLAYSOUND 21 "Buttons.snd27" }
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
				"accent" "14"
				"loop" "36"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "g_buttonpush_rifleapexArms" 0 10 10 36 xfade spline
	blendlayer "g_buttonpush_rifleapexSpine" 0 10 10 36 spline
	blendlayer "g_buttonpush_rifleloopArms" 10 36 40 60 spline
	blendlayer "g_buttonpush_rifleloopSpine" 10 36 40 60 spline
	blendlayer "g_buttonpush_rifleapexDelta" 0 0 10 10
	blendlayer "g_buttonpush_rifleaccentDelta" 10 10 36 36
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	ikrule "lhand" attachment "button" contact 14 fakeorigin 0 -24.3 48.1 fakerotate 0 0 1.57 floor 0 height 0 radius 10 range 8 14 18 24 target 1
	weightlist "weights_g_placeholder"
}

$sequence "g_drop_meleeweaponapexArms" {
	"male_gestures_anims\g_drop_meleeweaponapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_drop_meleeweaponapexSpine" {
	"male_gestures_anims\g_drop_meleeweaponapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_drop_meleeweaponapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_drop_meleeweaponapexDelta" {
	"male_gestures_anims\g_drop_meleeweaponapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_drop_meleeweaponapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_drop_meleeweaponloopArms" {
	"male_gestures_anims\g_drop_meleeweaponloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_drop_meleeweaponloopSpine" {
	"male_gestures_anims\g_drop_meleeweaponloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_drop_meleeweaponloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_drop_meleeweaponaccentDelta" {
	"male_gestures_anims\g_drop_meleeweaponaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_drop_meleeweaponaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_drop_meleeweapon" {
	"male_gestures_anims\g_drop_meleeweapon.smd"
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
				"accent" "28"
				"loop" "40"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "g_drop_meleeweaponapexArms" 0 10 10 40 xfade spline
	blendlayer "g_drop_meleeweaponapexSpine" 0 10 10 40 spline
	blendlayer "g_drop_meleeweaponloopArms" 10 40 45 65 spline
	blendlayer "g_drop_meleeweaponloopSpine" 10 40 45 65 spline
	blendlayer "g_drop_meleeweaponapexDelta" 0 0 10 10
	blendlayer "g_drop_meleeweaponaccentDelta" 10 10 40 40
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_righthand_flickapexArms" {
	"male_gestures_anims\g_righthand_flickapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_righthand_flickapexSpine" {
	"male_gestures_anims\g_righthand_flickapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flickapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_righthand_flickapexDelta" {
	"male_gestures_anims\g_righthand_flickapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flickapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_righthand_flickloopArms" {
	"male_gestures_anims\g_righthand_flickloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_righthand_flickloopSpine" {
	"male_gestures_anims\g_righthand_flickloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flickloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_righthand_flickaccentDelta" {
	"male_gestures_anims\g_righthand_flickaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flickaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_righthand_flick" {
	"male_gestures_anims\g_righthand_flick.smd"
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
				"accent" "17"
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_righthand_flickapexArms" 0 10 10 25 xfade spline
	blendlayer "g_righthand_flickapexSpine" 0 10 10 25 spline
	blendlayer "g_righthand_flickloopArms" 10 25 30 50 spline
	blendlayer "g_righthand_flickloopSpine" 10 25 30 50 spline
	blendlayer "g_righthand_flickapexDelta" 0 0 10 10
	blendlayer "g_righthand_flickaccentDelta" 10 10 25 25
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "bg_accentUpdefault" {
	"male_gestures_anims\bg_accentUpdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_accentUpapexDelta" {
	"male_gestures_anims\bg_accentUpapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentUpapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accentUploopDelta" {
	"male_gestures_anims\bg_accentUploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentUploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accentUp" {
	"male_gestures_anims\bg_accentUp.smd"
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
				"extreme" "22"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "bg_accentUpapexDelta" 0 0 40 40
	blendlayer "bg_accentUploopDelta" 0 40 50 74 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "bg_accentFwddefault" {
	"male_gestures_anims\bg_accentFwddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_accentFwdapexDelta" {
	"male_gestures_anims\bg_accentFwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentFwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accentFwdloopDelta" {
	"male_gestures_anims\bg_accentFwdloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentFwdloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accentFwd" {
	"male_gestures_anims\bg_accentFwd.smd"
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
				"extreme" "26"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "bg_accentFwdapexDelta" 0 0 40 40
	blendlayer "bg_accentFwdloopDelta" 0 40 50 74 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "bg_accent_leftdefault" {
	"male_gestures_anims\bg_accent_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_accent_leftapexDelta" {
	"male_gestures_anims\bg_accent_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accent_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accent_leftloopDelta" {
	"male_gestures_anims\bg_accent_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accent_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accent_left" {
	"male_gestures_anims\bg_accent_left.smd"
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
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "bg_accent_leftapexDelta" 0 0 25 25
	blendlayer "bg_accent_leftloopDelta" 0 25 30 50 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_waveinDelta" {
	"male_gestures_anims\g_waveinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_waveinFrameArms" {
	"male_gestures_anims\g_waveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_waveinFrameSpine" {
	"male_gestures_anims\g_waveinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_waveinLoopDelta" {
	"male_gestures_anims\g_waveinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_waveloopFrameArms" {
	"male_gestures_anims\g_waveloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_waveloopFrameSpine" {
	"male_gestures_anims\g_waveloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_waveloopDelta" {
	"male_gestures_anims\g_waveloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_waveoutLoopDelta" {
	"male_gestures_anims\g_waveoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_waveOutFrameArms" {
	"male_gestures_anims\g_waveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_waveOutFrameSpine" {
	"male_gestures_anims\g_waveOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_waveoutDelta" {
	"male_gestures_anims\g_waveoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_wave" {
	"male_gestures_anims\g_wave.smd"
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
				"loop" "53"
				"end" "54"
				"out" "55"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "53"
		}
	}
	blendlayer "g_waveinFrameArms" 0 24 24 53 xfade spline
	blendlayer "g_waveinFrameSpine" 0 24 24 53 spline
	blendlayer "g_waveloopFrameArms" 24 53 54 55 xfade spline
	blendlayer "g_waveloopFrameSpine" 24 53 54 55 spline
	blendlayer "g_waveOutFrameArms" 54 55 55 70 spline
	blendlayer "g_waveOutFrameSpine" 54 55 55 70 spline
	blendlayer "g_waveinDelta" 0 0 24 24
	blendlayer "g_waveinLoopDelta" 24 24 53 53
	blendlayer "g_waveloopDelta" 24 53 54 55 spline
	blendlayer "g_waveoutLoopDelta" 54 54 55 55
	blendlayer "g_waveoutDelta" 55 55 70 70
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 55 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 55 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_frustrated_pointinDelta" {
	"male_gestures_anims\g_frustrated_pointinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_pointinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_frustrated_pointinFrameArms" {
	"male_gestures_anims\g_frustrated_pointinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_frustrated_pointinFrameSpine" {
	"male_gestures_anims\g_frustrated_pointinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_pointinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_frustrated_pointinLoopDelta" {
	"male_gestures_anims\g_frustrated_pointinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_pointinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_frustrated_pointloopFrameArms" {
	"male_gestures_anims\g_frustrated_pointloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_frustrated_pointloopFrameSpine" {
	"male_gestures_anims\g_frustrated_pointloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_pointloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_frustrated_pointloopDelta" {
	"male_gestures_anims\g_frustrated_pointloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_pointloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_frustrated_pointoutLoopDelta" {
	"male_gestures_anims\g_frustrated_pointoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_pointoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_frustrated_pointOutFrameArms" {
	"male_gestures_anims\g_frustrated_pointOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_frustrated_pointOutFrameSpine" {
	"male_gestures_anims\g_frustrated_pointOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_pointOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_frustrated_pointoutDelta" {
	"male_gestures_anims\g_frustrated_pointoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_pointoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_frustrated_point" {
	"male_gestures_anims\g_frustrated_point.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 0.5 0.5
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "5"
				"loop" "38"
				"end" "44"
				"out" "54"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "g_frustrated_pointinFrameArms" 0 5 5 38 xfade spline
	blendlayer "g_frustrated_pointinFrameSpine" 0 5 5 38 spline
	blendlayer "g_frustrated_pointloopFrameArms" 5 38 44 54 xfade spline
	blendlayer "g_frustrated_pointloopFrameSpine" 5 38 44 54 spline
	blendlayer "g_frustrated_pointOutFrameArms" 44 54 54 65 spline
	blendlayer "g_frustrated_pointOutFrameSpine" 44 54 54 65 spline
	blendlayer "g_frustrated_pointinDelta" 0 0 5 5
	blendlayer "g_frustrated_pointinLoopDelta" 5 5 38 38
	blendlayer "g_frustrated_pointloopDelta" 5 38 44 54 spline
	blendlayer "g_frustrated_pointoutLoopDelta" 44 44 54 54
	blendlayer "g_frustrated_pointoutDelta" 54 54 65 65
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 54 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 54 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	weightlist "weights_g_placeholder"
}

$sequence "g_pumpleft_RPGrightapexArms" {
	"male_gestures_anims\g_pumpleft_RPGrightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_pumpleft_RPGrightapexSpine" {
	"male_gestures_anims\g_pumpleft_RPGrightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumpleft_RPGrightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pumpleft_RPGrightapexDelta" {
	"male_gestures_anims\g_pumpleft_RPGrightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumpleft_RPGrightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_pumpleft_RPGrightloopArms" {
	"male_gestures_anims\g_pumpleft_RPGrightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_pumpleft_RPGrightloopSpine" {
	"male_gestures_anims\g_pumpleft_RPGrightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumpleft_RPGrightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pumpleft_RPGrightaccentDelta" {
	"male_gestures_anims\g_pumpleft_RPGrightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumpleft_RPGrightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_pumpleft_RPGright" {
	"male_gestures_anims\g_pumpleft_RPGright.smd"
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
				"accent" "19"
				"loop" "24"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_pumpleft_RPGrightapexArms" 0 12 12 24 xfade spline
	blendlayer "g_pumpleft_RPGrightapexSpine" 0 12 12 24 spline
	blendlayer "g_pumpleft_RPGrightloopArms" 12 24 44 53 spline
	blendlayer "g_pumpleft_RPGrightloopSpine" 12 24 44 53 spline
	blendlayer "g_pumpleft_RPGrightapexDelta" 0 0 12 12
	blendlayer "g_pumpleft_RPGrightaccentDelta" 12 12 24 24
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 44 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_pumpleft_rpgdownapexArms" {
	"male_gestures_anims\g_pumpleft_rpgdownapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_pumpleft_rpgdownapexSpine" {
	"male_gestures_anims\g_pumpleft_rpgdownapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumpleft_rpgdownapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pumpleft_rpgdownapexDelta" {
	"male_gestures_anims\g_pumpleft_rpgdownapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumpleft_rpgdownapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_pumpleft_rpgdownloopArms" {
	"male_gestures_anims\g_pumpleft_rpgdownloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_pumpleft_rpgdownloopSpine" {
	"male_gestures_anims\g_pumpleft_rpgdownloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumpleft_rpgdownloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pumpleft_rpgdownaccentDelta" {
	"male_gestures_anims\g_pumpleft_rpgdownaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumpleft_rpgdownaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_pumpleft_rpgdown" {
	"male_gestures_anims\g_pumpleft_rpgdown.smd"
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
				"loop" "43"
				"end" "68"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_pumpleft_rpgdownapexArms" 0 24 24 43 xfade spline
	blendlayer "g_pumpleft_rpgdownapexSpine" 0 24 24 43 spline
	blendlayer "g_pumpleft_rpgdownloopArms" 24 43 68 81 spline
	blendlayer "g_pumpleft_rpgdownloopSpine" 24 43 68 81 spline
	blendlayer "g_pumpleft_rpgdownapexDelta" 0 0 24 24
	blendlayer "g_pumpleft_rpgdownaccentDelta" 24 24 43 43
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 68 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 68 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_armsupapexArms" {
	"male_gestures_anims\g_armsupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_armsupapexSpine" {
	"male_gestures_anims\g_armsupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_armsupapexDelta" {
	"male_gestures_anims\g_armsupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_armsuploopArms" {
	"male_gestures_anims\g_armsuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_armsuploopSpine" {
	"male_gestures_anims\g_armsuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_armsupaccentDelta" {
	"male_gestures_anims\g_armsupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_armsup" {
	"male_gestures_anims\g_armsup.smd"
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
				"accent" "30"
				"loop" "34"
				"end" "52"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_armsupapexArms" 0 13 13 34 xfade spline
	blendlayer "g_armsupapexSpine" 0 13 13 34 spline
	blendlayer "g_armsuploopArms" 13 34 52 71 spline
	blendlayer "g_armsuploopSpine" 13 34 52 71 spline
	blendlayer "g_armsupapexDelta" 0 0 13 13
	blendlayer "g_armsupaccentDelta" 13 13 34 34
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 52 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 52 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_clapapexArms" {
	"male_gestures_anims\g_clapapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_clapapexSpine" {
	"male_gestures_anims\g_clapapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clapapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_clapapexDelta" {
	"male_gestures_anims\g_clapapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clapapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_claploopArms" {
	"male_gestures_anims\g_claploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_claploopSpine" {
	"male_gestures_anims\g_claploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_claploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_clapaccentDelta" {
	"male_gestures_anims\g_clapaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_clapaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_clap" {
	"male_gestures_anims\g_clap.smd"
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
				"accent" "25"
				"loop" "37"
				"end" "49"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_clapapexArms" 0 18 18 37 xfade spline
	blendlayer "g_clapapexSpine" 0 18 18 37 spline
	blendlayer "g_claploopArms" 18 37 49 75 spline
	blendlayer "g_claploopSpine" 18 37 49 75 spline
	blendlayer "g_clapapexDelta" 0 0 18 18
	blendlayer "g_clapaccentDelta" 18 18 37 37
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 49 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 49 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_rarmpumpapexArms" {
	"male_gestures_anims\g_rarmpumpapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_rarmpumpapexSpine" {
	"male_gestures_anims\g_rarmpumpapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_rarmpumpapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_rarmpumpapexDelta" {
	"male_gestures_anims\g_rarmpumpapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_rarmpumpapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_rarmpumploopArms" {
	"male_gestures_anims\g_rarmpumploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_rarmpumploopSpine" {
	"male_gestures_anims\g_rarmpumploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_rarmpumploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_rarmpumpaccentDelta" {
	"male_gestures_anims\g_rarmpumpaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_rarmpumpaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_rarmpump" {
	"male_gestures_anims\g_rarmpump.smd"
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
				"accent" "25"
				"loop" "46"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_rarmpumpapexArms" 0 15 15 46 xfade spline
	blendlayer "g_rarmpumpapexSpine" 0 15 15 46 spline
	blendlayer "g_rarmpumploopArms" 15 46 50 70 spline
	blendlayer "g_rarmpumploopSpine" 15 46 50 70 spline
	blendlayer "g_rarmpumpapexDelta" 0 0 15 15
	blendlayer "g_rarmpumpaccentDelta" 15 15 46 46
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_armsoutapexArms" {
	"male_gestures_anims\g_armsoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_armsoutapexSpine" {
	"male_gestures_anims\g_armsoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_armsoutapexDelta" {
	"male_gestures_anims\g_armsoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_armsoutloopArms" {
	"male_gestures_anims\g_armsoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_armsoutloopSpine" {
	"male_gestures_anims\g_armsoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_armsoutaccentDelta" {
	"male_gestures_anims\g_armsoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_armsout" {
	"male_gestures_anims\g_armsout.smd"
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
	blendlayer "g_armsoutapexArms" 0 6 6 37 xfade spline
	blendlayer "g_armsoutapexSpine" 0 6 6 37 spline
	blendlayer "g_armsoutloopArms" 6 37 67 90 spline
	blendlayer "g_armsoutloopSpine" 6 37 67 90 spline
	blendlayer "g_armsoutapexDelta" 0 0 6 6
	blendlayer "g_armsoutaccentDelta" 6 6 37 37
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 67 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 67 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_armsout_highapexArms" {
	"male_gestures_anims\g_armsout_highapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_armsout_highapexSpine" {
	"male_gestures_anims\g_armsout_highapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsout_highapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_armsout_highapexDelta" {
	"male_gestures_anims\g_armsout_highapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsout_highapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_armsout_highloopArms" {
	"male_gestures_anims\g_armsout_highloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_armsout_highloopSpine" {
	"male_gestures_anims\g_armsout_highloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsout_highloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_armsout_highaccentDelta" {
	"male_gestures_anims\g_armsout_highaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_armsout_highaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_armsout_high" {
	"male_gestures_anims\g_armsout_high.smd"
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
				"accent" "19"
				"loop" "37"
				"end" "67"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_armsout_highapexArms" 0 9 9 37 xfade spline
	blendlayer "g_armsout_highapexSpine" 0 9 9 37 spline
	blendlayer "g_armsout_highloopArms" 9 37 67 90 spline
	blendlayer "g_armsout_highloopSpine" 9 37 67 90 spline
	blendlayer "g_armsout_highapexDelta" 0 0 9 9
	blendlayer "g_armsout_highaccentDelta" 9 9 37 37
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 67 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 67 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_pumplowapexArms" {
	"male_gestures_anims\g_pumplowapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_pumplowapexSpine" {
	"male_gestures_anims\g_pumplowapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumplowapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pumplowapexDelta" {
	"male_gestures_anims\g_pumplowapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumplowapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_pumplowloopArms" {
	"male_gestures_anims\g_pumplowloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_pumplowloopSpine" {
	"male_gestures_anims\g_pumplowloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumplowloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pumplowaccentDelta" {
	"male_gestures_anims\g_pumplowaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pumplowaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_pumplow" {
	"male_gestures_anims\g_pumplow.smd"
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
				"accent" "57"
				"loop" "57"
				"end" "57"
			}
			"entrytag" "apex"
			"thumbnail_frame" "57"
		}
	}
	blendlayer "g_pumplowapexArms" 0 15 15 57 xfade spline
	blendlayer "g_pumplowapexSpine" 0 15 15 57 spline
	blendlayer "g_pumplowloopArms" 15 57 57 65 spline
	blendlayer "g_pumplowloopSpine" 15 57 57 65 spline
	blendlayer "g_pumplowapexDelta" 0 0 15 15
	blendlayer "g_pumplowaccentDelta" 15 15 57 57
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 57 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 57 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_R_typeapexArms" {
	"male_gestures_anims\g_R_typeapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_R_typeapexSpine" {
	"male_gestures_anims\g_R_typeapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_typeapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_R_typeapexDelta" {
	"male_gestures_anims\g_R_typeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_typeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_R_typeloopArms" {
	"male_gestures_anims\g_R_typeloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_R_typeloopSpine" {
	"male_gestures_anims\g_R_typeloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_typeloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_R_typeaccentDelta" {
	"male_gestures_anims\g_R_typeaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_R_typeaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_R_type" {
	"male_gestures_anims\g_R_type.smd"
	{ event AE_CL_PLAYSOUND 39 "NPC_Alyx.PushButton2" }
	{ event AE_CL_PLAYSOUND 45 "NPC_Alyx.PushButton2" }
	{ event AE_CL_PLAYSOUND 53 "NPC_Alyx.PushButton2" }
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
				"accent" "45"
				"loop" "62"
				"end" "90"
			}
			"entrytag" "apex"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "g_R_typeapexArms" 0 33 33 62 xfade spline
	blendlayer "g_R_typeapexSpine" 0 33 33 62 spline
	blendlayer "g_R_typeloopArms" 33 62 90 110 spline
	blendlayer "g_R_typeloopSpine" 33 62 90 110 spline
	blendlayer "g_R_typeapexDelta" 0 0 33 33
	blendlayer "g_R_typeaccentDelta" 33 33 62 62
	fps 30
	ikrule "lhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 90 1 target 1 usesequence 
	ikrule "rhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 90 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_saluteapexArms" {
	"male_gestures_anims\g_saluteapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_saluteapexSpine" {
	"male_gestures_anims\g_saluteapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_saluteapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_saluteapexDelta" {
	"male_gestures_anims\g_saluteapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_saluteapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_saluteloopArms" {
	"male_gestures_anims\g_saluteloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_saluteloopSpine" {
	"male_gestures_anims\g_saluteloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_saluteloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_saluteaccentDelta" {
	"male_gestures_anims\g_saluteaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_saluteaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_salute" {
	"male_gestures_anims\g_salute.smd"
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
				"accent" "50"
				"loop" "52"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "g_saluteapexArms" 0 20 20 52 xfade spline
	blendlayer "g_saluteapexSpine" 0 20 20 52 spline
	blendlayer "g_saluteloopArms" 20 52 65 80 spline
	blendlayer "g_saluteloopSpine" 20 52 65 80 spline
	blendlayer "g_saluteapexDelta" 0 0 20 20
	blendlayer "g_saluteaccentDelta" 20 20 52 52
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 65 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 65 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_thumbsupapexArms" {
	"male_gestures_anims\g_thumbsupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_thumbsupapexSpine" {
	"male_gestures_anims\g_thumbsupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thumbsupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_thumbsupapexDelta" {
	"male_gestures_anims\g_thumbsupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thumbsupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_thumbsuploopArms" {
	"male_gestures_anims\g_thumbsuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_thumbsuploopSpine" {
	"male_gestures_anims\g_thumbsuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thumbsuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_thumbsupaccentDelta" {
	"male_gestures_anims\g_thumbsupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_thumbsupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_thumbsup" {
	"male_gestures_anims\g_thumbsup.smd"
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
				"accent" "34"
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "g_thumbsupapexArms" 0 18 18 35 xfade spline
	blendlayer "g_thumbsupapexSpine" 0 18 18 35 spline
	blendlayer "g_thumbsuploopArms" 18 35 40 60 spline
	blendlayer "g_thumbsuploopSpine" 18 35 40 60 spline
	blendlayer "g_thumbsupapexDelta" 0 0 18 18
	blendlayer "g_thumbsupaccentDelta" 18 18 35 35
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 40 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "hg_chest_twistLdefault" {
	"male_gestures_anims\hg_chest_twistLdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_chest_twistLapexDelta" {
	"male_gestures_anims\hg_chest_twistLapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_chest_twistLapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_chest_twistLloopDelta" {
	"male_gestures_anims\hg_chest_twistLloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_chest_twistLloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_chest_twistL" {
	"male_gestures_anims\hg_chest_twistL.smd"
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
				"extreme" "24"
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "hg_chest_twistLapexDelta" 0 0 25 25
	blendlayer "hg_chest_twistLloopDelta" 0 25 30 45 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "sit_breathinDelta" {
	"male_gestures_anims\sit_breathinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sit_breathinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "sit_breathinFrameArms" {
	"male_gestures_anims\sit_breathinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "sit_breathinFrameSpine" {
	"male_gestures_anims\sit_breathinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sit_breathinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "sit_breathCoreDelta" {
	"male_gestures_anims\sit_breathCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sit_breathCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "sit_breathOutFrameArms" {
	"male_gestures_anims\sit_breathOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "sit_breathOutFrameSpine" {
	"male_gestures_anims\sit_breathOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sit_breathOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "sit_breathoutDelta" {
	"male_gestures_anims\sit_breathoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sit_breathoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "sit_breath" {
	"male_gestures_anims\sit_breath.smd"
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
				"in" "30"
				"out" "60"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "sit_breathinFrameArms" 0 30 30 60 xfade spline
	blendlayer "sit_breathinFrameSpine" 0 30 30 60 spline
	blendlayer "sit_breathOutFrameArms" 30 60 60 76 spline
	blendlayer "sit_breathOutFrameSpine" 30 60 60 76 spline
	blendlayer "sit_breathinDelta" 0 0 30 30
	blendlayer "sit_breathCoreDelta" 30 30 60 60
	blendlayer "sit_breathoutDelta" 60 60 76 76
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 60 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 60 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_breath_lyingdowninDelta" {
	"male_gestures_anims\g_breath_lyingdowninDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_breath_lyingdowninDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_breath_lyingdowninFrameArms" {
	"male_gestures_anims\g_breath_lyingdowninFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_breath_lyingdowninFrameSpine" {
	"male_gestures_anims\g_breath_lyingdowninFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_breath_lyingdowninFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_breath_lyingdownCoreDelta" {
	"male_gestures_anims\g_breath_lyingdownCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_breath_lyingdownCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_breath_lyingdownOutFrameArms" {
	"male_gestures_anims\g_breath_lyingdownOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_breath_lyingdownOutFrameSpine" {
	"male_gestures_anims\g_breath_lyingdownOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_breath_lyingdownOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_breath_lyingdownoutDelta" {
	"male_gestures_anims\g_breath_lyingdownoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_breath_lyingdownoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_breath_lyingdown" {
	"male_gestures_anims\g_breath_lyingdown.smd"
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
				"in" "50"
				"out" "51"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "g_breath_lyingdowninFrameArms" 0 50 50 51 xfade spline
	blendlayer "g_breath_lyingdowninFrameSpine" 0 50 50 51 spline
	blendlayer "g_breath_lyingdownOutFrameArms" 50 51 51 100 spline
	blendlayer "g_breath_lyingdownOutFrameSpine" 50 51 51 100 spline
	blendlayer "g_breath_lyingdowninDelta" 0 0 50 50
	blendlayer "g_breath_lyingdownCoreDelta" 50 50 51 51
	blendlayer "g_breath_lyingdownoutDelta" 51 51 100 100
	fps 30
	ikrule "lhand" release contact 50 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 50 51 1 target 1 usesequence 
	ikrule "rhand" release contact 50 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 50 51 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_fistshakeapexArms" {
	"male_gestures_anims\g_fistshakeapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fistshakeapexSpine" {
	"male_gestures_anims\g_fistshakeapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistshakeapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fistshakeapexDelta" {
	"male_gestures_anims\g_fistshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fistshakeloopArms" {
	"male_gestures_anims\g_fistshakeloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fistshakeloopSpine" {
	"male_gestures_anims\g_fistshakeloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistshakeloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fistshakeaccentDelta" {
	"male_gestures_anims\g_fistshakeaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistshakeaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fistshake" {
	"male_gestures_anims\g_fistshake.smd"
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
				"accent" "30"
				"loop" "40"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_fistshakeapexArms" 0 20 20 40 xfade spline
	blendlayer "g_fistshakeapexSpine" 0 20 20 40 spline
	blendlayer "g_fistshakeloopArms" 20 40 60 75 spline
	blendlayer "g_fistshakeloopSpine" 20 40 60 75 spline
	blendlayer "g_fistshakeapexDelta" 0 0 20 20
	blendlayer "g_fistshakeaccentDelta" 20 20 40 40
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 60 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 60 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_pointleft_linDelta" {
	"male_gestures_anims\g_pointleft_linDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointleft_linDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointleft_linFrameArms" {
	"male_gestures_anims\g_pointleft_linFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_pointleft_linFrameSpine" {
	"male_gestures_anims\g_pointleft_linFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointleft_linFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pointleft_linLoopDelta" {
	"male_gestures_anims\g_pointleft_linLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointleft_linLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointleft_lloopFrameArms" {
	"male_gestures_anims\g_pointleft_lloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_pointleft_lloopFrameSpine" {
	"male_gestures_anims\g_pointleft_lloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointleft_lloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pointleft_lloopDelta" {
	"male_gestures_anims\g_pointleft_lloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointleft_lloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 3
	loop
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointleft_loutLoopDelta" {
	"male_gestures_anims\g_pointleft_loutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointleft_loutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointleft_lOutFrameArms" {
	"male_gestures_anims\g_pointleft_lOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_pointleft_lOutFrameSpine" {
	"male_gestures_anims\g_pointleft_lOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointleft_lOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pointleft_loutDelta" {
	"male_gestures_anims\g_pointleft_loutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointleft_loutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointleft_l" {
	"male_gestures_anims\g_pointleft_l.smd"
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
				"in" "5"
				"loop" "29"
				"end" "39"
				"out" "52"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_pointleft_linFrameArms" 0 5 5 29 xfade spline
	blendlayer "g_pointleft_linFrameSpine" 0 5 5 29 spline
	blendlayer "g_pointleft_lloopFrameArms" 5 29 39 52 xfade spline
	blendlayer "g_pointleft_lloopFrameSpine" 5 29 39 52 spline
	blendlayer "g_pointleft_lOutFrameArms" 39 52 52 75 spline
	blendlayer "g_pointleft_lOutFrameSpine" 39 52 52 75 spline
	blendlayer "g_pointleft_linDelta" 0 0 5 5
	blendlayer "g_pointleft_linLoopDelta" 5 5 29 29
	blendlayer "g_pointleft_lloopDelta" 5 29 39 52 spline
	blendlayer "g_pointleft_loutLoopDelta" 39 39 52 52
	blendlayer "g_pointleft_loutDelta" 52 52 75 75
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 52 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_pointright_linDelta" {
	"male_gestures_anims\g_pointright_linDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointright_linDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointright_linFrameArms" {
	"male_gestures_anims\g_pointright_linFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_pointright_linFrameSpine" {
	"male_gestures_anims\g_pointright_linFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointright_linFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pointright_linLoopDelta" {
	"male_gestures_anims\g_pointright_linLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointright_linLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointright_lloopFrameArms" {
	"male_gestures_anims\g_pointright_lloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_pointright_lloopFrameSpine" {
	"male_gestures_anims\g_pointright_lloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointright_lloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pointright_lloopDelta" {
	"male_gestures_anims\g_pointright_lloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointright_lloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointright_loutLoopDelta" {
	"male_gestures_anims\g_pointright_loutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointright_loutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointright_lOutFrameArms" {
	"male_gestures_anims\g_pointright_lOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_pointright_lOutFrameSpine" {
	"male_gestures_anims\g_pointright_lOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointright_lOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pointright_loutDelta" {
	"male_gestures_anims\g_pointright_loutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointright_loutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_pointright_l" {
	"male_gestures_anims\g_pointright_l.smd"
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
				"in" "5"
				"loop" "25"
				"end" "39"
				"out" "53"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_pointright_linFrameArms" 0 5 5 25 xfade spline
	blendlayer "g_pointright_linFrameSpine" 0 5 5 25 spline
	blendlayer "g_pointright_lloopFrameArms" 5 25 39 53 xfade spline
	blendlayer "g_pointright_lloopFrameSpine" 5 25 39 53 spline
	blendlayer "g_pointright_lOutFrameArms" 39 53 53 60 spline
	blendlayer "g_pointright_lOutFrameSpine" 39 53 53 60 spline
	blendlayer "g_pointright_linDelta" 0 0 5 5
	blendlayer "g_pointright_linLoopDelta" 5 5 25 25
	blendlayer "g_pointright_lloopDelta" 5 25 39 53 spline
	blendlayer "g_pointright_loutLoopDelta" 39 39 53 53
	blendlayer "g_pointright_loutDelta" 53 53 60 60
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 53 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_point_linDelta" {
	"male_gestures_anims\g_point_linDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_linDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_linFrameArms" {
	"male_gestures_anims\g_point_linFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_point_linFrameSpine" {
	"male_gestures_anims\g_point_linFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_linFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_linLoopDelta" {
	"male_gestures_anims\g_point_linLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_linLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_lloopFrameArms" {
	"male_gestures_anims\g_point_lloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_point_lloopFrameSpine" {
	"male_gestures_anims\g_point_lloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_lloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_lloopDelta" {
	"male_gestures_anims\g_point_lloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_lloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_loutLoopDelta" {
	"male_gestures_anims\g_point_loutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_loutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_lOutFrameArms" {
	"male_gestures_anims\g_point_lOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_point_lOutFrameSpine" {
	"male_gestures_anims\g_point_lOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_lOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_loutDelta" {
	"male_gestures_anims\g_point_loutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_loutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_l" {
	"male_gestures_anims\g_point_l.smd"
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
				"in" "5"
				"loop" "31"
				"end" "39"
				"out" "51"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "g_point_linFrameArms" 0 5 5 31 xfade spline
	blendlayer "g_point_linFrameSpine" 0 5 5 31 spline
	blendlayer "g_point_lloopFrameArms" 5 31 39 51 xfade spline
	blendlayer "g_point_lloopFrameSpine" 5 31 39 51 spline
	blendlayer "g_point_lOutFrameArms" 39 51 51 63 spline
	blendlayer "g_point_lOutFrameSpine" 39 51 51 63 spline
	blendlayer "g_point_linDelta" 0 0 5 5
	blendlayer "g_point_linLoopDelta" 5 5 31 31
	blendlayer "g_point_lloopDelta" 5 31 39 51 spline
	blendlayer "g_point_loutLoopDelta" 39 39 51 51
	blendlayer "g_point_loutDelta" 51 51 63 63
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 51 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_point_l_rpginDelta" {
	"male_gestures_anims\g_point_l_rpginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_l_rpginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_l_rpginFrameArms" {
	"male_gestures_anims\g_point_l_rpginFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_point_l_rpginFrameSpine" {
	"male_gestures_anims\g_point_l_rpginFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_l_rpginFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_l_rpginLoopDelta" {
	"male_gestures_anims\g_point_l_rpginLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_l_rpginLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_l_rpgloopFrameArms" {
	"male_gestures_anims\g_point_l_rpgloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_point_l_rpgloopFrameSpine" {
	"male_gestures_anims\g_point_l_rpgloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_l_rpgloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_l_rpgloopDelta" {
	"male_gestures_anims\g_point_l_rpgloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_l_rpgloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_l_rpgoutLoopDelta" {
	"male_gestures_anims\g_point_l_rpgoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_l_rpgoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_l_rpgOutFrameArms" {
	"male_gestures_anims\g_point_l_rpgOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_point_l_rpgOutFrameSpine" {
	"male_gestures_anims\g_point_l_rpgOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_l_rpgOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_l_rpgoutDelta" {
	"male_gestures_anims\g_point_l_rpgoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_l_rpgoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_point_l_rpg" {
	"male_gestures_anims\g_point_l_rpg.smd"
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
				"in" "5"
				"loop" "25"
				"end" "35"
				"out" "45"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_point_l_rpginFrameArms" 0 5 5 25 xfade spline
	blendlayer "g_point_l_rpginFrameSpine" 0 5 5 25 spline
	blendlayer "g_point_l_rpgloopFrameArms" 5 25 35 45 xfade spline
	blendlayer "g_point_l_rpgloopFrameSpine" 5 25 35 45 spline
	blendlayer "g_point_l_rpgOutFrameArms" 35 45 45 60 spline
	blendlayer "g_point_l_rpgOutFrameSpine" 35 45 45 60 spline
	blendlayer "g_point_l_rpginDelta" 0 0 5 5
	blendlayer "g_point_l_rpginLoopDelta" 5 5 25 25
	blendlayer "g_point_l_rpgloopDelta" 5 25 35 45 spline
	blendlayer "g_point_l_rpgoutLoopDelta" 35 35 45 45
	blendlayer "g_point_l_rpgoutDelta" 45 45 60 60
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 45 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "hg_turn_ldefault" {
	"male_gestures_anims\hg_turn_ldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_turn_lapexDelta" {
	"male_gestures_anims\hg_turn_lapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_turn_lapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_turn_lloopDelta" {
	"male_gestures_anims\hg_turn_lloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_turn_lloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_turn_l" {
	"male_gestures_anims\hg_turn_l.smd"
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
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "hg_turn_lapexDelta" 0 0 15 15
	blendlayer "hg_turn_lloopDelta" 0 15 35 50 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_turn_rdefault" {
	"male_gestures_anims\hg_turn_rdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_turn_rapexDelta" {
	"male_gestures_anims\hg_turn_rapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_turn_rapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_turn_rloopDelta" {
	"male_gestures_anims\hg_turn_rloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_turn_rloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_turn_r" {
	"male_gestures_anims\hg_turn_r.smd"
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
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "hg_turn_rapexDelta" 0 0 15 15
	blendlayer "hg_turn_rloopDelta" 0 15 35 50 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_weld_3inDelta" {
	"male_gestures_anims\g_weld_3inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_3inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_3inFrameArms" {
	"male_gestures_anims\g_weld_3inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_3inFrameSpine" {
	"male_gestures_anims\g_weld_3inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_3inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_3inLoopDelta" {
	"male_gestures_anims\g_weld_3inLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_3inLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_3loopFrameArms" {
	"male_gestures_anims\g_weld_3loopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_3loopFrameSpine" {
	"male_gestures_anims\g_weld_3loopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_3loopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_3loopDelta" {
	"male_gestures_anims\g_weld_3loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_3loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_3outLoopDelta" {
	"male_gestures_anims\g_weld_3outLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_3outLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_3OutFrameArms" {
	"male_gestures_anims\g_weld_3OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_3OutFrameSpine" {
	"male_gestures_anims\g_weld_3OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_3OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_3outDelta" {
	"male_gestures_anims\g_weld_3outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_3outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_3" {
	"male_gestures_anims\g_weld_3.smd"
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
				"in" "5"
				"loop" "44"
				"end" "51"
				"out" "93"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "44"
		}
	}
	blendlayer "g_weld_3inFrameArms" 0 5 5 44 xfade spline
	blendlayer "g_weld_3inFrameSpine" 0 5 5 44 spline
	blendlayer "g_weld_3loopFrameArms" 5 44 51 93 xfade spline
	blendlayer "g_weld_3loopFrameSpine" 5 44 51 93 spline
	blendlayer "g_weld_3OutFrameArms" 51 93 93 100 spline
	blendlayer "g_weld_3OutFrameSpine" 51 93 93 100 spline
	blendlayer "g_weld_3inDelta" 0 0 5 5
	blendlayer "g_weld_3inLoopDelta" 5 5 44 44
	blendlayer "g_weld_3loopDelta" 5 44 51 93 spline
	blendlayer "g_weld_3outLoopDelta" 51 51 93 93
	blendlayer "g_weld_3outDelta" 93 93 100 100
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 93 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 93 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_weld_2inDelta" {
	"male_gestures_anims\g_weld_2inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_2inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_2inFrameArms" {
	"male_gestures_anims\g_weld_2inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_2inFrameSpine" {
	"male_gestures_anims\g_weld_2inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_2inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_2inLoopDelta" {
	"male_gestures_anims\g_weld_2inLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_2inLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_2loopFrameArms" {
	"male_gestures_anims\g_weld_2loopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_2loopFrameSpine" {
	"male_gestures_anims\g_weld_2loopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_2loopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_2loopDelta" {
	"male_gestures_anims\g_weld_2loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_2loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_2outLoopDelta" {
	"male_gestures_anims\g_weld_2outLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_2outLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_2OutFrameArms" {
	"male_gestures_anims\g_weld_2OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_2OutFrameSpine" {
	"male_gestures_anims\g_weld_2OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_2OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_2outDelta" {
	"male_gestures_anims\g_weld_2outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_2outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_2" {
	"male_gestures_anims\g_weld_2.smd"
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
				"in" "5"
				"loop" "35"
				"end" "130"
				"out" "150"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "g_weld_2inFrameArms" 0 5 5 35 xfade spline
	blendlayer "g_weld_2inFrameSpine" 0 5 5 35 spline
	blendlayer "g_weld_2loopFrameArms" 5 35 130 150 xfade spline
	blendlayer "g_weld_2loopFrameSpine" 5 35 130 150 spline
	blendlayer "g_weld_2OutFrameArms" 130 150 150 168 spline
	blendlayer "g_weld_2OutFrameSpine" 130 150 150 168 spline
	blendlayer "g_weld_2inDelta" 0 0 5 5
	blendlayer "g_weld_2inLoopDelta" 5 5 35 35
	blendlayer "g_weld_2loopDelta" 5 35 130 150 spline
	blendlayer "g_weld_2outLoopDelta" 130 130 150 150
	blendlayer "g_weld_2outDelta" 150 150 168 168
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 150 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 150 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_weld_downinDelta" {
	"male_gestures_anims\g_weld_downinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_downinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_downinFrameArms" {
	"male_gestures_anims\g_weld_downinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_downinFrameSpine" {
	"male_gestures_anims\g_weld_downinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_downinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_downinLoopDelta" {
	"male_gestures_anims\g_weld_downinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_downinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_downloopFrameArms" {
	"male_gestures_anims\g_weld_downloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_downloopFrameSpine" {
	"male_gestures_anims\g_weld_downloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_downloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_downloopDelta" {
	"male_gestures_anims\g_weld_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_downoutLoopDelta" {
	"male_gestures_anims\g_weld_downoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_downoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_downOutFrameArms" {
	"male_gestures_anims\g_weld_downOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_weld_downOutFrameSpine" {
	"male_gestures_anims\g_weld_downOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_downOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_weld_downoutDelta" {
	"male_gestures_anims\g_weld_downoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_weld_downoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_weld_down" {
	"male_gestures_anims\g_weld_down.smd"
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
				"loop" "25"
				"end" "50"
				"out" "65"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_weld_downinFrameArms" 0 10 10 25 xfade spline
	blendlayer "g_weld_downinFrameSpine" 0 10 10 25 spline
	blendlayer "g_weld_downloopFrameArms" 10 25 50 65 xfade spline
	blendlayer "g_weld_downloopFrameSpine" 10 25 50 65 spline
	blendlayer "g_weld_downOutFrameArms" 50 65 65 70 spline
	blendlayer "g_weld_downOutFrameSpine" 50 65 65 70 spline
	blendlayer "g_weld_downinDelta" 0 0 10 10
	blendlayer "g_weld_downinLoopDelta" 10 10 25 25
	blendlayer "g_weld_downloopDelta" 10 25 50 65 spline
	blendlayer "g_weld_downoutLoopDelta" 50 50 65 65
	blendlayer "g_weld_downoutDelta" 65 65 70 70
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 65 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 65 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_L_Thigh" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 25 49 54 target 1
	weightlist "weights_g_placeholder"
}

$sequence "g_ep2_09_holdbeacon_idleapexArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_idleapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_idleapexSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_idleapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_idleapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_idleapexDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_idleapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_idleapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_idleloopArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_idleloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_idleloopSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_idleloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_idleloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_idleaccentDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_idleaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_idleaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_idle" {
	"male_gestures_anims\g_ep2_09_holdbeacon_idle.smd"
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
				"accent" "8"
				"loop" "10"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "g_ep2_09_holdbeacon_idleapexArms" 0 4 4 10 xfade spline
	blendlayer "g_ep2_09_holdbeacon_idleapexSpine" 0 4 4 10 spline
	blendlayer "g_ep2_09_holdbeacon_idleloopArms" 4 10 70 80 spline
	blendlayer "g_ep2_09_holdbeacon_idleloopSpine" 4 10 70 80 spline
	blendlayer "g_ep2_09_holdbeacon_idleapexDelta" 0 0 4 4
	blendlayer "g_ep2_09_holdbeacon_idleaccentDelta" 4 4 10 10
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 70 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 70 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_ep2_09_holdbeacon_startcarapexArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_startcarapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_startcarapexSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_startcarapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_startcarapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_startcarapexDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_startcarapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_startcarapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_startcarloopArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_startcarloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_startcarloopSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_startcarloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_startcarloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_startcaraccentDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_startcaraccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_startcaraccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_startcar" {
	"male_gestures_anims\g_ep2_09_holdbeacon_startcar.smd"
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
				"loop" "20"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "g_ep2_09_holdbeacon_startcarapexArms" 0 10 10 20 xfade spline
	blendlayer "g_ep2_09_holdbeacon_startcarapexSpine" 0 10 10 20 spline
	blendlayer "g_ep2_09_holdbeacon_startcarloopArms" 10 20 50 70 spline
	blendlayer "g_ep2_09_holdbeacon_startcarloopSpine" 10 20 50 70 spline
	blendlayer "g_ep2_09_holdbeacon_startcarapexDelta" 0 0 10 10
	blendlayer "g_ep2_09_holdbeacon_startcaraccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_ep2_09_holdbeacon_pointatbeaconapexArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_pointatbeaconapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_pointatbeaconapexSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_pointatbeaconapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_pointatbeaconapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_pointatbeaconapexDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_pointatbeaconapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_pointatbeaconapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_pointatbeaconloopArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_pointatbeaconloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_pointatbeaconloopSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_pointatbeaconloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_pointatbeaconloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_pointatbeaconaccentDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_pointatbeaconaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_pointatbeaconaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_pointatbeacon" {
	"male_gestures_anims\g_ep2_09_holdbeacon_pointatbeacon.smd"
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
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "g_ep2_09_holdbeacon_pointatbeaconapexArms" 0 10 10 20 xfade spline
	blendlayer "g_ep2_09_holdbeacon_pointatbeaconapexSpine" 0 10 10 20 spline
	blendlayer "g_ep2_09_holdbeacon_pointatbeaconloopArms" 10 20 30 40 spline
	blendlayer "g_ep2_09_holdbeacon_pointatbeaconloopSpine" 10 20 30 40 spline
	blendlayer "g_ep2_09_holdbeacon_pointatbeaconapexDelta" 0 0 10 10
	blendlayer "g_ep2_09_holdbeacon_pointatbeaconaccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_ep2_09_holdbeacon_shakebeaconapexArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_shakebeaconapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_shakebeaconapexSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_shakebeaconapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_shakebeaconapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_shakebeaconapexDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_shakebeaconapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_shakebeaconapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_shakebeaconloopArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_shakebeaconloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_shakebeaconloopSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_shakebeaconloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_shakebeaconloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_shakebeaconaccentDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_shakebeaconaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_shakebeaconaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_shakebeacon" {
	"male_gestures_anims\g_ep2_09_holdbeacon_shakebeacon.smd"
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
				"accent" "10"
				"loop" "15"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "g_ep2_09_holdbeacon_shakebeaconapexArms" 0 5 5 15 xfade spline
	blendlayer "g_ep2_09_holdbeacon_shakebeaconapexSpine" 0 5 5 15 spline
	blendlayer "g_ep2_09_holdbeacon_shakebeaconloopArms" 5 15 30 40 spline
	blendlayer "g_ep2_09_holdbeacon_shakebeaconloopSpine" 5 15 30 40 spline
	blendlayer "g_ep2_09_holdbeacon_shakebeaconapexDelta" 0 0 5 5
	blendlayer "g_ep2_09_holdbeacon_shakebeaconaccentDelta" 5 5 15 15
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_ep2_09_holdbeacon_circusapexArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_circusapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_circusapexSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_circusapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_circusapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_circusapexDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_circusapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_circusapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_circusloopArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_circusloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_circusloopSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_circusloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_circusloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_circusaccentDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_circusaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_circusaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_circus" {
	"male_gestures_anims\g_ep2_09_holdbeacon_circus.smd"
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
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "g_ep2_09_holdbeacon_circusapexArms" 0 10 10 20 xfade spline
	blendlayer "g_ep2_09_holdbeacon_circusapexSpine" 0 10 10 20 spline
	blendlayer "g_ep2_09_holdbeacon_circusloopArms" 10 20 30 40 spline
	blendlayer "g_ep2_09_holdbeacon_circusloopSpine" 10 20 30 40 spline
	blendlayer "g_ep2_09_holdbeacon_circusapexDelta" 0 0 10 10
	blendlayer "g_ep2_09_holdbeacon_circusaccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_ep2_09_holdbeacon_thumbbehindapexArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_thumbbehindapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_thumbbehindapexSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_thumbbehindapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_thumbbehindapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_thumbbehindapexDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_thumbbehindapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_thumbbehindapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_thumbbehindloopArms" {
	"male_gestures_anims\g_ep2_09_holdbeacon_thumbbehindloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ep2_09_holdbeacon_thumbbehindloopSpine" {
	"male_gestures_anims\g_ep2_09_holdbeacon_thumbbehindloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_thumbbehindloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ep2_09_holdbeacon_thumbbehindaccentDelta" {
	"male_gestures_anims\g_ep2_09_holdbeacon_thumbbehindaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ep2_09_holdbeacon_thumbbehindaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ep2_09_holdbeacon_thumbbehind" {
	"male_gestures_anims\g_ep2_09_holdbeacon_thumbbehind.smd"
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
				"accent" "10"
				"loop" "15"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "g_ep2_09_holdbeacon_thumbbehindapexArms" 0 5 5 15 xfade spline
	blendlayer "g_ep2_09_holdbeacon_thumbbehindapexSpine" 0 5 5 15 spline
	blendlayer "g_ep2_09_holdbeacon_thumbbehindloopArms" 5 15 30 40 spline
	blendlayer "g_ep2_09_holdbeacon_thumbbehindloopSpine" 5 15 30 40 spline
	blendlayer "g_ep2_09_holdbeacon_thumbbehindapexDelta" 0 0 5 5
	blendlayer "g_ep2_09_holdbeacon_thumbbehindaccentDelta" 5 5 15 15
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_plead_01_leftapexArms" {
	"male_gestures_anims\g_plead_01_leftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_plead_01_leftapexSpine" {
	"male_gestures_anims\g_plead_01_leftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01_leftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_plead_01_leftapexDelta" {
	"male_gestures_anims\g_plead_01_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_plead_01_leftloopArms" {
	"male_gestures_anims\g_plead_01_leftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_plead_01_leftloopSpine" {
	"male_gestures_anims\g_plead_01_leftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01_leftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_plead_01_leftaccentDelta" {
	"male_gestures_anims\g_plead_01_leftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01_leftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_plead_01_left" {
	"male_gestures_anims\g_plead_01_left.smd"
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
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "g_plead_01_leftapexArms" 0 16 16 40 xfade spline
	blendlayer "g_plead_01_leftapexSpine" 0 16 16 40 spline
	blendlayer "g_plead_01_leftloopArms" 16 40 50 60 spline
	blendlayer "g_plead_01_leftloopSpine" 16 40 50 60 spline
	blendlayer "g_plead_01_leftapexDelta" 0 0 16 16
	blendlayer "g_plead_01_leftaccentDelta" 16 16 40 40
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 50 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "GestureButton_rightapexArms" {
	"male_gestures_anims\GestureButton_rightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "GestureButton_rightapexSpine" {
	"male_gestures_anims\GestureButton_rightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButton_rightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "GestureButton_rightapexDelta" {
	"male_gestures_anims\GestureButton_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButton_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "GestureButton_rightloopArms" {
	"male_gestures_anims\GestureButton_rightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "GestureButton_rightloopSpine" {
	"male_gestures_anims\GestureButton_rightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButton_rightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "GestureButton_rightaccentDelta" {
	"male_gestures_anims\GestureButton_rightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButton_rightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "GestureButton_right" {
	"male_gestures_anims\GestureButton_right.smd"
	{ event AE_CL_PLAYSOUND 21 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 28 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Alyx.PushButton1" }
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
				"accent" "57"
				"loop" "58"
				"end" "59"
			}
			"entrytag" "apex"
			"thumbnail_frame" "57"
		}
	}
	blendlayer "GestureButton_rightapexArms" 0 14 14 58 xfade spline
	blendlayer "GestureButton_rightapexSpine" 0 14 14 58 spline
	blendlayer "GestureButton_rightloopArms" 14 58 59 65 spline
	blendlayer "GestureButton_rightloopSpine" 14 58 59 65 spline
	blendlayer "GestureButton_rightapexDelta" 0 0 14 14
	blendlayer "GestureButton_rightaccentDelta" 14 14 58 58
	fps 30
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 59 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "bg_up_ldefault" {
	"male_gestures_anims\bg_up_ldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_up_lapexDelta" {
	"male_gestures_anims\bg_up_lapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_up_lapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_up_lloopDelta" {
	"male_gestures_anims\bg_up_lloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_up_lloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_up_l" {
	"male_gestures_anims\bg_up_l.smd"
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
				"extreme" "13"
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "bg_up_lapexDelta" 0 0 20 20
	blendlayer "bg_up_lloopDelta" 0 20 30 49 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "bg_up_rdefault" {
	"male_gestures_anims\bg_up_rdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_up_rapexDelta" {
	"male_gestures_anims\bg_up_rapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_up_rapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_up_rloopDelta" {
	"male_gestures_anims\bg_up_rloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_up_rloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_up_r" {
	"male_gestures_anims\bg_up_r.smd"
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
				"extreme" "13"
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "bg_up_rapexDelta" 0 0 20 20
	blendlayer "bg_up_rloopDelta" 0 20 30 49 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "bg_downdefault" {
	"male_gestures_anims\bg_downdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_downapexDelta" {
	"male_gestures_anims\bg_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_downloopDelta" {
	"male_gestures_anims\bg_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_down" {
	"male_gestures_anims\bg_down.smd"
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
				"extreme" "14"
				"loop" "28"
				"end" "39"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "bg_downapexDelta" 0 0 28 28
	blendlayer "bg_downloopDelta" 0 28 39 60 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "bg_leftdefault" {
	"male_gestures_anims\bg_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_leftapexDelta" {
	"male_gestures_anims\bg_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_leftloopDelta" {
	"male_gestures_anims\bg_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_left" {
	"male_gestures_anims\bg_left.smd"
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
				"extreme" "19"
				"loop" "31"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "bg_leftapexDelta" 0 0 31 31
	blendlayer "bg_leftloopDelta" 0 31 47 67 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "bg_rightdefault" {
	"male_gestures_anims\bg_rightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_rightapexDelta" {
	"male_gestures_anims\bg_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_rightloopDelta" {
	"male_gestures_anims\bg_rightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_rightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_right" {
	"male_gestures_anims\bg_right.smd"
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
				"extreme" "19"
				"loop" "31"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "bg_rightapexDelta" 0 0 31 31
	blendlayer "bg_rightloopDelta" 0 31 47 67 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_palm_up_lapexArms" {
	"male_gestures_anims\g_palm_up_lapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_palm_up_lapexSpine" {
	"male_gestures_anims\g_palm_up_lapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_up_lapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_up_lapexDelta" {
	"male_gestures_anims\g_palm_up_lapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_up_lapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_palm_up_lloopArms" {
	"male_gestures_anims\g_palm_up_lloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_palm_up_lloopSpine" {
	"male_gestures_anims\g_palm_up_lloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_up_lloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_up_laccentDelta" {
	"male_gestures_anims\g_palm_up_laccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_up_laccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_palm_up_l" {
	"male_gestures_anims\g_palm_up_l.smd"
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
				"accent" "21"
				"loop" "25"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_palm_up_lapexArms" 0 10 10 25 xfade spline
	blendlayer "g_palm_up_lapexSpine" 0 10 10 25 spline
	blendlayer "g_palm_up_lloopArms" 10 25 45 60 spline
	blendlayer "g_palm_up_lloopSpine" 10 25 45 60 spline
	blendlayer "g_palm_up_lapexDelta" 0 0 10 10
	blendlayer "g_palm_up_laccentDelta" 10 10 25 25
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_palm_up_high_lapexArms" {
	"male_gestures_anims\g_palm_up_high_lapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_palm_up_high_lapexSpine" {
	"male_gestures_anims\g_palm_up_high_lapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_up_high_lapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_up_high_lapexDelta" {
	"male_gestures_anims\g_palm_up_high_lapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_up_high_lapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_palm_up_high_lloopArms" {
	"male_gestures_anims\g_palm_up_high_lloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_palm_up_high_lloopSpine" {
	"male_gestures_anims\g_palm_up_high_lloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_up_high_lloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_up_high_laccentDelta" {
	"male_gestures_anims\g_palm_up_high_laccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_up_high_laccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_palm_up_high_l" {
	"male_gestures_anims\g_palm_up_high_l.smd"
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
				"accent" "21"
				"loop" "25"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_palm_up_high_lapexArms" 0 10 10 25 xfade spline
	blendlayer "g_palm_up_high_lapexSpine" 0 10 10 25 spline
	blendlayer "g_palm_up_high_lloopArms" 10 25 45 60 spline
	blendlayer "g_palm_up_high_lloopSpine" 10 25 45 60 spline
	blendlayer "g_palm_up_high_lapexDelta" 0 0 10 10
	blendlayer "g_palm_up_high_laccentDelta" 10 10 25 25
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_ar2_downinDelta" {
	"male_gestures_anims\g_ar2_downinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ar2_downinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ar2_downinFrameArms" {
	"male_gestures_anims\g_ar2_downinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ar2_downinFrameSpine" {
	"male_gestures_anims\g_ar2_downinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ar2_downinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ar2_downinLoopDelta" {
	"male_gestures_anims\g_ar2_downinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ar2_downinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ar2_downloopFrameArms" {
	"male_gestures_anims\g_ar2_downloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ar2_downloopFrameSpine" {
	"male_gestures_anims\g_ar2_downloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ar2_downloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ar2_downloopDelta" {
	"male_gestures_anims\g_ar2_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ar2_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ar2_downoutLoopDelta" {
	"male_gestures_anims\g_ar2_downoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ar2_downoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ar2_downOutFrameArms" {
	"male_gestures_anims\g_ar2_downOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_ar2_downOutFrameSpine" {
	"male_gestures_anims\g_ar2_downOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ar2_downOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_ar2_downoutDelta" {
	"male_gestures_anims\g_ar2_downoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_ar2_downoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_ar2_down" {
	"male_gestures_anims\g_ar2_down.smd"
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
				"in" "6"
				"loop" "40"
				"end" "60"
				"out" "90"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "g_ar2_downinFrameArms" 0 6 6 40 xfade spline
	blendlayer "g_ar2_downinFrameSpine" 0 6 6 40 spline
	blendlayer "g_ar2_downloopFrameArms" 6 40 60 90 xfade spline
	blendlayer "g_ar2_downloopFrameSpine" 6 40 60 90 spline
	blendlayer "g_ar2_downOutFrameArms" 60 90 90 100 spline
	blendlayer "g_ar2_downOutFrameSpine" 60 90 90 100 spline
	blendlayer "g_ar2_downinDelta" 0 0 6 6
	blendlayer "g_ar2_downinLoopDelta" 6 6 40 40
	blendlayer "g_ar2_downloopDelta" 6 40 60 90 spline
	blendlayer "g_ar2_downoutLoopDelta" 60 60 90 90
	blendlayer "g_ar2_downoutDelta" 90 90 100 100
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 90 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 90 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_palm_out_lapexArms" {
	"male_gestures_anims\g_palm_out_lapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_palm_out_lapexSpine" {
	"male_gestures_anims\g_palm_out_lapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_lapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_out_lapexDelta" {
	"male_gestures_anims\g_palm_out_lapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_lapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_palm_out_lloopArms" {
	"male_gestures_anims\g_palm_out_lloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_palm_out_lloopSpine" {
	"male_gestures_anims\g_palm_out_lloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_lloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_out_laccentDelta" {
	"male_gestures_anims\g_palm_out_laccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_laccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_palm_out_l" {
	"male_gestures_anims\g_palm_out_l.smd"
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
				"accent" "19"
				"loop" "32"
				"end" "64"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_palm_out_lapexArms" 0 10 10 32 xfade spline
	blendlayer "g_palm_out_lapexSpine" 0 10 10 32 spline
	blendlayer "g_palm_out_lloopArms" 10 32 64 84 spline
	blendlayer "g_palm_out_lloopSpine" 10 32 64 84 spline
	blendlayer "g_palm_out_lapexDelta" 0 0 10 10
	blendlayer "g_palm_out_laccentDelta" 10 10 32 32
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 64 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_frustrated_point_linDelta" {
	"male_gestures_anims\g_frustrated_point_linDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_point_linDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_frustrated_point_linFrameArms" {
	"male_gestures_anims\g_frustrated_point_linFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_frustrated_point_linFrameSpine" {
	"male_gestures_anims\g_frustrated_point_linFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_point_linFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_frustrated_point_linLoopDelta" {
	"male_gestures_anims\g_frustrated_point_linLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_point_linLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_frustrated_point_lloopFrameArms" {
	"male_gestures_anims\g_frustrated_point_lloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_frustrated_point_lloopFrameSpine" {
	"male_gestures_anims\g_frustrated_point_lloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_point_lloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_frustrated_point_lloopDelta" {
	"male_gestures_anims\g_frustrated_point_lloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_point_lloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_frustrated_point_loutLoopDelta" {
	"male_gestures_anims\g_frustrated_point_loutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_point_loutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_frustrated_point_lOutFrameArms" {
	"male_gestures_anims\g_frustrated_point_lOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_frustrated_point_lOutFrameSpine" {
	"male_gestures_anims\g_frustrated_point_lOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_point_lOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_frustrated_point_loutDelta" {
	"male_gestures_anims\g_frustrated_point_loutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_frustrated_point_loutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_frustrated_point_l" {
	"male_gestures_anims\g_frustrated_point_l.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 0.5 0.5
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "5"
				"loop" "38"
				"end" "44"
				"out" "54"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "g_frustrated_point_linFrameArms" 0 5 5 38 xfade spline
	blendlayer "g_frustrated_point_linFrameSpine" 0 5 5 38 spline
	blendlayer "g_frustrated_point_lloopFrameArms" 5 38 44 54 xfade spline
	blendlayer "g_frustrated_point_lloopFrameSpine" 5 38 44 54 spline
	blendlayer "g_frustrated_point_lOutFrameArms" 44 54 54 65 spline
	blendlayer "g_frustrated_point_lOutFrameSpine" 44 54 54 65 spline
	blendlayer "g_frustrated_point_linDelta" 0 0 5 5
	blendlayer "g_frustrated_point_linLoopDelta" 5 5 38 38
	blendlayer "g_frustrated_point_lloopDelta" 5 38 44 54 spline
	blendlayer "g_frustrated_point_loutLoopDelta" 44 44 54 54
	blendlayer "g_frustrated_point_loutDelta" 54 54 65 65
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 54 1 target 1 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	weightlist "weights_g_placeholder"
}

$sequence "g_palm_out_high_lapexArms" {
	"male_gestures_anims\g_palm_out_high_lapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_palm_out_high_lapexSpine" {
	"male_gestures_anims\g_palm_out_high_lapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_high_lapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_out_high_lapexDelta" {
	"male_gestures_anims\g_palm_out_high_lapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_high_lapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_palm_out_high_lloopArms" {
	"male_gestures_anims\g_palm_out_high_lloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_fist_LapexArms"
}

$sequence "g_palm_out_high_lloopSpine" {
	"male_gestures_anims\g_palm_out_high_lloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_high_lloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_out_high_laccentDelta" {
	"male_gestures_anims\g_palm_out_high_laccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_high_laccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_fist_LapexDelta"
}

$sequence "g_palm_out_high_l" {
	"male_gestures_anims\g_palm_out_high_l.smd"
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
				"accent" "19"
				"loop" "32"
				"end" "64"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_palm_out_high_lapexArms" 0 10 10 32 xfade spline
	blendlayer "g_palm_out_high_lapexSpine" 0 10 10 32 spline
	blendlayer "g_palm_out_high_lloopArms" 10 32 64 84 spline
	blendlayer "g_palm_out_high_lloopSpine" 10 32 64 84 spline
	blendlayer "g_palm_out_high_lapexDelta" 0 0 10 10
	blendlayer "g_palm_out_high_laccentDelta" 10 10 32 32
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 64 1 target 1 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "hg_nod_yesdefault" {
	"male_gestures_anims\hg_nod_yesdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_nod_yesapexDelta" {
	"male_gestures_anims\hg_nod_yesapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_yesapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_yesloopDelta" {
	"male_gestures_anims\hg_nod_yesloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_yesloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_yes" {
	"male_gestures_anims\hg_nod_yes.smd"
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
				"extreme" "11"
				"loop" "28"
				"end" "52"
			}
			"entrytag" "apex"
			"thumbnail_frame" "11"
		}
	}
	blendlayer "hg_nod_yesapexDelta" 0 0 28 28
	blendlayer "hg_nod_yesloopDelta" 0 28 52 70 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_nod_nodefault" {
	"male_gestures_anims\hg_nod_nodefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_nod_noapexDelta" {
	"male_gestures_anims\hg_nod_noapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_noapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_noloopDelta" {
	"male_gestures_anims\hg_nod_noloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_noloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_no" {
	"male_gestures_anims\hg_nod_no.smd"
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
				"extreme" "11"
				"loop" "29"
				"end" "63"
			}
			"entrytag" "apex"
			"thumbnail_frame" "11"
		}
	}
	blendlayer "hg_nod_noapexDelta" 0 0 29 29
	blendlayer "hg_nod_noloopDelta" 0 29 63 71 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_fist_rapexArms" {
	"male_gestures_anims\g_fist_rapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "g_fist_rapexSpine" {
	"male_gestures_anims\g_fist_rapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_rapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fist_rapexDelta" {
	"male_gestures_anims\g_fist_rapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_rapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "g_fist_rloopArms" {
	"male_gestures_anims\g_fist_rloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "g_fist_rloopSpine" {
	"male_gestures_anims\g_fist_rloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_rloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fist_raccentDelta" {
	"male_gestures_anims\g_fist_raccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_raccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "g_fist_r" {
	"male_gestures_anims\g_fist_r.smd"
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
				"accent" "17"
				"loop" "25"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_fist_rapexArms" 0 11 11 25 xfade spline
	blendlayer "g_fist_rapexSpine" 0 11 11 25 spline
	blendlayer "g_fist_rloopArms" 11 25 40 55 spline
	blendlayer "g_fist_rloopSpine" 11 25 40 55 spline
	blendlayer "g_fist_rapexDelta" 0 0 11 11
	blendlayer "g_fist_raccentDelta" 11 11 25 25
	fps 30
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_palm_out_rapexArms" {
	"male_gestures_anims\g_palm_out_rapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "g_palm_out_rapexSpine" {
	"male_gestures_anims\g_palm_out_rapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_rapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_out_rapexDelta" {
	"male_gestures_anims\g_palm_out_rapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_rapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "g_palm_out_rloopArms" {
	"male_gestures_anims\g_palm_out_rloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "g_palm_out_rloopSpine" {
	"male_gestures_anims\g_palm_out_rloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_rloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_out_raccentDelta" {
	"male_gestures_anims\g_palm_out_raccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_raccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "g_palm_out_r" {
	"male_gestures_anims\g_palm_out_r.smd"
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
				"accent" "19"
				"loop" "32"
				"end" "64"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_palm_out_rapexArms" 0 10 10 32 xfade spline
	blendlayer "g_palm_out_rapexSpine" 0 10 10 32 spline
	blendlayer "g_palm_out_rloopArms" 10 32 64 84 spline
	blendlayer "g_palm_out_rloopSpine" 10 32 64 84 spline
	blendlayer "g_palm_out_rapexDelta" 0 0 10 10
	blendlayer "g_palm_out_raccentDelta" 10 10 32 32
	fps 30
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 64 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_palm_out_high_rapexArms" {
	"male_gestures_anims\g_palm_out_high_rapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "g_palm_out_high_rapexSpine" {
	"male_gestures_anims\g_palm_out_high_rapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_high_rapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_out_high_rapexDelta" {
	"male_gestures_anims\g_palm_out_high_rapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_high_rapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "g_palm_out_high_rloopArms" {
	"male_gestures_anims\g_palm_out_high_rloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "g_palm_out_high_rloopSpine" {
	"male_gestures_anims\g_palm_out_high_rloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_high_rloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_palm_out_high_raccentDelta" {
	"male_gestures_anims\g_palm_out_high_raccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_out_high_raccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "g_palm_out_high_r" {
	"male_gestures_anims\g_palm_out_high_r.smd"
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
				"accent" "19"
				"loop" "32"
				"end" "64"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_palm_out_high_rapexArms" 0 10 10 32 xfade spline
	blendlayer "g_palm_out_high_rapexSpine" 0 10 10 32 spline
	blendlayer "g_palm_out_high_rloopArms" 10 32 64 84 spline
	blendlayer "g_palm_out_high_rloopSpine" 10 32 64 84 spline
	blendlayer "g_palm_out_high_rapexDelta" 0 0 10 10
	blendlayer "g_palm_out_high_raccentDelta" 10 10 32 32
	fps 30
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 64 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_smg_downinDelta" {
	"male_gestures_anims\g_smg_downinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_downinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_smg_downinFrameArms" {
	"male_gestures_anims\g_smg_downinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_smg_downinFrameSpine" {
	"male_gestures_anims\g_smg_downinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_downinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_smg_downinLoopDelta" {
	"male_gestures_anims\g_smg_downinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_downinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_smg_downloopFrameArms" {
	"male_gestures_anims\g_smg_downloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_smg_downloopFrameSpine" {
	"male_gestures_anims\g_smg_downloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_downloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_smg_downloopDelta" {
	"male_gestures_anims\g_smg_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_smg_downoutLoopDelta" {
	"male_gestures_anims\g_smg_downoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_downoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_smg_downOutFrameArms" {
	"male_gestures_anims\g_smg_downOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_smg_downOutFrameSpine" {
	"male_gestures_anims\g_smg_downOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_downOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_smg_downoutDelta" {
	"male_gestures_anims\g_smg_downoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_downoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_smg_down" {
	"male_gestures_anims\g_smg_down.smd"
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
				"in" "6"
				"loop" "40"
				"end" "60"
				"out" "90"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "g_smg_downinFrameArms" 0 6 6 40 xfade spline
	blendlayer "g_smg_downinFrameSpine" 0 6 6 40 spline
	blendlayer "g_smg_downloopFrameArms" 6 40 60 90 xfade spline
	blendlayer "g_smg_downloopFrameSpine" 6 40 60 90 spline
	blendlayer "g_smg_downOutFrameArms" 60 90 90 100 spline
	blendlayer "g_smg_downOutFrameSpine" 60 90 90 100 spline
	blendlayer "g_smg_downinDelta" 0 0 6 6
	blendlayer "g_smg_downinLoopDelta" 6 6 40 40
	blendlayer "g_smg_downloopDelta" 6 40 60 90 spline
	blendlayer "g_smg_downoutLoopDelta" 60 60 90 90
	blendlayer "g_smg_downoutDelta" 90 90 100 100
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 90 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 90 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "p_L_forwthrowapexArms" {
	"male_gestures_anims\p_L_forwthrowapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "p_L_forwthrowapexSpine" {
	"male_gestures_anims\p_L_forwthrowapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_L_forwthrowapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "p_L_forwthrowapexDelta" {
	"male_gestures_anims\p_L_forwthrowapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_L_forwthrowapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "p_L_forwthrowloopArms" {
	"male_gestures_anims\p_L_forwthrowloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "p_L_forwthrowloopSpine" {
	"male_gestures_anims\p_L_forwthrowloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_L_forwthrowloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "p_L_forwthrowaccentDelta" {
	"male_gestures_anims\p_L_forwthrowaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_L_forwthrowaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "p_L_forwthrow" {
	"male_gestures_anims\p_L_forwthrow.smd"
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
				"accent" "30"
				"loop" "45"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "p_L_forwthrowapexArms" 0 15 15 45 xfade spline
	blendlayer "p_L_forwthrowapexSpine" 0 15 15 45 spline
	blendlayer "p_L_forwthrowloopArms" 15 45 48 60 spline
	blendlayer "p_L_forwthrowloopSpine" 15 45 48 60 spline
	blendlayer "p_L_forwthrowapexDelta" 0 0 15 15
	blendlayer "p_L_forwthrowaccentDelta" 15 15 45 45
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 48 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 48 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_chestupapexArms" {
	"male_gestures_anims\g_chestupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_chestupapexSpine" {
	"male_gestures_anims\g_chestupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_chestupapexDelta" {
	"male_gestures_anims\g_chestupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_chestuploopArms" {
	"male_gestures_anims\g_chestuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_chestuploopSpine" {
	"male_gestures_anims\g_chestuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_chestupaccentDelta" {
	"male_gestures_anims\g_chestupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_chestup" {
	"male_gestures_anims\g_chestup.smd"
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
				"accent" "17"
				"loop" "25"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_chestupapexArms" 0 10 10 25 xfade spline
	blendlayer "g_chestupapexSpine" 0 10 10 25 spline
	blendlayer "g_chestuploopArms" 10 25 60 80 spline
	blendlayer "g_chestuploopSpine" 10 25 60 80 spline
	blendlayer "g_chestupapexDelta" 0 0 10 10
	blendlayer "g_chestupaccentDelta" 10 10 25 25
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_LhandeaseapexArms" {
	"male_gestures_anims\g_LhandeaseapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_LhandeaseapexSpine" {
	"male_gestures_anims\g_LhandeaseapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LhandeaseapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_LhandeaseapexDelta" {
	"male_gestures_anims\g_LhandeaseapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LhandeaseapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_LhandeaseloopArms" {
	"male_gestures_anims\g_LhandeaseloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_LhandeaseloopSpine" {
	"male_gestures_anims\g_LhandeaseloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LhandeaseloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_LhandeaseaccentDelta" {
	"male_gestures_anims\g_LhandeaseaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LhandeaseaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Lhandease" {
	"male_gestures_anims\g_Lhandease.smd"
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
				"accent" "23"
				"loop" "41"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "g_LhandeaseapexArms" 0 13 13 41 xfade spline
	blendlayer "g_LhandeaseapexSpine" 0 13 13 41 spline
	blendlayer "g_LhandeaseloopArms" 13 41 42 70 spline
	blendlayer "g_LhandeaseloopSpine" 13 41 42 70 spline
	blendlayer "g_LhandeaseapexDelta" 0 0 13 13
	blendlayer "g_LhandeaseaccentDelta" 13 13 41 41
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 42 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 42 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "hg_turnRdefault" {
	"male_gestures_anims\hg_turnRdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_turnRapexDelta" {
	"male_gestures_anims\hg_turnRapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_turnRapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_turnRloopDelta" {
	"male_gestures_anims\hg_turnRloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_turnRloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_turnR" {
	"male_gestures_anims\hg_turnR.smd"
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
				"extreme" "30"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "hg_turnRapexDelta" 0 0 50 50
	blendlayer "hg_turnRloopDelta" 0 50 60 80 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_turnLdefault" {
	"male_gestures_anims\hg_turnLdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_turnLapexDelta" {
	"male_gestures_anims\hg_turnLapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_turnLapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_turnLloopDelta" {
	"male_gestures_anims\hg_turnLloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_turnLloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_turnL" {
	"male_gestures_anims\hg_turnL.smd"
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
				"extreme" "30"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "hg_turnLapexDelta" 0 0 50 50
	blendlayer "hg_turnLloopDelta" 0 50 60 80 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_openarmsapexArms" {
	"male_gestures_anims\g_openarmsapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_openarmsapexSpine" {
	"male_gestures_anims\g_openarmsapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_openarmsapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_openarmsapexDelta" {
	"male_gestures_anims\g_openarmsapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_openarmsapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_openarmsloopArms" {
	"male_gestures_anims\g_openarmsloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_openarmsloopSpine" {
	"male_gestures_anims\g_openarmsloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_openarmsloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_openarmsaccentDelta" {
	"male_gestures_anims\g_openarmsaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_openarmsaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_openarms" {
	"male_gestures_anims\g_openarms.smd"
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
				"accent" "21"
				"loop" "50"
				"end" "52"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_openarmsapexArms" 0 10 10 50 xfade spline
	blendlayer "g_openarmsapexSpine" 0 10 10 50 spline
	blendlayer "g_openarmsloopArms" 10 50 52 72 spline
	blendlayer "g_openarmsloopSpine" 10 50 52 72 spline
	blendlayer "g_openarmsapexDelta" 0 0 10 10
	blendlayer "g_openarmsaccentDelta" 10 10 50 50
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 52 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 52 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_openarms_rightapexArms" {
	"male_gestures_anims\g_openarms_rightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "g_openarms_rightapexSpine" {
	"male_gestures_anims\g_openarms_rightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_openarms_rightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_openarms_rightapexDelta" {
	"male_gestures_anims\g_openarms_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_openarms_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "g_openarms_rightloopArms" {
	"male_gestures_anims\g_openarms_rightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_GestureButton_rightapexArms"
}

$sequence "g_openarms_rightloopSpine" {
	"male_gestures_anims\g_openarms_rightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_openarms_rightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_openarms_rightaccentDelta" {
	"male_gestures_anims\g_openarms_rightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_openarms_rightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_GestureButton_rightapexDelta"
}

$sequence "g_openarms_right" {
	"male_gestures_anims\g_openarms_right.smd"
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
				"accent" "21"
				"loop" "50"
				"end" "52"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_openarms_rightapexArms" 0 10 10 50 xfade spline
	blendlayer "g_openarms_rightapexSpine" 0 10 10 50 spline
	blendlayer "g_openarms_rightloopArms" 10 50 52 72 spline
	blendlayer "g_openarms_rightloopSpine" 10 50 52 72 spline
	blendlayer "g_openarms_rightapexDelta" 0 0 10 10
	blendlayer "g_openarms_rightaccentDelta" 10 10 50 50
	fps 30
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 52 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_pointapexArms" {
	"male_gestures_anims\g_pointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_pointapexSpine" {
	"male_gestures_anims\g_pointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pointapexDelta" {
	"male_gestures_anims\g_pointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_pointloopArms" {
	"male_gestures_anims\g_pointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_pointloopSpine" {
	"male_gestures_anims\g_pointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_pointaccentDelta" {
	"male_gestures_anims\g_pointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point" {
	"male_gestures_anims\g_point.smd"
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
				"accent" "25"
				"loop" "40"
				"end" "41"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_pointapexArms" 0 10 10 40 xfade spline
	blendlayer "g_pointapexSpine" 0 10 10 40 spline
	blendlayer "g_pointloopArms" 10 40 41 70 spline
	blendlayer "g_pointloopSpine" 10 40 41 70 spline
	blendlayer "g_pointapexDelta" 0 0 10 10
	blendlayer "g_pointaccentDelta" 10 10 40 40
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 41 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 41 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}
