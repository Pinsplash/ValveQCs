// Created by Crowbar 0.74

$modelname "breen_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.227 -5.346 33.515

$cdmaterials "models\breen\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.541 -9.845 0.494 14.233 10.298 66.536

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
$definebone "ValveBiped.Physgun_attachment" "ValveBiped.Bip01_R_Hand" 3.374495 -2.124238 0.498303 -1.371702 -136.312093 178.894361 0 0 0 0 0 0

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

$weightlist "weights_B_gesture01apexArms" {
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
	 "ValveBiped.Physgun_attachment" 1
}

$weightlist "weights_B_gesture01apexSpine" {
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
	 "ValveBiped.Physgun_attachment" 0
}

$weightlist "weights_B_gesture01apexDelta" {
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
	 "ValveBiped.Physgun_attachment" 1
}

$weightlist "weights_B_gesture01" {
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
	 "ValveBiped.Physgun_attachment" 0
}

$animation "@B_gesture01apexSpine_corrective_animation" "breen_gestures_anims\@B_gesture01apexSpine_corrective_animation.smd" {
}

$animation "@B_gesture01apexDelta_corrective_animation" "breen_gestures_anims\@B_gesture01apexDelta_corrective_animation.smd" {
}

$animation "@B_gesture01loopSpine_corrective_animation" "breen_gestures_anims\@B_gesture01loopSpine_corrective_animation.smd" {
}

$animation "@B_gesture01accentDelta_corrective_animation" "breen_gestures_anims\@B_gesture01accentDelta_corrective_animation.smd" {
}

$animation "@B_gesture02apexSpine_corrective_animation" "breen_gestures_anims\@B_gesture02apexSpine_corrective_animation.smd" {
}

$animation "@B_gesture02apexDelta_corrective_animation" "breen_gestures_anims\@B_gesture02apexDelta_corrective_animation.smd" {
}

$animation "@B_gesture02loopSpine_corrective_animation" "breen_gestures_anims\@B_gesture02loopSpine_corrective_animation.smd" {
}

$animation "@B_gesture02accentDelta_corrective_animation" "breen_gestures_anims\@B_gesture02accentDelta_corrective_animation.smd" {
}

$animation "@console_rtinDelta_corrective_animation" "breen_gestures_anims\@console_rtinDelta_corrective_animation.smd" {
}

$animation "@console_rtinFrameSpine_corrective_animation" "breen_gestures_anims\@console_rtinFrameSpine_corrective_animation.smd" {
}

$animation "@console_rtinLoopDelta_corrective_animation" "breen_gestures_anims\@console_rtinLoopDelta_corrective_animation.smd" {
}

$animation "@console_rtloopFrameSpine_corrective_animation" "breen_gestures_anims\@console_rtloopFrameSpine_corrective_animation.smd" {
}

$animation "@console_rtloopDelta_corrective_animation" "breen_gestures_anims\@console_rtloopDelta_corrective_animation.smd" {
}

$animation "@console_rtoutLoopDelta_corrective_animation" "breen_gestures_anims\@console_rtoutLoopDelta_corrective_animation.smd" {
}

$animation "@console_rtOutFrameSpine_corrective_animation" "breen_gestures_anims\@console_rtOutFrameSpine_corrective_animation.smd" {
}

$animation "@console_rtoutDelta_corrective_animation" "breen_gestures_anims\@console_rtoutDelta_corrective_animation.smd" {
}

$animation "@console_leftinDelta_corrective_animation" "breen_gestures_anims\@console_leftinDelta_corrective_animation.smd" {
}

$animation "@console_leftinFrameSpine_corrective_animation" "breen_gestures_anims\@console_leftinFrameSpine_corrective_animation.smd" {
}

$animation "@console_leftinLoopDelta_corrective_animation" "breen_gestures_anims\@console_leftinLoopDelta_corrective_animation.smd" {
}

$animation "@console_leftloopFrameSpine_corrective_animation" "breen_gestures_anims\@console_leftloopFrameSpine_corrective_animation.smd" {
}

$animation "@console_leftloopDelta_corrective_animation" "breen_gestures_anims\@console_leftloopDelta_corrective_animation.smd" {
}

$animation "@console_leftoutLoopDelta_corrective_animation" "breen_gestures_anims\@console_leftoutLoopDelta_corrective_animation.smd" {
}

$animation "@console_leftOutFrameSpine_corrective_animation" "breen_gestures_anims\@console_leftOutFrameSpine_corrective_animation.smd" {
}

$animation "@console_leftoutDelta_corrective_animation" "breen_gestures_anims\@console_leftoutDelta_corrective_animation.smd" {
}

$animation "@B_g_rthd_toheadinDelta_corrective_animation" "breen_gestures_anims\@B_g_rthd_toheadinDelta_corrective_animation.smd" {
}

$animation "@B_g_rthd_toheadinFrameSpine_corrective_animation" "breen_gestures_anims\@B_g_rthd_toheadinFrameSpine_corrective_animation.smd" {
}

$animation "@B_g_rthd_toheadinLoopDelta_corrective_animation" "breen_gestures_anims\@B_g_rthd_toheadinLoopDelta_corrective_animation.smd" {
}

$animation "@B_g_rthd_toheadloopFrameSpine_corrective_animation" "breen_gestures_anims\@B_g_rthd_toheadloopFrameSpine_corrective_animation.smd" {
}

$animation "@B_g_rthd_toheadloopDelta_corrective_animation" "breen_gestures_anims\@B_g_rthd_toheadloopDelta_corrective_animation.smd" {
}

$animation "@B_g_rthd_toheadoutLoopDelta_corrective_animation" "breen_gestures_anims\@B_g_rthd_toheadoutLoopDelta_corrective_animation.smd" {
}

$animation "@B_g_rthd_toheadOutFrameSpine_corrective_animation" "breen_gestures_anims\@B_g_rthd_toheadOutFrameSpine_corrective_animation.smd" {
}

$animation "@B_g_rthd_toheadoutDelta_corrective_animation" "breen_gestures_anims\@B_g_rthd_toheadoutDelta_corrective_animation.smd" {
}

$animation "@B_g_waveoffapexSpine_corrective_animation" "breen_gestures_anims\@B_g_waveoffapexSpine_corrective_animation.smd" {
}

$animation "@B_g_waveoffapexDelta_corrective_animation" "breen_gestures_anims\@B_g_waveoffapexDelta_corrective_animation.smd" {
}

$animation "@B_g_waveoffloopSpine_corrective_animation" "breen_gestures_anims\@B_g_waveoffloopSpine_corrective_animation.smd" {
}

$animation "@B_g_waveoffaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_waveoffaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_chopoutapexSpine_corrective_animation" "breen_gestures_anims\@B_g_chopoutapexSpine_corrective_animation.smd" {
}

$animation "@B_g_chopoutapexDelta_corrective_animation" "breen_gestures_anims\@B_g_chopoutapexDelta_corrective_animation.smd" {
}

$animation "@B_g_chopoutloopSpine_corrective_animation" "breen_gestures_anims\@B_g_chopoutloopSpine_corrective_animation.smd" {
}

$animation "@B_g_chopoutaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_chopoutaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_upshrugapexSpine_corrective_animation" "breen_gestures_anims\@B_g_upshrugapexSpine_corrective_animation.smd" {
}

$animation "@B_g_upshrugapexDelta_corrective_animation" "breen_gestures_anims\@B_g_upshrugapexDelta_corrective_animation.smd" {
}

$animation "@B_g_upshrugloopSpine_corrective_animation" "breen_gestures_anims\@B_g_upshrugloopSpine_corrective_animation.smd" {
}

$animation "@B_g_upshrugaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_upshrugaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_shrugapexSpine_corrective_animation" "breen_gestures_anims\@B_g_shrugapexSpine_corrective_animation.smd" {
}

$animation "@B_g_shrugapexDelta_corrective_animation" "breen_gestures_anims\@B_g_shrugapexDelta_corrective_animation.smd" {
}

$animation "@B_g_shrugloopSpine_corrective_animation" "breen_gestures_anims\@B_g_shrugloopSpine_corrective_animation.smd" {
}

$animation "@B_g_shrugaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_shrugaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_prayapexSpine_corrective_animation" "breen_gestures_anims\@B_g_prayapexSpine_corrective_animation.smd" {
}

$animation "@B_g_prayapexDelta_corrective_animation" "breen_gestures_anims\@B_g_prayapexDelta_corrective_animation.smd" {
}

$animation "@B_g_prayloopSpine_corrective_animation" "breen_gestures_anims\@B_g_prayloopSpine_corrective_animation.smd" {
}

$animation "@B_g_prayaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_prayaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_palmsoutapexSpine_corrective_animation" "breen_gestures_anims\@B_g_palmsoutapexSpine_corrective_animation.smd" {
}

$animation "@B_g_palmsoutapexDelta_corrective_animation" "breen_gestures_anims\@B_g_palmsoutapexDelta_corrective_animation.smd" {
}

$animation "@B_g_palmsoutloopSpine_corrective_animation" "breen_gestures_anims\@B_g_palmsoutloopSpine_corrective_animation.smd" {
}

$animation "@B_g_palmsoutaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_palmsoutaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_sweepoutapexSpine_corrective_animation" "breen_gestures_anims\@B_g_sweepoutapexSpine_corrective_animation.smd" {
}

$animation "@B_g_sweepoutapexDelta_corrective_animation" "breen_gestures_anims\@B_g_sweepoutapexDelta_corrective_animation.smd" {
}

$animation "@B_g_sweepoutloopSpine_corrective_animation" "breen_gestures_anims\@B_g_sweepoutloopSpine_corrective_animation.smd" {
}

$animation "@B_g_sweepoutaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_sweepoutaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_rthd_chopdwnapexSpine_corrective_animation" "breen_gestures_anims\@B_g_rthd_chopdwnapexSpine_corrective_animation.smd" {
}

$animation "@B_g_rthd_chopdwnapexDelta_corrective_animation" "breen_gestures_anims\@B_g_rthd_chopdwnapexDelta_corrective_animation.smd" {
}

$animation "@B_g_rthd_chopdwnloopSpine_corrective_animation" "breen_gestures_anims\@B_g_rthd_chopdwnloopSpine_corrective_animation.smd" {
}

$animation "@B_g_rthd_chopdwnaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_rthd_chopdwnaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_palmsupapexSpine_corrective_animation" "breen_gestures_anims\@B_g_palmsupapexSpine_corrective_animation.smd" {
}

$animation "@B_g_palmsupapexDelta_corrective_animation" "breen_gestures_anims\@B_g_palmsupapexDelta_corrective_animation.smd" {
}

$animation "@B_g_palmsuploopSpine_corrective_animation" "breen_gestures_anims\@B_g_palmsuploopSpine_corrective_animation.smd" {
}

$animation "@B_g_palmsupaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_palmsupaccentDelta_corrective_animation.smd" {
}

$animation "@B_g_waveapexSpine_corrective_animation" "breen_gestures_anims\@B_g_waveapexSpine_corrective_animation.smd" {
}

$animation "@B_g_waveapexDelta_corrective_animation" "breen_gestures_anims\@B_g_waveapexDelta_corrective_animation.smd" {
}

$animation "@B_g_waveloopSpine_corrective_animation" "breen_gestures_anims\@B_g_waveloopSpine_corrective_animation.smd" {
}

$animation "@B_g_waveaccentDelta_corrective_animation" "breen_gestures_anims\@B_g_waveaccentDelta_corrective_animation.smd" {
}

$animation "@b_bg_upheaddwnapexDelta_corrective_animation" "breen_gestures_anims\@b_bg_upheaddwnapexDelta_corrective_animation.smd" {
}

$animation "@b_bg_upheaddwnloopDelta_corrective_animation" "breen_gestures_anims\@b_bg_upheaddwnloopDelta_corrective_animation.smd" {
}

$animation "@b_bg_dwnheadtiltrtapexDelta_corrective_animation" "breen_gestures_anims\@b_bg_dwnheadtiltrtapexDelta_corrective_animation.smd" {
}

$animation "@b_bg_dwnheadtiltrtloopDelta_corrective_animation" "breen_gestures_anims\@b_bg_dwnheadtiltrtloopDelta_corrective_animation.smd" {
}

$animation "@b_bg_dwnheadstrtapexDelta_corrective_animation" "breen_gestures_anims\@b_bg_dwnheadstrtapexDelta_corrective_animation.smd" {
}

$animation "@b_bg_dwnheadstrtloopDelta_corrective_animation" "breen_gestures_anims\@b_bg_dwnheadstrtloopDelta_corrective_animation.smd" {
}

$animation "@b_bg_dwnheadtiltleftapexDelta_corrective_animation" "breen_gestures_anims\@b_bg_dwnheadtiltleftapexDelta_corrective_animation.smd" {
}

$animation "@b_bg_dwnheadtiltleftloopDelta_corrective_animation" "breen_gestures_anims\@b_bg_dwnheadtiltleftloopDelta_corrective_animation.smd" {
}

$animation "@b_bg_sitposture01apexDelta_corrective_animation" "breen_gestures_anims\@b_bg_sitposture01apexDelta_corrective_animation.smd" {
}

$animation "@b_bg_sitposture01loopDelta_corrective_animation" "breen_gestures_anims\@b_bg_sitposture01loopDelta_corrective_animation.smd" {
}

$animation "@B_bg_acctdwnapexDelta_corrective_animation" "breen_gestures_anims\@B_bg_acctdwnapexDelta_corrective_animation.smd" {
}

$animation "@B_bg_acctdwnloopDelta_corrective_animation" "breen_gestures_anims\@B_bg_acctdwnloopDelta_corrective_animation.smd" {
}

$animation "@B_bg_acctupapexDelta_corrective_animation" "breen_gestures_anims\@B_bg_acctupapexDelta_corrective_animation.smd" {
}

$animation "@B_bg_acctuploopDelta_corrective_animation" "breen_gestures_anims\@B_bg_acctuploopDelta_corrective_animation.smd" {
}

$animation "@B_bg_hipbackapexDelta_corrective_animation" "breen_gestures_anims\@B_bg_hipbackapexDelta_corrective_animation.smd" {
}

$animation "@B_bg_hipbackloopDelta_corrective_animation" "breen_gestures_anims\@B_bg_hipbackloopDelta_corrective_animation.smd" {
}

$animation "@B_bg_hipfwdapexDelta_corrective_animation" "breen_gestures_anims\@B_bg_hipfwdapexDelta_corrective_animation.smd" {
}

$animation "@B_bg_hipfwdloopDelta_corrective_animation" "breen_gestures_anims\@B_bg_hipfwdloopDelta_corrective_animation.smd" {
}

$animation "@b_bg_laughapexDelta_corrective_animation" "breen_gestures_anims\@b_bg_laughapexDelta_corrective_animation.smd" {
}

$animation "@b_bg_laughloopDelta_corrective_animation" "breen_gestures_anims\@b_bg_laughloopDelta_corrective_animation.smd" {
}

$animation "@B_bg_leanbk_chindwnapexDelta_corrective_animation" "breen_gestures_anims\@B_bg_leanbk_chindwnapexDelta_corrective_animation.smd" {
}

$animation "@B_bg_leanbk_chindwnloopDelta_corrective_animation" "breen_gestures_anims\@B_bg_leanbk_chindwnloopDelta_corrective_animation.smd" {
}

$animation "@B_bg_leanfwd_chinoutapexDelta_corrective_animation" "breen_gestures_anims\@B_bg_leanfwd_chinoutapexDelta_corrective_animation.smd" {
}

$animation "@B_bg_leanfwd_chinoutloopDelta_corrective_animation" "breen_gestures_anims\@B_bg_leanfwd_chinoutloopDelta_corrective_animation.smd" {
}

$animation "@B_bg_sighapexDelta_corrective_animation" "breen_gestures_anims\@B_bg_sighapexDelta_corrective_animation.smd" {
}

$animation "@B_bg_sighloopDelta_corrective_animation" "breen_gestures_anims\@B_bg_sighloopDelta_corrective_animation.smd" {
}

$animation "@B_hg_hshakeapexDelta_corrective_animation" "breen_gestures_anims\@B_hg_hshakeapexDelta_corrective_animation.smd" {
}

$animation "@B_hg_hshakeloopDelta_corrective_animation" "breen_gestures_anims\@B_hg_hshakeloopDelta_corrective_animation.smd" {
}

$animation "@B_hg_tiltrollapexDelta_corrective_animation" "breen_gestures_anims\@B_hg_tiltrollapexDelta_corrective_animation.smd" {
}

$animation "@B_hg_tiltrollloopDelta_corrective_animation" "breen_gestures_anims\@B_hg_tiltrollloopDelta_corrective_animation.smd" {
}

$animation "@B_hg_tiltrollupapexDelta_corrective_animation" "breen_gestures_anims\@B_hg_tiltrollupapexDelta_corrective_animation.smd" {
}

$animation "@B_hg_tiltrolluploopDelta_corrective_animation" "breen_gestures_anims\@B_hg_tiltrolluploopDelta_corrective_animation.smd" {
}

$animation "@b_g_shootPhysgunapexSpine_corrective_animation" "breen_gestures_anims\@b_g_shootPhysgunapexSpine_corrective_animation.smd" {
}

$animation "@b_g_shootPhysgunapexDelta_corrective_animation" "breen_gestures_anims\@b_g_shootPhysgunapexDelta_corrective_animation.smd" {
}

$animation "@b_g_shootPhysgunloopSpine_corrective_animation" "breen_gestures_anims\@b_g_shootPhysgunloopSpine_corrective_animation.smd" {
}

$animation "@b_g_shootPhysgunaccentDelta_corrective_animation" "breen_gestures_anims\@b_g_shootPhysgunaccentDelta_corrective_animation.smd" {
}

$sequence "B_gesture01apexArms" {
	"breen_gestures_anims\B_gesture01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_gesture01apexSpine" {
	"breen_gestures_anims\B_gesture01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_gesture01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_gesture01apexDelta" {
	"breen_gestures_anims\B_gesture01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_gesture01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_gesture01loopArms" {
	"breen_gestures_anims\B_gesture01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_gesture01loopSpine" {
	"breen_gestures_anims\B_gesture01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_gesture01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_gesture01accentDelta" {
	"breen_gestures_anims\B_gesture01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_gesture01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_gesture01" {
	"breen_gestures_anims\B_gesture01.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "34"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "B_gesture01apexArms" 0 20 20 50 xfade spline
	blendlayer "B_gesture01apexSpine" 0 20 20 50 spline
	blendlayer "B_gesture01loopArms" 20 50 60 90 spline
	blendlayer "B_gesture01loopSpine" 20 50 60 90 spline
	blendlayer "B_gesture01apexDelta" 0 0 20 20
	blendlayer "B_gesture01accentDelta" 20 20 50 50
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 60 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 60 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_gesture02apexArms" {
	"breen_gestures_anims\B_gesture02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_gesture02apexSpine" {
	"breen_gestures_anims\B_gesture02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_gesture02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_gesture02apexDelta" {
	"breen_gestures_anims\B_gesture02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_gesture02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_gesture02loopArms" {
	"breen_gestures_anims\B_gesture02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_gesture02loopSpine" {
	"breen_gestures_anims\B_gesture02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_gesture02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_gesture02accentDelta" {
	"breen_gestures_anims\B_gesture02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_gesture02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_gesture02" {
	"breen_gestures_anims\B_gesture02.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "33"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "B_gesture02apexArms" 0 19 19 50 xfade spline
	blendlayer "B_gesture02apexSpine" 0 19 19 50 spline
	blendlayer "B_gesture02loopArms" 19 50 60 90 spline
	blendlayer "B_gesture02loopSpine" 19 50 60 90 spline
	blendlayer "B_gesture02apexDelta" 0 0 19 19
	blendlayer "B_gesture02accentDelta" 19 19 50 50
	fps 30
	ikrule "lhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 60 1 target 1 usesequence 
	ikrule "rhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 60 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "console_rtinDelta" {
	"breen_gestures_anims\console_rtinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_rtinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_rtinFrameArms" {
	"breen_gestures_anims\console_rtinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "console_rtinFrameSpine" {
	"breen_gestures_anims\console_rtinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_rtinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "console_rtinLoopDelta" {
	"breen_gestures_anims\console_rtinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_rtinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_rtloopFrameArms" {
	"breen_gestures_anims\console_rtloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "console_rtloopFrameSpine" {
	"breen_gestures_anims\console_rtloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_rtloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "console_rtloopDelta" {
	"breen_gestures_anims\console_rtloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_rtloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_rtoutLoopDelta" {
	"breen_gestures_anims\console_rtoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_rtoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_rtOutFrameArms" {
	"breen_gestures_anims\console_rtOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "console_rtOutFrameSpine" {
	"breen_gestures_anims\console_rtOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_rtOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "console_rtoutDelta" {
	"breen_gestures_anims\console_rtoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_rtoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_rt" {
	"breen_gestures_anims\console_rt.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "18"
				"loop" "26"
				"end" "48"
				"out" "57"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "console_rtinFrameArms" 0 18 18 26 xfade spline
	blendlayer "console_rtinFrameSpine" 0 18 18 26 spline
	blendlayer "console_rtloopFrameArms" 18 26 48 57 xfade spline
	blendlayer "console_rtloopFrameSpine" 18 26 48 57 spline
	blendlayer "console_rtOutFrameArms" 48 57 57 80 spline
	blendlayer "console_rtOutFrameSpine" 48 57 57 80 spline
	blendlayer "console_rtinDelta" 0 0 18 18
	blendlayer "console_rtinLoopDelta" 18 18 26 26
	blendlayer "console_rtloopDelta" 18 26 48 57 spline
	blendlayer "console_rtoutLoopDelta" 48 48 57 57
	blendlayer "console_rtoutDelta" 57 57 80 80
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 57 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 57 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "console_leftinDelta" {
	"breen_gestures_anims\console_leftinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_leftinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_leftinFrameArms" {
	"breen_gestures_anims\console_leftinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "console_leftinFrameSpine" {
	"breen_gestures_anims\console_leftinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_leftinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "console_leftinLoopDelta" {
	"breen_gestures_anims\console_leftinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_leftinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_leftloopFrameArms" {
	"breen_gestures_anims\console_leftloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "console_leftloopFrameSpine" {
	"breen_gestures_anims\console_leftloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_leftloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "console_leftloopDelta" {
	"breen_gestures_anims\console_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_leftoutLoopDelta" {
	"breen_gestures_anims\console_leftoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_leftoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_leftOutFrameArms" {
	"breen_gestures_anims\console_leftOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "console_leftOutFrameSpine" {
	"breen_gestures_anims\console_leftOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_leftOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "console_leftoutDelta" {
	"breen_gestures_anims\console_leftoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@console_leftoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "console_left" {
	"breen_gestures_anims\console_left.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "18"
				"loop" "26"
				"end" "48"
				"out" "57"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "console_leftinFrameArms" 0 18 18 26 xfade spline
	blendlayer "console_leftinFrameSpine" 0 18 18 26 spline
	blendlayer "console_leftloopFrameArms" 18 26 48 57 xfade spline
	blendlayer "console_leftloopFrameSpine" 18 26 48 57 spline
	blendlayer "console_leftOutFrameArms" 48 57 57 80 spline
	blendlayer "console_leftOutFrameSpine" 48 57 57 80 spline
	blendlayer "console_leftinDelta" 0 0 18 18
	blendlayer "console_leftinLoopDelta" 18 18 26 26
	blendlayer "console_leftloopDelta" 18 26 48 57 spline
	blendlayer "console_leftoutLoopDelta" 48 48 57 57
	blendlayer "console_leftoutDelta" 57 57 80 80
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 57 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 57 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_rthd_toheadinDelta" {
	"breen_gestures_anims\B_g_rthd_toheadinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_toheadinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_rthd_toheadinFrameArms" {
	"breen_gestures_anims\B_g_rthd_toheadinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_rthd_toheadinFrameSpine" {
	"breen_gestures_anims\B_g_rthd_toheadinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_toheadinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_rthd_toheadinLoopDelta" {
	"breen_gestures_anims\B_g_rthd_toheadinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_toheadinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_rthd_toheadloopFrameArms" {
	"breen_gestures_anims\B_g_rthd_toheadloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_rthd_toheadloopFrameSpine" {
	"breen_gestures_anims\B_g_rthd_toheadloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_toheadloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_rthd_toheadloopDelta" {
	"breen_gestures_anims\B_g_rthd_toheadloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_toheadloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_rthd_toheadoutLoopDelta" {
	"breen_gestures_anims\B_g_rthd_toheadoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_toheadoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_rthd_toheadOutFrameArms" {
	"breen_gestures_anims\B_g_rthd_toheadOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_rthd_toheadOutFrameSpine" {
	"breen_gestures_anims\B_g_rthd_toheadOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_toheadOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_rthd_toheadoutDelta" {
	"breen_gestures_anims\B_g_rthd_toheadoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_toheadoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_rthd_tohead" {
	"breen_gestures_anims\B_g_rthd_tohead.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "23"
				"loop" "42"
				"end" "50"
				"out" "58"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "B_g_rthd_toheadinFrameArms" 0 23 23 42 xfade spline
	blendlayer "B_g_rthd_toheadinFrameSpine" 0 23 23 42 spline
	blendlayer "B_g_rthd_toheadloopFrameArms" 23 42 50 58 xfade spline
	blendlayer "B_g_rthd_toheadloopFrameSpine" 23 42 50 58 spline
	blendlayer "B_g_rthd_toheadOutFrameArms" 50 58 58 80 spline
	blendlayer "B_g_rthd_toheadOutFrameSpine" 50 58 58 80 spline
	blendlayer "B_g_rthd_toheadinDelta" 0 0 23 23
	blendlayer "B_g_rthd_toheadinLoopDelta" 23 23 42 42
	blendlayer "B_g_rthd_toheadloopDelta" 23 42 50 58 spline
	blendlayer "B_g_rthd_toheadoutLoopDelta" 50 50 58 58
	blendlayer "B_g_rthd_toheadoutDelta" 58 58 80 80
	fps 30
	ikrule "lhand" release contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 23 58 1 target 1 usesequence 
	ikrule "rhand" release contact 23 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 23 58 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 42 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 23 42 50 57 target 0
	weightlist "weights_B_gesture01"
}

$sequence "B_g_waveoffapexArms" {
	"breen_gestures_anims\B_g_waveoffapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_waveoffapexSpine" {
	"breen_gestures_anims\B_g_waveoffapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_waveoffapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_waveoffapexDelta" {
	"breen_gestures_anims\B_g_waveoffapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_waveoffapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_waveoffloopArms" {
	"breen_gestures_anims\B_g_waveoffloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_waveoffloopSpine" {
	"breen_gestures_anims\B_g_waveoffloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_waveoffloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_waveoffaccentDelta" {
	"breen_gestures_anims\B_g_waveoffaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_waveoffaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_waveoff" {
	"breen_gestures_anims\B_g_waveoff.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "50"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "B_g_waveoffapexArms" 0 15 15 50 xfade spline
	blendlayer "B_g_waveoffapexSpine" 0 15 15 50 spline
	blendlayer "B_g_waveoffloopArms" 15 50 55 85 spline
	blendlayer "B_g_waveoffloopSpine" 15 50 55 85 spline
	blendlayer "B_g_waveoffapexDelta" 0 0 15 15
	blendlayer "B_g_waveoffaccentDelta" 15 15 50 50
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 55 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 55 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_chopoutapexArms" {
	"breen_gestures_anims\B_g_chopoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_chopoutapexSpine" {
	"breen_gestures_anims\B_g_chopoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_chopoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_chopoutapexDelta" {
	"breen_gestures_anims\B_g_chopoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_chopoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_chopoutloopArms" {
	"breen_gestures_anims\B_g_chopoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_chopoutloopSpine" {
	"breen_gestures_anims\B_g_chopoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_chopoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_chopoutaccentDelta" {
	"breen_gestures_anims\B_g_chopoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_chopoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_chopout" {
	"breen_gestures_anims\B_g_chopout.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "40"
				"loop" "50"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "B_g_chopoutapexArms" 0 15 15 50 xfade spline
	blendlayer "B_g_chopoutapexSpine" 0 15 15 50 spline
	blendlayer "B_g_chopoutloopArms" 15 50 55 85 spline
	blendlayer "B_g_chopoutloopSpine" 15 50 55 85 spline
	blendlayer "B_g_chopoutapexDelta" 0 0 15 15
	blendlayer "B_g_chopoutaccentDelta" 15 15 50 50
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 55 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 55 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_upshrugapexArms" {
	"breen_gestures_anims\B_g_upshrugapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_upshrugapexSpine" {
	"breen_gestures_anims\B_g_upshrugapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_upshrugapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_upshrugapexDelta" {
	"breen_gestures_anims\B_g_upshrugapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_upshrugapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_upshrugloopArms" {
	"breen_gestures_anims\B_g_upshrugloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_upshrugloopSpine" {
	"breen_gestures_anims\B_g_upshrugloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_upshrugloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_upshrugaccentDelta" {
	"breen_gestures_anims\B_g_upshrugaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_upshrugaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_upshrug" {
	"breen_gestures_anims\B_g_upshrug.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "40"
				"loop" "50"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "B_g_upshrugapexArms" 0 18 18 50 xfade spline
	blendlayer "B_g_upshrugapexSpine" 0 18 18 50 spline
	blendlayer "B_g_upshrugloopArms" 18 50 55 85 spline
	blendlayer "B_g_upshrugloopSpine" 18 50 55 85 spline
	blendlayer "B_g_upshrugapexDelta" 0 0 18 18
	blendlayer "B_g_upshrugaccentDelta" 18 18 50 50
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 55 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 55 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_shrugapexArms" {
	"breen_gestures_anims\B_g_shrugapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_shrugapexSpine" {
	"breen_gestures_anims\B_g_shrugapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_shrugapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_shrugapexDelta" {
	"breen_gestures_anims\B_g_shrugapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_shrugapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_shrugloopArms" {
	"breen_gestures_anims\B_g_shrugloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_shrugloopSpine" {
	"breen_gestures_anims\B_g_shrugloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_shrugloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_shrugaccentDelta" {
	"breen_gestures_anims\B_g_shrugaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_shrugaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_shrug" {
	"breen_gestures_anims\B_g_shrug.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "40"
				"loop" "50"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "B_g_shrugapexArms" 0 18 18 50 xfade spline
	blendlayer "B_g_shrugapexSpine" 0 18 18 50 spline
	blendlayer "B_g_shrugloopArms" 18 50 55 85 spline
	blendlayer "B_g_shrugloopSpine" 18 50 55 85 spline
	blendlayer "B_g_shrugapexDelta" 0 0 18 18
	blendlayer "B_g_shrugaccentDelta" 18 18 50 50
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 55 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 55 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_prayapexArms" {
	"breen_gestures_anims\B_g_prayapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_prayapexSpine" {
	"breen_gestures_anims\B_g_prayapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_prayapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_prayapexDelta" {
	"breen_gestures_anims\B_g_prayapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_prayapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_prayloopArms" {
	"breen_gestures_anims\B_g_prayloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_prayloopSpine" {
	"breen_gestures_anims\B_g_prayloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_prayloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_prayaccentDelta" {
	"breen_gestures_anims\B_g_prayaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_prayaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_pray" {
	"breen_gestures_anims\B_g_pray.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "40"
				"loop" "50"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "B_g_prayapexArms" 0 24 24 50 xfade spline
	blendlayer "B_g_prayapexSpine" 0 24 24 50 spline
	blendlayer "B_g_prayloopArms" 24 50 55 85 spline
	blendlayer "B_g_prayloopSpine" 24 50 55 85 spline
	blendlayer "B_g_prayapexDelta" 0 0 24 24
	blendlayer "B_g_prayaccentDelta" 24 24 50 50
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 55 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 55 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_palmsoutapexArms" {
	"breen_gestures_anims\B_g_palmsoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_palmsoutapexSpine" {
	"breen_gestures_anims\B_g_palmsoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_palmsoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_palmsoutapexDelta" {
	"breen_gestures_anims\B_g_palmsoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_palmsoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_palmsoutloopArms" {
	"breen_gestures_anims\B_g_palmsoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_palmsoutloopSpine" {
	"breen_gestures_anims\B_g_palmsoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_palmsoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_palmsoutaccentDelta" {
	"breen_gestures_anims\B_g_palmsoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_palmsoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_palmsout" {
	"breen_gestures_anims\B_g_palmsout.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "40"
				"loop" "50"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "B_g_palmsoutapexArms" 0 18 18 50 xfade spline
	blendlayer "B_g_palmsoutapexSpine" 0 18 18 50 spline
	blendlayer "B_g_palmsoutloopArms" 18 50 55 85 spline
	blendlayer "B_g_palmsoutloopSpine" 18 50 55 85 spline
	blendlayer "B_g_palmsoutapexDelta" 0 0 18 18
	blendlayer "B_g_palmsoutaccentDelta" 18 18 50 50
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 55 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 55 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_sweepoutapexArms" {
	"breen_gestures_anims\B_g_sweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_sweepoutapexSpine" {
	"breen_gestures_anims\B_g_sweepoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_sweepoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_sweepoutapexDelta" {
	"breen_gestures_anims\B_g_sweepoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_sweepoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_sweepoutloopArms" {
	"breen_gestures_anims\B_g_sweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_sweepoutloopSpine" {
	"breen_gestures_anims\B_g_sweepoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_sweepoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_sweepoutaccentDelta" {
	"breen_gestures_anims\B_g_sweepoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_sweepoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_sweepout" {
	"breen_gestures_anims\B_g_sweepout.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "48"
				"loop" "70"
				"end" "75"
			}
			"entrytag" "apex"
			"thumbnail_frame" "48"
		}
	}
	blendlayer "B_g_sweepoutapexArms" 0 18 18 70 xfade spline
	blendlayer "B_g_sweepoutapexSpine" 0 18 18 70 spline
	blendlayer "B_g_sweepoutloopArms" 18 70 75 105 spline
	blendlayer "B_g_sweepoutloopSpine" 18 70 75 105 spline
	blendlayer "B_g_sweepoutapexDelta" 0 0 18 18
	blendlayer "B_g_sweepoutaccentDelta" 18 18 70 70
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 75 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 75 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_rthd_chopdwnapexArms" {
	"breen_gestures_anims\B_g_rthd_chopdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_rthd_chopdwnapexSpine" {
	"breen_gestures_anims\B_g_rthd_chopdwnapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_chopdwnapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_rthd_chopdwnapexDelta" {
	"breen_gestures_anims\B_g_rthd_chopdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_chopdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_rthd_chopdwnloopArms" {
	"breen_gestures_anims\B_g_rthd_chopdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_rthd_chopdwnloopSpine" {
	"breen_gestures_anims\B_g_rthd_chopdwnloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_chopdwnloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_rthd_chopdwnaccentDelta" {
	"breen_gestures_anims\B_g_rthd_chopdwnaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_rthd_chopdwnaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_rthd_chopdwn" {
	"breen_gestures_anims\B_g_rthd_chopdwn.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "39"
				"loop" "55"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "B_g_rthd_chopdwnapexArms" 0 21 21 55 xfade spline
	blendlayer "B_g_rthd_chopdwnapexSpine" 0 21 21 55 spline
	blendlayer "B_g_rthd_chopdwnloopArms" 21 55 60 90 spline
	blendlayer "B_g_rthd_chopdwnloopSpine" 21 55 60 90 spline
	blendlayer "B_g_rthd_chopdwnapexDelta" 0 0 21 21
	blendlayer "B_g_rthd_chopdwnaccentDelta" 21 21 55 55
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 60 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 60 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_palmsupapexArms" {
	"breen_gestures_anims\B_g_palmsupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_palmsupapexSpine" {
	"breen_gestures_anims\B_g_palmsupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_palmsupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_palmsupapexDelta" {
	"breen_gestures_anims\B_g_palmsupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_palmsupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_palmsuploopArms" {
	"breen_gestures_anims\B_g_palmsuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_palmsuploopSpine" {
	"breen_gestures_anims\B_g_palmsuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_palmsuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_palmsupaccentDelta" {
	"breen_gestures_anims\B_g_palmsupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_palmsupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_palmsup" {
	"breen_gestures_anims\B_g_palmsup.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "41"
				"loop" "63"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "41"
		}
	}
	blendlayer "B_g_palmsupapexArms" 0 15 15 63 xfade spline
	blendlayer "B_g_palmsupapexSpine" 0 15 15 63 spline
	blendlayer "B_g_palmsuploopArms" 15 63 65 95 spline
	blendlayer "B_g_palmsuploopSpine" 15 63 65 95 spline
	blendlayer "B_g_palmsupapexDelta" 0 0 15 15
	blendlayer "B_g_palmsupaccentDelta" 15 15 63 63
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 65 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "B_g_waveapexArms" {
	"breen_gestures_anims\B_g_waveapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_waveapexSpine" {
	"breen_gestures_anims\B_g_waveapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_waveapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_waveapexDelta" {
	"breen_gestures_anims\B_g_waveapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_waveapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_waveloopArms" {
	"breen_gestures_anims\B_g_waveloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "B_g_waveloopSpine" {
	"breen_gestures_anims\B_g_waveloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_waveloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "B_g_waveaccentDelta" {
	"breen_gestures_anims\B_g_waveaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_g_waveaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_g_wave" {
	"breen_gestures_anims\B_g_wave.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "24"
				"loop" "34"
				"end" "58"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "B_g_waveapexArms" 0 10 10 34 xfade spline
	blendlayer "B_g_waveapexSpine" 0 10 10 34 spline
	blendlayer "B_g_waveloopArms" 10 34 58 88 spline
	blendlayer "B_g_waveloopSpine" 10 34 58 88 spline
	blendlayer "B_g_waveapexDelta" 0 0 10 10
	blendlayer "B_g_waveaccentDelta" 10 10 34 34
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 58 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 58 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}

$sequence "b_bg_upheaddwndefault" {
	"breen_gestures_anims\b_bg_upheaddwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_bg_upheaddwnapexDelta" {
	"breen_gestures_anims\b_bg_upheaddwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_upheaddwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_upheaddwnloopDelta" {
	"breen_gestures_anims\b_bg_upheaddwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_upheaddwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_upheaddwn" {
	"breen_gestures_anims\b_bg_upheaddwn.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "15"
				"loop" "20"
				"end" "25"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "b_bg_upheaddwnapexDelta" 0 0 20 20
	blendlayer "b_bg_upheaddwnloopDelta" 0 20 25 55 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "b_bg_dwnheadtiltrtdefault" {
	"breen_gestures_anims\b_bg_dwnheadtiltrtdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_bg_dwnheadtiltrtapexDelta" {
	"breen_gestures_anims\b_bg_dwnheadtiltrtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_dwnheadtiltrtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_dwnheadtiltrtloopDelta" {
	"breen_gestures_anims\b_bg_dwnheadtiltrtloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_dwnheadtiltrtloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_dwnheadtiltrt" {
	"breen_gestures_anims\b_bg_dwnheadtiltrt.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "b_bg_dwnheadtiltrtapexDelta" 0 0 35 35
	blendlayer "b_bg_dwnheadtiltrtloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "b_bg_dwnheadstrtdefault" {
	"breen_gestures_anims\b_bg_dwnheadstrtdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_bg_dwnheadstrtapexDelta" {
	"breen_gestures_anims\b_bg_dwnheadstrtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_dwnheadstrtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_dwnheadstrtloopDelta" {
	"breen_gestures_anims\b_bg_dwnheadstrtloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_dwnheadstrtloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_dwnheadstrt" {
	"breen_gestures_anims\b_bg_dwnheadstrt.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "34"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "b_bg_dwnheadstrtapexDelta" 0 0 34 34
	blendlayer "b_bg_dwnheadstrtloopDelta" 0 34 40 70 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "b_bg_dwnheadtiltleftdefault" {
	"breen_gestures_anims\b_bg_dwnheadtiltleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_bg_dwnheadtiltleftapexDelta" {
	"breen_gestures_anims\b_bg_dwnheadtiltleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_dwnheadtiltleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_dwnheadtiltleftloopDelta" {
	"breen_gestures_anims\b_bg_dwnheadtiltleftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_dwnheadtiltleftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_dwnheadtiltleft" {
	"breen_gestures_anims\b_bg_dwnheadtiltleft.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "b_bg_dwnheadtiltleftapexDelta" 0 0 35 35
	blendlayer "b_bg_dwnheadtiltleftloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "b_bg_sitposture01default" {
	"breen_gestures_anims\b_bg_sitposture01default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_bg_sitposture01apexDelta" {
	"breen_gestures_anims\b_bg_sitposture01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_sitposture01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_sitposture01loopDelta" {
	"breen_gestures_anims\b_bg_sitposture01loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_sitposture01loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_sitposture01" {
	"breen_gestures_anims\b_bg_sitposture01.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "22"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "b_bg_sitposture01apexDelta" 0 0 30 30
	blendlayer "b_bg_sitposture01loopDelta" 0 30 40 60 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_bg_acctdwndefault" {
	"breen_gestures_anims\B_bg_acctdwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_bg_acctdwnapexDelta" {
	"breen_gestures_anims\B_bg_acctdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_acctdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_acctdwnloopDelta" {
	"breen_gestures_anims\B_bg_acctdwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_acctdwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_acctdwn" {
	"breen_gestures_anims\B_bg_acctdwn.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "20"
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "B_bg_acctdwnapexDelta" 0 0 35 35
	blendlayer "B_bg_acctdwnloopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_bg_acctupdefault" {
	"breen_gestures_anims\B_bg_acctupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_bg_acctupapexDelta" {
	"breen_gestures_anims\B_bg_acctupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_acctupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_acctuploopDelta" {
	"breen_gestures_anims\B_bg_acctuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_acctuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_acctup" {
	"breen_gestures_anims\B_bg_acctup.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "20"
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "B_bg_acctupapexDelta" 0 0 35 35
	blendlayer "B_bg_acctuploopDelta" 0 35 40 70 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_bg_hipbackdefault" {
	"breen_gestures_anims\B_bg_hipbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_bg_hipbackapexDelta" {
	"breen_gestures_anims\B_bg_hipbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_hipbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_hipbackloopDelta" {
	"breen_gestures_anims\B_bg_hipbackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_hipbackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_hipback" {
	"breen_gestures_anims\B_bg_hipback.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "13"
				"loop" "30"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "B_bg_hipbackapexDelta" 0 0 30 30
	blendlayer "B_bg_hipbackloopDelta" 0 30 35 65 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_bg_hipfwddefault" {
	"breen_gestures_anims\B_bg_hipfwddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_bg_hipfwdapexDelta" {
	"breen_gestures_anims\B_bg_hipfwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_hipfwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_hipfwdloopDelta" {
	"breen_gestures_anims\B_bg_hipfwdloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_hipfwdloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_hipfwd" {
	"breen_gestures_anims\B_bg_hipfwd.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "13"
				"loop" "30"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "B_bg_hipfwdapexDelta" 0 0 30 30
	blendlayer "B_bg_hipfwdloopDelta" 0 30 35 65 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "b_bg_laughdefault" {
	"breen_gestures_anims\b_bg_laughdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_bg_laughapexDelta" {
	"breen_gestures_anims\b_bg_laughapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_laughapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_laughloopDelta" {
	"breen_gestures_anims\b_bg_laughloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_bg_laughloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_bg_laugh" {
	"breen_gestures_anims\b_bg_laugh.smd"
	fadein 0.2
	fadeout 0.2
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
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "b_bg_laughapexDelta" 0 0 30 30
	blendlayer "b_bg_laughloopDelta" 0 30 35 65 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_bg_leanbk_chindwndefault" {
	"breen_gestures_anims\B_bg_leanbk_chindwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_bg_leanbk_chindwnapexDelta" {
	"breen_gestures_anims\B_bg_leanbk_chindwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_leanbk_chindwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_leanbk_chindwnloopDelta" {
	"breen_gestures_anims\B_bg_leanbk_chindwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_leanbk_chindwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_leanbk_chindwn" {
	"breen_gestures_anims\B_bg_leanbk_chindwn.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "15"
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "B_bg_leanbk_chindwnapexDelta" 0 0 25 25
	blendlayer "B_bg_leanbk_chindwnloopDelta" 0 25 30 60 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_bg_leanfwd_chinoutdefault" {
	"breen_gestures_anims\B_bg_leanfwd_chinoutdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_bg_leanfwd_chinoutapexDelta" {
	"breen_gestures_anims\B_bg_leanfwd_chinoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_leanfwd_chinoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_leanfwd_chinoutloopDelta" {
	"breen_gestures_anims\B_bg_leanfwd_chinoutloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_leanfwd_chinoutloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_leanfwd_chinout" {
	"breen_gestures_anims\B_bg_leanfwd_chinout.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "24"
				"loop" "40"
				"end" "43"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "B_bg_leanfwd_chinoutapexDelta" 0 0 40 40
	blendlayer "B_bg_leanfwd_chinoutloopDelta" 0 40 43 60 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_bg_sighdefault" {
	"breen_gestures_anims\B_bg_sighdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_bg_sighapexDelta" {
	"breen_gestures_anims\B_bg_sighapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_sighapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_sighloopDelta" {
	"breen_gestures_anims\B_bg_sighloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_bg_sighloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_bg_sigh" {
	"breen_gestures_anims\B_bg_sigh.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "30"
				"loop" "45"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "B_bg_sighapexDelta" 0 0 45 45
	blendlayer "B_bg_sighloopDelta" 0 45 60 90 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_hg_hshakedefault" {
	"breen_gestures_anims\B_hg_hshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_hg_hshakeapexDelta" {
	"breen_gestures_anims\B_hg_hshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_hg_hshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_hg_hshakeloopDelta" {
	"breen_gestures_anims\B_hg_hshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_hg_hshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_hg_hshake" {
	"breen_gestures_anims\B_hg_hshake.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "40"
				"loop" "55"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "B_hg_hshakeapexDelta" 0 0 55 55
	blendlayer "B_hg_hshakeloopDelta" 0 55 60 90 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_hg_tiltrolldefault" {
	"breen_gestures_anims\B_hg_tiltrolldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_hg_tiltrollapexDelta" {
	"breen_gestures_anims\B_hg_tiltrollapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_hg_tiltrollapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_hg_tiltrollloopDelta" {
	"breen_gestures_anims\B_hg_tiltrollloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_hg_tiltrollloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_hg_tiltroll" {
	"breen_gestures_anims\B_hg_tiltroll.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "24"
				"loop" "45"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "B_hg_tiltrollapexDelta" 0 0 45 45
	blendlayer "B_hg_tiltrollloopDelta" 0 45 50 90 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "B_hg_tiltrollupdefault" {
	"breen_gestures_anims\B_hg_tiltrollupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "B_hg_tiltrollupapexDelta" {
	"breen_gestures_anims\B_hg_tiltrollupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_hg_tiltrollupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_hg_tiltrolluploopDelta" {
	"breen_gestures_anims\B_hg_tiltrolluploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_hg_tiltrolluploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "B_hg_tiltrollup" {
	"breen_gestures_anims\B_hg_tiltrollup.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "24"
				"loop" "45"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "B_hg_tiltrollupapexDelta" 0 0 45 45
	blendlayer "B_hg_tiltrolluploopDelta" 0 45 50 90 spline
	fps 30
	weightlist "weights_B_gesture01"
}

$sequence "b_g_shootPhysgunapexArms" {
	"breen_gestures_anims\b_g_shootPhysgunapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexArms"
}

$sequence "b_g_shootPhysgunapexSpine" {
	"breen_gestures_anims\b_g_shootPhysgunapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_g_shootPhysgunapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "b_g_shootPhysgunapexDelta" {
	"breen_gestures_anims\b_g_shootPhysgunapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_g_shootPhysgunapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_g_shootPhysgunloopArms" {
	"breen_gestures_anims\b_g_shootPhysgunloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexArms"
}

$sequence "b_g_shootPhysgunloopSpine" {
	"breen_gestures_anims\b_g_shootPhysgunloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_g_shootPhysgunloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_B_gesture01apexSpine"
}

$sequence "b_g_shootPhysgunaccentDelta" {
	"breen_gestures_anims\b_g_shootPhysgunaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_g_shootPhysgunaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_B_gesture01apexDelta"
}

$sequence "b_g_shootPhysgun" {
	"breen_gestures_anims\b_g_shootPhysgun.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "40"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "b_g_shootPhysgunapexArms" 0 8 8 40 xfade spline
	blendlayer "b_g_shootPhysgunapexSpine" 0 8 8 40 spline
	blendlayer "b_g_shootPhysgunloopArms" 8 40 42 72 spline
	blendlayer "b_g_shootPhysgunloopSpine" 8 40 42 72 spline
	blendlayer "b_g_shootPhysgunapexDelta" 0 0 8 8
	blendlayer "b_g_shootPhysgunaccentDelta" 8 8 40 40
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 42 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 42 1 target 0 usesequence 
	weightlist "weights_B_gesture01"
}
