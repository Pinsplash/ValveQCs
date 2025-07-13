// Created by Crowbar 0.74

$modelname "Barney_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 1.889 -3.799 33.605

$cdmaterials "models\barney_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.74 -13.544 0.514 12.338 17.323 66.697

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

$sectionframes 30 124

$poseparameter "gesture_height" -1 1 loop 0
$poseparameter "gesture_width" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_Gesture01apexDelta" {
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

$weightlist "weights_Gesture01loopDelta" {
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

$weightlist "weights_Gesture01apexHands" {
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

$weightlist "weights_Gesture01apexArms" {
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
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
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

$weightlist "weights_Gesture01apexSpine" {
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

$weightlist "weights_Gesture01" {
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

$animation "@Gesture01apexDelta_corrective_animation" "barney_gestures_anims\@Gesture01apexDelta_corrective_animation.smd" {
}

$animation "@Gesture01loopDelta_corrective_animation" "barney_gestures_anims\@Gesture01loopDelta_corrective_animation.smd" {
}

$animation "@Gesture01accentDelta_corrective_animation" "barney_gestures_anims\@Gesture01accentDelta_corrective_animation.smd" {
}

$animation "a_Gesture01apex00Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex00Spine_corrective_animation.smd" {
}

$animation "a_Gesture01apex01Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex01Spine_corrective_animation.smd" {
}

$animation "a_Gesture01apex02Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex02Spine_corrective_animation.smd" {
}

$animation "a_Gesture01apex10Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex10Spine_corrective_animation.smd" {
}

$animation "a_Gesture01apex11Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex11Spine_corrective_animation.smd" {
}

$animation "a_Gesture01apex12Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex12Spine_corrective_animation.smd" {
}

$animation "a_Gesture01apex20Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex20Spine_corrective_animation.smd" {
}

$animation "a_Gesture01apex21Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex21Spine_corrective_animation.smd" {
}

$animation "a_Gesture01apex22Spine_corrective_animation" "barney_gestures_anims\a_Gesture01apex22Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop00Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop00Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop01Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop01Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop02Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop02Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop10Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop10Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop11Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop11Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop12Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop12Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop20Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop20Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop21Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop21Spine_corrective_animation.smd" {
}

$animation "a_Gesture01loop22Spine_corrective_animation" "barney_gestures_anims\a_Gesture01loop22Spine_corrective_animation.smd" {
}

$animation "@Gesture01NPapexSpine_corrective_animation" "barney_gestures_anims\@Gesture01NPapexSpine_corrective_animation.smd" {
}

$animation "@Gesture01NPapexDelta_corrective_animation" "barney_gestures_anims\@Gesture01NPapexDelta_corrective_animation.smd" {
}

$animation "@Gesture01NPloopSpine_corrective_animation" "barney_gestures_anims\@Gesture01NPloopSpine_corrective_animation.smd" {
}

$animation "@Gesture01NPaccentDelta_corrective_animation" "barney_gestures_anims\@Gesture01NPaccentDelta_corrective_animation.smd" {
}

$animation "@Gesture02apexSpine_corrective_animation" "barney_gestures_anims\@Gesture02apexSpine_corrective_animation.smd" {
}

$animation "@Gesture02apexDelta_corrective_animation" "barney_gestures_anims\@Gesture02apexDelta_corrective_animation.smd" {
}

$animation "@Gesture02loopSpine_corrective_animation" "barney_gestures_anims\@Gesture02loopSpine_corrective_animation.smd" {
}

$animation "@Gesture02accentDelta_corrective_animation" "barney_gestures_anims\@Gesture02accentDelta_corrective_animation.smd" {
}

$animation "@Gesture03apexSpine_corrective_animation" "barney_gestures_anims\@Gesture03apexSpine_corrective_animation.smd" {
}

$animation "@Gesture03apexDelta_corrective_animation" "barney_gestures_anims\@Gesture03apexDelta_corrective_animation.smd" {
}

$animation "@Gesture03loopSpine_corrective_animation" "barney_gestures_anims\@Gesture03loopSpine_corrective_animation.smd" {
}

$animation "@Gesture03accentDelta_corrective_animation" "barney_gestures_anims\@Gesture03accentDelta_corrective_animation.smd" {
}

$animation "@Gesture04apexSpine_corrective_animation" "barney_gestures_anims\@Gesture04apexSpine_corrective_animation.smd" {
}

$animation "@Gesture04apexDelta_corrective_animation" "barney_gestures_anims\@Gesture04apexDelta_corrective_animation.smd" {
}

$animation "@Gesture04loopSpine_corrective_animation" "barney_gestures_anims\@Gesture04loopSpine_corrective_animation.smd" {
}

$animation "@Gesture04accentDelta_corrective_animation" "barney_gestures_anims\@Gesture04accentDelta_corrective_animation.smd" {
}

$animation "@Gesture05apexDelta_corrective_animation" "barney_gestures_anims\@Gesture05apexDelta_corrective_animation.smd" {
}

$animation "@Gesture05loopDelta_corrective_animation" "barney_gestures_anims\@Gesture05loopDelta_corrective_animation.smd" {
}

$animation "@Gesture05accentDelta_corrective_animation" "barney_gestures_anims\@Gesture05accentDelta_corrective_animation.smd" {
}

$animation "a_Gesture05apex00Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex00Spine_corrective_animation.smd" {
}

$animation "a_Gesture05apex01Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex01Spine_corrective_animation.smd" {
}

$animation "a_Gesture05apex02Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex02Spine_corrective_animation.smd" {
}

$animation "a_Gesture05apex10Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex10Spine_corrective_animation.smd" {
}

$animation "a_Gesture05apex11Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex11Spine_corrective_animation.smd" {
}

$animation "a_Gesture05apex12Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex12Spine_corrective_animation.smd" {
}

$animation "a_Gesture05apex20Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex20Spine_corrective_animation.smd" {
}

$animation "a_Gesture05apex21Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex21Spine_corrective_animation.smd" {
}

$animation "a_Gesture05apex22Spine_corrective_animation" "barney_gestures_anims\a_Gesture05apex22Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop00Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop00Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop01Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop01Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop02Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop02Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop10Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop10Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop11Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop11Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop12Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop12Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop20Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop20Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop21Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop21Spine_corrective_animation.smd" {
}

$animation "a_Gesture05loop22Spine_corrective_animation" "barney_gestures_anims\a_Gesture05loop22Spine_corrective_animation.smd" {
}

$animation "@Gesture05NPapexSpine_corrective_animation" "barney_gestures_anims\@Gesture05NPapexSpine_corrective_animation.smd" {
}

$animation "@Gesture05NPapexDelta_corrective_animation" "barney_gestures_anims\@Gesture05NPapexDelta_corrective_animation.smd" {
}

$animation "@Gesture05NPloopSpine_corrective_animation" "barney_gestures_anims\@Gesture05NPloopSpine_corrective_animation.smd" {
}

$animation "@Gesture05NPaccentDelta_corrective_animation" "barney_gestures_anims\@Gesture05NPaccentDelta_corrective_animation.smd" {
}

$animation "@Gesture06apexDelta_corrective_animation" "barney_gestures_anims\@Gesture06apexDelta_corrective_animation.smd" {
}

$animation "@Gesture06loopDelta_corrective_animation" "barney_gestures_anims\@Gesture06loopDelta_corrective_animation.smd" {
}

$animation "@Gesture06accentDelta_corrective_animation" "barney_gestures_anims\@Gesture06accentDelta_corrective_animation.smd" {
}

$animation "a_Gesture06apex00Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex00Spine_corrective_animation.smd" {
}

$animation "a_Gesture06apex01Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex01Spine_corrective_animation.smd" {
}

$animation "a_Gesture06apex02Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex02Spine_corrective_animation.smd" {
}

$animation "a_Gesture06apex10Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex10Spine_corrective_animation.smd" {
}

$animation "a_Gesture06apex11Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex11Spine_corrective_animation.smd" {
}

$animation "a_Gesture06apex12Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex12Spine_corrective_animation.smd" {
}

$animation "a_Gesture06apex20Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex20Spine_corrective_animation.smd" {
}

$animation "a_Gesture06apex21Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex21Spine_corrective_animation.smd" {
}

$animation "a_Gesture06apex22Spine_corrective_animation" "barney_gestures_anims\a_Gesture06apex22Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop00Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop00Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop01Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop01Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop02Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop02Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop10Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop10Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop11Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop11Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop12Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop12Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop20Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop20Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop21Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop21Spine_corrective_animation.smd" {
}

$animation "a_Gesture06loop22Spine_corrective_animation" "barney_gestures_anims\a_Gesture06loop22Spine_corrective_animation.smd" {
}

$animation "@Gesture06NPapexSpine_corrective_animation" "barney_gestures_anims\@Gesture06NPapexSpine_corrective_animation.smd" {
}

$animation "@Gesture06NPapexDelta_corrective_animation" "barney_gestures_anims\@Gesture06NPapexDelta_corrective_animation.smd" {
}

$animation "@Gesture06NPloopSpine_corrective_animation" "barney_gestures_anims\@Gesture06NPloopSpine_corrective_animation.smd" {
}

$animation "@Gesture06NPaccentDelta_corrective_animation" "barney_gestures_anims\@Gesture06NPaccentDelta_corrective_animation.smd" {
}

$animation "@Gesture07apexSpine_corrective_animation" "barney_gestures_anims\@Gesture07apexSpine_corrective_animation.smd" {
}

$animation "@Gesture07apexDelta_corrective_animation" "barney_gestures_anims\@Gesture07apexDelta_corrective_animation.smd" {
}

$animation "@Gesture07loopSpine_corrective_animation" "barney_gestures_anims\@Gesture07loopSpine_corrective_animation.smd" {
}

$animation "@Gesture07accentDelta_corrective_animation" "barney_gestures_anims\@Gesture07accentDelta_corrective_animation.smd" {
}

$animation "@Gesture08apexSpine_corrective_animation" "barney_gestures_anims\@Gesture08apexSpine_corrective_animation.smd" {
}

$animation "@Gesture08apexDelta_corrective_animation" "barney_gestures_anims\@Gesture08apexDelta_corrective_animation.smd" {
}

$animation "@Gesture08loopSpine_corrective_animation" "barney_gestures_anims\@Gesture08loopSpine_corrective_animation.smd" {
}

$animation "@Gesture08accentDelta_corrective_animation" "barney_gestures_anims\@Gesture08accentDelta_corrective_animation.smd" {
}

$animation "@Gesture09apexSpine_corrective_animation" "barney_gestures_anims\@Gesture09apexSpine_corrective_animation.smd" {
}

$animation "@Gesture09apexDelta_corrective_animation" "barney_gestures_anims\@Gesture09apexDelta_corrective_animation.smd" {
}

$animation "@Gesture09loopSpine_corrective_animation" "barney_gestures_anims\@Gesture09loopSpine_corrective_animation.smd" {
}

$animation "@Gesture09accentDelta_corrective_animation" "barney_gestures_anims\@Gesture09accentDelta_corrective_animation.smd" {
}

$animation "@Gesture10apexSpine_corrective_animation" "barney_gestures_anims\@Gesture10apexSpine_corrective_animation.smd" {
}

$animation "@Gesture10apexDelta_corrective_animation" "barney_gestures_anims\@Gesture10apexDelta_corrective_animation.smd" {
}

$animation "@Gesture10loopSpine_corrective_animation" "barney_gestures_anims\@Gesture10loopSpine_corrective_animation.smd" {
}

$animation "@Gesture10accentDelta_corrective_animation" "barney_gestures_anims\@Gesture10accentDelta_corrective_animation.smd" {
}

$animation "@Gesture10bapexSpine_corrective_animation" "barney_gestures_anims\@Gesture10bapexSpine_corrective_animation.smd" {
}

$animation "@Gesture10bapexDelta_corrective_animation" "barney_gestures_anims\@Gesture10bapexDelta_corrective_animation.smd" {
}

$animation "@Gesture10bloopSpine_corrective_animation" "barney_gestures_anims\@Gesture10bloopSpine_corrective_animation.smd" {
}

$animation "@Gesture10baccentDelta_corrective_animation" "barney_gestures_anims\@Gesture10baccentDelta_corrective_animation.smd" {
}

$animation "@GestureButtonapexSpine_corrective_animation" "barney_gestures_anims\@GestureButtonapexSpine_corrective_animation.smd" {
}

$animation "@GestureButtonapexDelta_corrective_animation" "barney_gestures_anims\@GestureButtonapexDelta_corrective_animation.smd" {
}

$animation "@GestureButtonloopSpine_corrective_animation" "barney_gestures_anims\@GestureButtonloopSpine_corrective_animation.smd" {
}

$animation "@GestureButtonaccentDelta_corrective_animation" "barney_gestures_anims\@GestureButtonaccentDelta_corrective_animation.smd" {
}

$animation "@Gesture11apexSpine_corrective_animation" "barney_gestures_anims\@Gesture11apexSpine_corrective_animation.smd" {
}

$animation "@Gesture11apexDelta_corrective_animation" "barney_gestures_anims\@Gesture11apexDelta_corrective_animation.smd" {
}

$animation "@Gesture11loopSpine_corrective_animation" "barney_gestures_anims\@Gesture11loopSpine_corrective_animation.smd" {
}

$animation "@Gesture11accentDelta_corrective_animation" "barney_gestures_anims\@Gesture11accentDelta_corrective_animation.smd" {
}

$animation "@Gesture12apexSpine_corrective_animation" "barney_gestures_anims\@Gesture12apexSpine_corrective_animation.smd" {
}

$animation "@Gesture12apexDelta_corrective_animation" "barney_gestures_anims\@Gesture12apexDelta_corrective_animation.smd" {
}

$animation "@Gesture12loopSpine_corrective_animation" "barney_gestures_anims\@Gesture12loopSpine_corrective_animation.smd" {
}

$animation "@Gesture12accentDelta_corrective_animation" "barney_gestures_anims\@Gesture12accentDelta_corrective_animation.smd" {
}

$animation "@Gesture13inDelta_corrective_animation" "barney_gestures_anims\@Gesture13inDelta_corrective_animation.smd" {
}

$animation "@Gesture13inFrameSpine_corrective_animation" "barney_gestures_anims\@Gesture13inFrameSpine_corrective_animation.smd" {
}

$animation "@Gesture13inLoopDelta_corrective_animation" "barney_gestures_anims\@Gesture13inLoopDelta_corrective_animation.smd" {
}

$animation "@Gesture13loopFrameSpine_corrective_animation" "barney_gestures_anims\@Gesture13loopFrameSpine_corrective_animation.smd" {
}

$animation "@Gesture13loopDelta_corrective_animation" "barney_gestures_anims\@Gesture13loopDelta_corrective_animation.smd" {
}

$animation "@Gesture13outLoopDelta_corrective_animation" "barney_gestures_anims\@Gesture13outLoopDelta_corrective_animation.smd" {
}

$animation "@Gesture13OutFrameSpine_corrective_animation" "barney_gestures_anims\@Gesture13OutFrameSpine_corrective_animation.smd" {
}

$animation "@Gesture13outDelta_corrective_animation" "barney_gestures_anims\@Gesture13outDelta_corrective_animation.smd" {
}

$animation "@Gesture14apexSpine_corrective_animation" "barney_gestures_anims\@Gesture14apexSpine_corrective_animation.smd" {
}

$animation "@Gesture14apexDelta_corrective_animation" "barney_gestures_anims\@Gesture14apexDelta_corrective_animation.smd" {
}

$animation "@Gesture14loopSpine_corrective_animation" "barney_gestures_anims\@Gesture14loopSpine_corrective_animation.smd" {
}

$animation "@Gesture14accentDelta_corrective_animation" "barney_gestures_anims\@Gesture14accentDelta_corrective_animation.smd" {
}

$animation "@Gesture_LookAwayapexSpine_corrective_animation" "barney_gestures_anims\@Gesture_LookAwayapexSpine_corrective_animation.smd" {
}

$animation "@Gesture_LookAwayapexDelta_corrective_animation" "barney_gestures_anims\@Gesture_LookAwayapexDelta_corrective_animation.smd" {
}

$animation "@Gesture_LookAwayloopSpine_corrective_animation" "barney_gestures_anims\@Gesture_LookAwayloopSpine_corrective_animation.smd" {
}

$animation "@Gesture_LookAwayaccentDelta_corrective_animation" "barney_gestures_anims\@Gesture_LookAwayaccentDelta_corrective_animation.smd" {
}

$animation "@Gesture_saluteapexSpine_corrective_animation" "barney_gestures_anims\@Gesture_saluteapexSpine_corrective_animation.smd" {
}

$animation "@Gesture_saluteapexDelta_corrective_animation" "barney_gestures_anims\@Gesture_saluteapexDelta_corrective_animation.smd" {
}

$animation "@Gesture_saluteloopSpine_corrective_animation" "barney_gestures_anims\@Gesture_saluteloopSpine_corrective_animation.smd" {
}

$animation "@Gesture_saluteaccentDelta_corrective_animation" "barney_gestures_anims\@Gesture_saluteaccentDelta_corrective_animation.smd" {
}

$animation "@gesture_head_01apexDelta_corrective_animation" "barney_gestures_anims\@gesture_head_01apexDelta_corrective_animation.smd" {
}

$animation "@gesture_head_01loopDelta_corrective_animation" "barney_gestures_anims\@gesture_head_01loopDelta_corrective_animation.smd" {
}

$animation "@gesture_head_02apexDelta_corrective_animation" "barney_gestures_anims\@gesture_head_02apexDelta_corrective_animation.smd" {
}

$animation "@gesture_head_02loopDelta_corrective_animation" "barney_gestures_anims\@gesture_head_02loopDelta_corrective_animation.smd" {
}

$animation "@g_motionrightapexSpine_corrective_animation" "barney_gestures_anims\@g_motionrightapexSpine_corrective_animation.smd" {
}

$animation "@g_motionrightapexDelta_corrective_animation" "barney_gestures_anims\@g_motionrightapexDelta_corrective_animation.smd" {
}

$animation "@g_motionrightloopSpine_corrective_animation" "barney_gestures_anims\@g_motionrightloopSpine_corrective_animation.smd" {
}

$animation "@g_motionrightaccentDelta_corrective_animation" "barney_gestures_anims\@g_motionrightaccentDelta_corrective_animation.smd" {
}

$animation "@g_pointRightapexSpine_corrective_animation" "barney_gestures_anims\@g_pointRightapexSpine_corrective_animation.smd" {
}

$animation "@g_pointRightapexDelta_corrective_animation" "barney_gestures_anims\@g_pointRightapexDelta_corrective_animation.smd" {
}

$animation "@g_pointRightloopSpine_corrective_animation" "barney_gestures_anims\@g_pointRightloopSpine_corrective_animation.smd" {
}

$animation "@g_pointRightaccentDelta_corrective_animation" "barney_gestures_anims\@g_pointRightaccentDelta_corrective_animation.smd" {
}

$animation "@g_backupapexSpine_corrective_animation" "barney_gestures_anims\@g_backupapexSpine_corrective_animation.smd" {
}

$animation "@g_backupapexDelta_corrective_animation" "barney_gestures_anims\@g_backupapexDelta_corrective_animation.smd" {
}

$animation "@g_backuploopSpine_corrective_animation" "barney_gestures_anims\@g_backuploopSpine_corrective_animation.smd" {
}

$animation "@g_backupaccentDelta_corrective_animation" "barney_gestures_anims\@g_backupaccentDelta_corrective_animation.smd" {
}

$animation "@g_cb_waveapexSpine_corrective_animation" "barney_gestures_anims\@g_cb_waveapexSpine_corrective_animation.smd" {
}

$animation "@g_cb_waveapexDelta_corrective_animation" "barney_gestures_anims\@g_cb_waveapexDelta_corrective_animation.smd" {
}

$animation "@g_cb_waveloopSpine_corrective_animation" "barney_gestures_anims\@g_cb_waveloopSpine_corrective_animation.smd" {
}

$animation "@g_cb_waveaccentDelta_corrective_animation" "barney_gestures_anims\@g_cb_waveaccentDelta_corrective_animation.smd" {
}

$animation "@g_cb_wave_noLoopapexSpine_corrective_animation" "barney_gestures_anims\@g_cb_wave_noLoopapexSpine_corrective_animation.smd" {
}

$animation "@g_cb_wave_noLoopapexDelta_corrective_animation" "barney_gestures_anims\@g_cb_wave_noLoopapexDelta_corrective_animation.smd" {
}

$animation "@g_cb_wave_noLooploopSpine_corrective_animation" "barney_gestures_anims\@g_cb_wave_noLooploopSpine_corrective_animation.smd" {
}

$animation "@g_cb_wave_noLoopaccentDelta_corrective_animation" "barney_gestures_anims\@g_cb_wave_noLoopaccentDelta_corrective_animation.smd" {
}

$animation "@g_cb_thumbsapexSpine_corrective_animation" "barney_gestures_anims\@g_cb_thumbsapexSpine_corrective_animation.smd" {
}

$animation "@g_cb_thumbsapexDelta_corrective_animation" "barney_gestures_anims\@g_cb_thumbsapexDelta_corrective_animation.smd" {
}

$animation "@g_cb_thumbsloopSpine_corrective_animation" "barney_gestures_anims\@g_cb_thumbsloopSpine_corrective_animation.smd" {
}

$animation "@g_cb_thumbsaccentDelta_corrective_animation" "barney_gestures_anims\@g_cb_thumbsaccentDelta_corrective_animation.smd" {
}

$animation "@g_cb_saluteapexSpine_corrective_animation" "barney_gestures_anims\@g_cb_saluteapexSpine_corrective_animation.smd" {
}

$animation "@g_cb_saluteapexDelta_corrective_animation" "barney_gestures_anims\@g_cb_saluteapexDelta_corrective_animation.smd" {
}

$animation "@g_cb_saluteloopSpine_corrective_animation" "barney_gestures_anims\@g_cb_saluteloopSpine_corrective_animation.smd" {
}

$animation "@g_cb_saluteaccentDelta_corrective_animation" "barney_gestures_anims\@g_cb_saluteaccentDelta_corrective_animation.smd" {
}

$animation "@g_cb_L01apexSpine_corrective_animation" "barney_gestures_anims\@g_cb_L01apexSpine_corrective_animation.smd" {
}

$animation "@g_cb_L01apexDelta_corrective_animation" "barney_gestures_anims\@g_cb_L01apexDelta_corrective_animation.smd" {
}

$animation "@g_cb_L01loopSpine_corrective_animation" "barney_gestures_anims\@g_cb_L01loopSpine_corrective_animation.smd" {
}

$animation "@g_cb_L01accentDelta_corrective_animation" "barney_gestures_anims\@g_cb_L01accentDelta_corrective_animation.smd" {
}

$animation "@g_cb_L02apexSpine_corrective_animation" "barney_gestures_anims\@g_cb_L02apexSpine_corrective_animation.smd" {
}

$animation "@g_cb_L02apexDelta_corrective_animation" "barney_gestures_anims\@g_cb_L02apexDelta_corrective_animation.smd" {
}

$animation "@g_cb_L02loopSpine_corrective_animation" "barney_gestures_anims\@g_cb_L02loopSpine_corrective_animation.smd" {
}

$animation "@g_cb_L02accentDelta_corrective_animation" "barney_gestures_anims\@g_cb_L02accentDelta_corrective_animation.smd" {
}

$animation "@g_cb_thoughtapexSpine_corrective_animation" "barney_gestures_anims\@g_cb_thoughtapexSpine_corrective_animation.smd" {
}

$animation "@g_cb_thoughtapexDelta_corrective_animation" "barney_gestures_anims\@g_cb_thoughtapexDelta_corrective_animation.smd" {
}

$animation "@g_cb_thoughtloopSpine_corrective_animation" "barney_gestures_anims\@g_cb_thoughtloopSpine_corrective_animation.smd" {
}

$animation "@g_cb_thoughtaccentDelta_corrective_animation" "barney_gestures_anims\@g_cb_thoughtaccentDelta_corrective_animation.smd" {
}

$animation "@g_cb_crowbarGrabapexSpine_corrective_animation" "barney_gestures_anims\@g_cb_crowbarGrabapexSpine_corrective_animation.smd" {
}

$animation "@g_cb_crowbarGrabapexDelta_corrective_animation" "barney_gestures_anims\@g_cb_crowbarGrabapexDelta_corrective_animation.smd" {
}

$animation "@g_cb_crowbarGrabloopSpine_corrective_animation" "barney_gestures_anims\@g_cb_crowbarGrabloopSpine_corrective_animation.smd" {
}

$animation "@g_cb_crowbarGrabaccentDelta_corrective_animation" "barney_gestures_anims\@g_cb_crowbarGrabaccentDelta_corrective_animation.smd" {
}

$animation "@g_KL2_TuneIninDelta_corrective_animation" "barney_gestures_anims\@g_KL2_TuneIninDelta_corrective_animation.smd" {
}

$animation "@g_KL2_TuneIninFrameSpine_corrective_animation" "barney_gestures_anims\@g_KL2_TuneIninFrameSpine_corrective_animation.smd" {
}

$animation "@g_KL2_TuneIninLoopDelta_corrective_animation" "barney_gestures_anims\@g_KL2_TuneIninLoopDelta_corrective_animation.smd" {
}

$animation "@g_KL2_TuneInloopFrameSpine_corrective_animation" "barney_gestures_anims\@g_KL2_TuneInloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_KL2_TuneInloopDelta_corrective_animation" "barney_gestures_anims\@g_KL2_TuneInloopDelta_corrective_animation.smd" {
}

$animation "@g_KL2_TuneInoutLoopDelta_corrective_animation" "barney_gestures_anims\@g_KL2_TuneInoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_KL2_TuneInOutFrameSpine_corrective_animation" "barney_gestures_anims\@g_KL2_TuneInOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_KL2_TuneInoutDelta_corrective_animation" "barney_gestures_anims\@g_KL2_TuneInoutDelta_corrective_animation.smd" {
}

$animation "@g_KL2_LeanIninDelta_corrective_animation" "barney_gestures_anims\@g_KL2_LeanIninDelta_corrective_animation.smd" {
}

$animation "@g_KL2_LeanIninFrameSpine_corrective_animation" "barney_gestures_anims\@g_KL2_LeanIninFrameSpine_corrective_animation.smd" {
}

$animation "@g_KL2_LeanIninLoopDelta_corrective_animation" "barney_gestures_anims\@g_KL2_LeanIninLoopDelta_corrective_animation.smd" {
}

$animation "@g_KL2_LeanInloopFrameSpine_corrective_animation" "barney_gestures_anims\@g_KL2_LeanInloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_KL2_LeanInloopDelta_corrective_animation" "barney_gestures_anims\@g_KL2_LeanInloopDelta_corrective_animation.smd" {
}

$animation "@g_KL2_LeanInoutLoopDelta_corrective_animation" "barney_gestures_anims\@g_KL2_LeanInoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_KL2_LeanInOutFrameSpine_corrective_animation" "barney_gestures_anims\@g_KL2_LeanInOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_KL2_LeanInoutDelta_corrective_animation" "barney_gestures_anims\@g_KL2_LeanInoutDelta_corrective_animation.smd" {
}

$animation "@g_KL2_LookUpapexSpine_corrective_animation" "barney_gestures_anims\@g_KL2_LookUpapexSpine_corrective_animation.smd" {
}

$animation "@g_KL2_LookUpapexDelta_corrective_animation" "barney_gestures_anims\@g_KL2_LookUpapexDelta_corrective_animation.smd" {
}

$animation "@g_KL2_LookUploopSpine_corrective_animation" "barney_gestures_anims\@g_KL2_LookUploopSpine_corrective_animation.smd" {
}

$animation "@g_KL2_LookUpaccentDelta_corrective_animation" "barney_gestures_anims\@g_KL2_LookUpaccentDelta_corrective_animation.smd" {
}

$animation "@g_KL2_ShoutapexSpine_corrective_animation" "barney_gestures_anims\@g_KL2_ShoutapexSpine_corrective_animation.smd" {
}

$animation "@g_KL2_ShoutapexDelta_corrective_animation" "barney_gestures_anims\@g_KL2_ShoutapexDelta_corrective_animation.smd" {
}

$animation "@g_KL2_ShoutloopSpine_corrective_animation" "barney_gestures_anims\@g_KL2_ShoutloopSpine_corrective_animation.smd" {
}

$animation "@g_KL2_ShoutaccentDelta_corrective_animation" "barney_gestures_anims\@g_KL2_ShoutaccentDelta_corrective_animation.smd" {
}

$animation "@g_KL2_DuckapexSpine_corrective_animation" "barney_gestures_anims\@g_KL2_DuckapexSpine_corrective_animation.smd" {
}

$animation "@g_KL2_DuckapexDelta_corrective_animation" "barney_gestures_anims\@g_KL2_DuckapexDelta_corrective_animation.smd" {
}

$animation "@g_KL2_DuckloopSpine_corrective_animation" "barney_gestures_anims\@g_KL2_DuckloopSpine_corrective_animation.smd" {
}

$animation "@g_KL2_DuckaccentDelta_corrective_animation" "barney_gestures_anims\@g_KL2_DuckaccentDelta_corrective_animation.smd" {
}

$animation "@g_consoleType_rifleinDelta_corrective_animation" "barney_gestures_anims\@g_consoleType_rifleinDelta_corrective_animation.smd" {
}

$animation "@g_consoleType_rifleinFrameSpine_corrective_animation" "barney_gestures_anims\@g_consoleType_rifleinFrameSpine_corrective_animation.smd" {
}

$animation "@g_consoleType_rifleinLoopDelta_corrective_animation" "barney_gestures_anims\@g_consoleType_rifleinLoopDelta_corrective_animation.smd" {
}

$animation "@g_consoleType_rifleloopFrameSpine_corrective_animation" "barney_gestures_anims\@g_consoleType_rifleloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_consoleType_rifleloopDelta_corrective_animation" "barney_gestures_anims\@g_consoleType_rifleloopDelta_corrective_animation.smd" {
}

$animation "@g_consoleType_rifleoutLoopDelta_corrective_animation" "barney_gestures_anims\@g_consoleType_rifleoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_consoleType_rifleOutFrameSpine_corrective_animation" "barney_gestures_anims\@g_consoleType_rifleOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_consoleType_rifleoutDelta_corrective_animation" "barney_gestures_anims\@g_consoleType_rifleoutDelta_corrective_animation.smd" {
}

$animation "@g_Rifle_RaiseapexSpine_corrective_animation" "barney_gestures_anims\@g_Rifle_RaiseapexSpine_corrective_animation.smd" {
}

$animation "@g_Rifle_RaiseapexDelta_corrective_animation" "barney_gestures_anims\@g_Rifle_RaiseapexDelta_corrective_animation.smd" {
}

$animation "@g_Rifle_RaiseloopSpine_corrective_animation" "barney_gestures_anims\@g_Rifle_RaiseloopSpine_corrective_animation.smd" {
}

$animation "@g_Rifle_RaiseaccentDelta_corrective_animation" "barney_gestures_anims\@g_Rifle_RaiseaccentDelta_corrective_animation.smd" {
}

$animation "@g_Rifle_LHandapexSpine_corrective_animation" "barney_gestures_anims\@g_Rifle_LHandapexSpine_corrective_animation.smd" {
}

$animation "@g_Rifle_LHandapexDelta_corrective_animation" "barney_gestures_anims\@g_Rifle_LHandapexDelta_corrective_animation.smd" {
}

$animation "@g_Rifle_LHandloopSpine_corrective_animation" "barney_gestures_anims\@g_Rifle_LHandloopSpine_corrective_animation.smd" {
}

$animation "@g_Rifle_LHandaccentDelta_corrective_animation" "barney_gestures_anims\@g_Rifle_LHandaccentDelta_corrective_animation.smd" {
}

$animation "@g_Rifle_LHand_lowapexSpine_corrective_animation" "barney_gestures_anims\@g_Rifle_LHand_lowapexSpine_corrective_animation.smd" {
}

$animation "@g_Rifle_LHand_lowapexDelta_corrective_animation" "barney_gestures_anims\@g_Rifle_LHand_lowapexDelta_corrective_animation.smd" {
}

$animation "@g_Rifle_LHand_lowloopSpine_corrective_animation" "barney_gestures_anims\@g_Rifle_LHand_lowloopSpine_corrective_animation.smd" {
}

$animation "@g_Rifle_LHand_lowaccentDelta_corrective_animation" "barney_gestures_anims\@g_Rifle_LHand_lowaccentDelta_corrective_animation.smd" {
}

$animation "@g_smg_sighapexSpine_corrective_animation" "barney_gestures_anims\@g_smg_sighapexSpine_corrective_animation.smd" {
}

$animation "@g_smg_sighapexDelta_corrective_animation" "barney_gestures_anims\@g_smg_sighapexDelta_corrective_animation.smd" {
}

$animation "@g_smg_sighloopSpine_corrective_animation" "barney_gestures_anims\@g_smg_sighloopSpine_corrective_animation.smd" {
}

$animation "@g_smg_sighaccentDelta_corrective_animation" "barney_gestures_anims\@g_smg_sighaccentDelta_corrective_animation.smd" {
}

$animation "@g_smg_mid_lhand_01apexSpine_corrective_animation" "barney_gestures_anims\@g_smg_mid_lhand_01apexSpine_corrective_animation.smd" {
}

$animation "@g_smg_mid_lhand_01apexDelta_corrective_animation" "barney_gestures_anims\@g_smg_mid_lhand_01apexDelta_corrective_animation.smd" {
}

$animation "@g_smg_mid_lhand_01loopSpine_corrective_animation" "barney_gestures_anims\@g_smg_mid_lhand_01loopSpine_corrective_animation.smd" {
}

$animation "@g_smg_mid_lhand_01accentDelta_corrective_animation" "barney_gestures_anims\@g_smg_mid_lhand_01accentDelta_corrective_animation.smd" {
}

$animation "@g_smg_low_lhand_01apexSpine_corrective_animation" "barney_gestures_anims\@g_smg_low_lhand_01apexSpine_corrective_animation.smd" {
}

$animation "@g_smg_low_lhand_01apexDelta_corrective_animation" "barney_gestures_anims\@g_smg_low_lhand_01apexDelta_corrective_animation.smd" {
}

$animation "@g_smg_low_lhand_01loopSpine_corrective_animation" "barney_gestures_anims\@g_smg_low_lhand_01loopSpine_corrective_animation.smd" {
}

$animation "@g_smg_low_lhand_01accentDelta_corrective_animation" "barney_gestures_anims\@g_smg_low_lhand_01accentDelta_corrective_animation.smd" {
}

$animation "@g_smg_mid_pointapexSpine_corrective_animation" "barney_gestures_anims\@g_smg_mid_pointapexSpine_corrective_animation.smd" {
}

$animation "@g_smg_mid_pointapexDelta_corrective_animation" "barney_gestures_anims\@g_smg_mid_pointapexDelta_corrective_animation.smd" {
}

$animation "@g_smg_mid_pointloopSpine_corrective_animation" "barney_gestures_anims\@g_smg_mid_pointloopSpine_corrective_animation.smd" {
}

$animation "@g_smg_mid_pointaccentDelta_corrective_animation" "barney_gestures_anims\@g_smg_mid_pointaccentDelta_corrective_animation.smd" {
}

$animation "@g_smg_mid_fistapexSpine_corrective_animation" "barney_gestures_anims\@g_smg_mid_fistapexSpine_corrective_animation.smd" {
}

$animation "@g_smg_mid_fistapexDelta_corrective_animation" "barney_gestures_anims\@g_smg_mid_fistapexDelta_corrective_animation.smd" {
}

$animation "@g_smg_mid_fistloopSpine_corrective_animation" "barney_gestures_anims\@g_smg_mid_fistloopSpine_corrective_animation.smd" {
}

$animation "@g_smg_mid_fistaccentDelta_corrective_animation" "barney_gestures_anims\@g_smg_mid_fistaccentDelta_corrective_animation.smd" {
}

$animation "@g_smg_gun_waveapexSpine_corrective_animation" "barney_gestures_anims\@g_smg_gun_waveapexSpine_corrective_animation.smd" {
}

$animation "@g_smg_gun_waveapexDelta_corrective_animation" "barney_gestures_anims\@g_smg_gun_waveapexDelta_corrective_animation.smd" {
}

$animation "@g_smg_gun_waveloopSpine_corrective_animation" "barney_gestures_anims\@g_smg_gun_waveloopSpine_corrective_animation.smd" {
}

$animation "@g_smg_gun_waveaccentDelta_corrective_animation" "barney_gestures_anims\@g_smg_gun_waveaccentDelta_corrective_animation.smd" {
}

$animation "@g_smg_low_open_armsapexSpine_corrective_animation" "barney_gestures_anims\@g_smg_low_open_armsapexSpine_corrective_animation.smd" {
}

$animation "@g_smg_low_open_armsapexDelta_corrective_animation" "barney_gestures_anims\@g_smg_low_open_armsapexDelta_corrective_animation.smd" {
}

$animation "@g_smg_low_open_armsloopSpine_corrective_animation" "barney_gestures_anims\@g_smg_low_open_armsloopSpine_corrective_animation.smd" {
}

$animation "@g_smg_low_open_armsaccentDelta_corrective_animation" "barney_gestures_anims\@g_smg_low_open_armsaccentDelta_corrective_animation.smd" {
}

$animation "@g_smg_low_palm_downapexSpine_corrective_animation" "barney_gestures_anims\@g_smg_low_palm_downapexSpine_corrective_animation.smd" {
}

$animation "@g_smg_low_palm_downapexDelta_corrective_animation" "barney_gestures_anims\@g_smg_low_palm_downapexDelta_corrective_animation.smd" {
}

$animation "@g_smg_low_palm_downloopSpine_corrective_animation" "barney_gestures_anims\@g_smg_low_palm_downloopSpine_corrective_animation.smd" {
}

$animation "@g_smg_low_palm_downaccentDelta_corrective_animation" "barney_gestures_anims\@g_smg_low_palm_downaccentDelta_corrective_animation.smd" {
}

$animation "@bg_accentUp_RifleapexDelta_corrective_animation" "barney_gestures_anims\@bg_accentUp_RifleapexDelta_corrective_animation.smd" {
}

$animation "@bg_accentUp_RifleloopDelta_corrective_animation" "barney_gestures_anims\@bg_accentUp_RifleloopDelta_corrective_animation.smd" {
}

$animation "@bg_accentUpapexDelta_corrective_animation" "barney_gestures_anims\@bg_accentUpapexDelta_corrective_animation.smd" {
}

$animation "@bg_accentUploopDelta_corrective_animation" "barney_gestures_anims\@bg_accentUploopDelta_corrective_animation.smd" {
}

$animation "@bg_accentFwdapexDelta_corrective_animation" "barney_gestures_anims\@bg_accentFwdapexDelta_corrective_animation.smd" {
}

$animation "@bg_accentFwdloopDelta_corrective_animation" "barney_gestures_anims\@bg_accentFwdloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_straightapexDelta_corrective_animation" "barney_gestures_anims\@E_bg_arcbk_straightapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_straightloopDelta_corrective_animation" "barney_gestures_anims\@E_bg_arcbk_straightloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshakeapexDelta_corrective_animation" "barney_gestures_anims\@E_bg_hshakeapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshakeloopDelta_corrective_animation" "barney_gestures_anims\@E_bg_hshakeloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_str_podapexDelta_corrective_animation" "barney_gestures_anims\@E_bg_arcbk_str_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcbk_str_podloopDelta_corrective_animation" "barney_gestures_anims\@E_bg_arcbk_str_podloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshake_podapexDelta_corrective_animation" "barney_gestures_anims\@E_bg_hshake_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_hshake_podloopDelta_corrective_animation" "barney_gestures_anims\@E_bg_hshake_podloopDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcfwd_nod_podapexDelta_corrective_animation" "barney_gestures_anims\@E_bg_arcfwd_nod_podapexDelta_corrective_animation.smd" {
}

$animation "@E_bg_arcfwd_nod_podloopDelta_corrective_animation" "barney_gestures_anims\@E_bg_arcfwd_nod_podloopDelta_corrective_animation.smd" {
}

$animation "@bg_big_NodapexDelta_corrective_animation" "barney_gestures_anims\@bg_big_NodapexDelta_corrective_animation.smd" {
}

$animation "@bg_big_NodloopDelta_corrective_animation" "barney_gestures_anims\@bg_big_NodloopDelta_corrective_animation.smd" {
}

$animation "@hg_nodapexDelta_corrective_animation" "barney_gestures_anims\@hg_nodapexDelta_corrective_animation.smd" {
}

$animation "@hg_nodloopDelta_corrective_animation" "barney_gestures_anims\@hg_nodloopDelta_corrective_animation.smd" {
}

$animation "@bg_jerk_leftapexDelta_corrective_animation" "barney_gestures_anims\@bg_jerk_leftapexDelta_corrective_animation.smd" {
}

$animation "@bg_jerk_leftloopDelta_corrective_animation" "barney_gestures_anims\@bg_jerk_leftloopDelta_corrective_animation.smd" {
}

$animation "a_Gesture01apex00Arms" "barney_gestures_anims\a_Gesture01apex00Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex01Arms" "barney_gestures_anims\a_Gesture01apex01Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex02Arms" "barney_gestures_anims\a_Gesture01apex02Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex10Arms" "barney_gestures_anims\a_Gesture01apex10Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex11Arms" "barney_gestures_anims\a_Gesture01apex11Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex12Arms" "barney_gestures_anims\a_Gesture01apex12Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex20Arms" "barney_gestures_anims\a_Gesture01apex20Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex21Arms" "barney_gestures_anims\a_Gesture01apex21Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex22Arms" "barney_gestures_anims\a_Gesture01apex22Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01apex00Spine" "barney_gestures_anims\a_Gesture01apex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex00Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01apex01Spine" "barney_gestures_anims\a_Gesture01apex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex01Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01apex02Spine" "barney_gestures_anims\a_Gesture01apex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex02Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01apex10Spine" "barney_gestures_anims\a_Gesture01apex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex10Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01apex11Spine" "barney_gestures_anims\a_Gesture01apex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex11Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01apex12Spine" "barney_gestures_anims\a_Gesture01apex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex12Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01apex20Spine" "barney_gestures_anims\a_Gesture01apex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex20Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01apex21Spine" "barney_gestures_anims\a_Gesture01apex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex21Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01apex22Spine" "barney_gestures_anims\a_Gesture01apex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01apex22Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop00Arms" "barney_gestures_anims\a_Gesture01loop00Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop01Arms" "barney_gestures_anims\a_Gesture01loop01Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop02Arms" "barney_gestures_anims\a_Gesture01loop02Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop10Arms" "barney_gestures_anims\a_Gesture01loop10Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop11Arms" "barney_gestures_anims\a_Gesture01loop11Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop12Arms" "barney_gestures_anims\a_Gesture01loop12Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop20Arms" "barney_gestures_anims\a_Gesture01loop20Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop21Arms" "barney_gestures_anims\a_Gesture01loop21Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop22Arms" "barney_gestures_anims\a_Gesture01loop22Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture01loop00Spine" "barney_gestures_anims\a_Gesture01loop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop00Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop01Spine" "barney_gestures_anims\a_Gesture01loop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop01Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop02Spine" "barney_gestures_anims\a_Gesture01loop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop02Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop10Spine" "barney_gestures_anims\a_Gesture01loop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop10Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop11Spine" "barney_gestures_anims\a_Gesture01loop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop11Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop12Spine" "barney_gestures_anims\a_Gesture01loop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop12Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop20Spine" "barney_gestures_anims\a_Gesture01loop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop20Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop21Spine" "barney_gestures_anims\a_Gesture01loop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop21Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture01loop22Spine" "barney_gestures_anims\a_Gesture01loop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture01loop22Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex00Arms" "barney_gestures_anims\a_Gesture05apex00Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex01Arms" "barney_gestures_anims\a_Gesture05apex01Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex02Arms" "barney_gestures_anims\a_Gesture05apex02Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex10Arms" "barney_gestures_anims\a_Gesture05apex10Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex11Arms" "barney_gestures_anims\a_Gesture05apex11Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex12Arms" "barney_gestures_anims\a_Gesture05apex12Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex20Arms" "barney_gestures_anims\a_Gesture05apex20Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex21Arms" "barney_gestures_anims\a_Gesture05apex21Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex22Arms" "barney_gestures_anims\a_Gesture05apex22Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05apex00Spine" "barney_gestures_anims\a_Gesture05apex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex00Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex01Spine" "barney_gestures_anims\a_Gesture05apex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex01Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex02Spine" "barney_gestures_anims\a_Gesture05apex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex02Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex10Spine" "barney_gestures_anims\a_Gesture05apex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex10Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex11Spine" "barney_gestures_anims\a_Gesture05apex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex11Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex12Spine" "barney_gestures_anims\a_Gesture05apex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex12Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex20Spine" "barney_gestures_anims\a_Gesture05apex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex20Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex21Spine" "barney_gestures_anims\a_Gesture05apex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex21Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05apex22Spine" "barney_gestures_anims\a_Gesture05apex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05apex22Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop00Arms" "barney_gestures_anims\a_Gesture05loop00Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop01Arms" "barney_gestures_anims\a_Gesture05loop01Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop02Arms" "barney_gestures_anims\a_Gesture05loop02Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop10Arms" "barney_gestures_anims\a_Gesture05loop10Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop11Arms" "barney_gestures_anims\a_Gesture05loop11Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop12Arms" "barney_gestures_anims\a_Gesture05loop12Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop20Arms" "barney_gestures_anims\a_Gesture05loop20Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop21Arms" "barney_gestures_anims\a_Gesture05loop21Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop22Arms" "barney_gestures_anims\a_Gesture05loop22Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture05loop00Spine" "barney_gestures_anims\a_Gesture05loop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop00Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop01Spine" "barney_gestures_anims\a_Gesture05loop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop01Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop02Spine" "barney_gestures_anims\a_Gesture05loop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop02Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop10Spine" "barney_gestures_anims\a_Gesture05loop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop10Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop11Spine" "barney_gestures_anims\a_Gesture05loop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop11Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop12Spine" "barney_gestures_anims\a_Gesture05loop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop12Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop20Spine" "barney_gestures_anims\a_Gesture05loop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop20Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop21Spine" "barney_gestures_anims\a_Gesture05loop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop21Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture05loop22Spine" "barney_gestures_anims\a_Gesture05loop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture05loop22Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex00Arms" "barney_gestures_anims\a_Gesture06apex00Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex01Arms" "barney_gestures_anims\a_Gesture06apex01Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex02Arms" "barney_gestures_anims\a_Gesture06apex02Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex10Arms" "barney_gestures_anims\a_Gesture06apex10Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex11Arms" "barney_gestures_anims\a_Gesture06apex11Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex12Arms" "barney_gestures_anims\a_Gesture06apex12Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex20Arms" "barney_gestures_anims\a_Gesture06apex20Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex21Arms" "barney_gestures_anims\a_Gesture06apex21Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex22Arms" "barney_gestures_anims\a_Gesture06apex22Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06apex00Spine" "barney_gestures_anims\a_Gesture06apex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex00Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex01Spine" "barney_gestures_anims\a_Gesture06apex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex01Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex02Spine" "barney_gestures_anims\a_Gesture06apex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex02Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex10Spine" "barney_gestures_anims\a_Gesture06apex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex10Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex11Spine" "barney_gestures_anims\a_Gesture06apex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex11Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex12Spine" "barney_gestures_anims\a_Gesture06apex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex12Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex20Spine" "barney_gestures_anims\a_Gesture06apex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex20Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex21Spine" "barney_gestures_anims\a_Gesture06apex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex21Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06apex22Spine" "barney_gestures_anims\a_Gesture06apex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06apex22Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop00Arms" "barney_gestures_anims\a_Gesture06loop00Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop01Arms" "barney_gestures_anims\a_Gesture06loop01Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop02Arms" "barney_gestures_anims\a_Gesture06loop02Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop10Arms" "barney_gestures_anims\a_Gesture06loop10Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop11Arms" "barney_gestures_anims\a_Gesture06loop11Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop12Arms" "barney_gestures_anims\a_Gesture06loop12Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop20Arms" "barney_gestures_anims\a_Gesture06loop20Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop21Arms" "barney_gestures_anims\a_Gesture06loop21Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop22Arms" "barney_gestures_anims\a_Gesture06loop22Arms.smd" {
	fps 30
	weightlist "weights_Gesture01apexArms"
}

$animation "a_Gesture06loop00Spine" "barney_gestures_anims\a_Gesture06loop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop00Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop01Spine" "barney_gestures_anims\a_Gesture06loop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop01Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop02Spine" "barney_gestures_anims\a_Gesture06loop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop02Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop10Spine" "barney_gestures_anims\a_Gesture06loop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop10Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop11Spine" "barney_gestures_anims\a_Gesture06loop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop11Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop12Spine" "barney_gestures_anims\a_Gesture06loop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop12Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop20Spine" "barney_gestures_anims\a_Gesture06loop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop20Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop21Spine" "barney_gestures_anims\a_Gesture06loop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop21Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$animation "a_Gesture06loop22Spine" "barney_gestures_anims\a_Gesture06loop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Gesture06loop22Spine_corrective_animation" 0
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture01apexDelta" {
	"barney_gestures_anims\Gesture01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture01loopDelta" {
	"barney_gestures_anims\Gesture01loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture01loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture01accentDelta" {
	"barney_gestures_anims\Gesture01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture01apexHands" {
	"barney_gestures_anims\Gesture01apexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexHands"
}

$sequence "Gesture01loopHands" {
	"barney_gestures_anims\Gesture01loopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexHands"
}

$sequence "Gesture01apexArms" {
	"a_Gesture01apex00Arms"
	"a_Gesture01apex01Arms"
	"a_Gesture01apex02Arms"
	"a_Gesture01apex10Arms"
	"a_Gesture01apex11Arms"
	"a_Gesture01apex12Arms"
	"a_Gesture01apex20Arms"
	"a_Gesture01apex21Arms"
	"a_Gesture01apex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture01apexSpine" {
	"a_Gesture01apex00Spine"
	"a_Gesture01apex01Spine"
	"a_Gesture01apex02Spine"
	"a_Gesture01apex10Spine"
	"a_Gesture01apex11Spine"
	"a_Gesture01apex12Spine"
	"a_Gesture01apex20Spine"
	"a_Gesture01apex21Spine"
	"a_Gesture01apex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture01loopArms" {
	"a_Gesture01loop00Arms"
	"a_Gesture01loop01Arms"
	"a_Gesture01loop02Arms"
	"a_Gesture01loop10Arms"
	"a_Gesture01loop11Arms"
	"a_Gesture01loop12Arms"
	"a_Gesture01loop20Arms"
	"a_Gesture01loop21Arms"
	"a_Gesture01loop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture01loopSpine" {
	"a_Gesture01loop00Spine"
	"a_Gesture01loop01Spine"
	"a_Gesture01loop02Spine"
	"a_Gesture01loop10Spine"
	"a_Gesture01loop11Spine"
	"a_Gesture01loop12Spine"
	"a_Gesture01loop20Spine"
	"a_Gesture01loop21Spine"
	"a_Gesture01loop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture01" {
	"barney_gestures_anims\Gesture01.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture01apexArms" 0 8 23 23 spline noblend
	blendlayer "Gesture01apexSpine" 0 8 8 23 spline noblend
	blendlayer "Gesture01apexHands" 0 8 23 23 spline noblend
	blendlayer "Gesture01loopArms" 8 23 30 60 spline noblend
	blendlayer "Gesture01loopSpine" 8 23 30 60 spline noblend
	blendlayer "Gesture01loopHands" 8 23 30 60 spline noblend
	blendlayer "Gesture01loopDelta" 23 23 30 60
	blendlayer "Gesture01apexDelta" 0 0 8 8
	blendlayer "Gesture01accentDelta" 8 8 23 23
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 30 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 30 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture01NPapexArms" {
	"barney_gestures_anims\Gesture01NPapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture01NPapexSpine" {
	"barney_gestures_anims\Gesture01NPapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture01NPapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture01NPapexDelta" {
	"barney_gestures_anims\Gesture01NPapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture01NPapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture01NPloopArms" {
	"barney_gestures_anims\Gesture01NPloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture01NPloopSpine" {
	"barney_gestures_anims\Gesture01NPloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture01NPloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture01NPaccentDelta" {
	"barney_gestures_anims\Gesture01NPaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture01NPaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture01NP" {
	"barney_gestures_anims\Gesture01NP.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture01NPapexArms" 0 8 8 23 xfade spline
	blendlayer "Gesture01NPapexSpine" 0 8 8 23 spline
	blendlayer "Gesture01NPloopArms" 8 23 30 60 spline
	blendlayer "Gesture01NPloopSpine" 8 23 30 60 spline
	blendlayer "Gesture01NPapexDelta" 0 0 8 8
	blendlayer "Gesture01NPaccentDelta" 8 8 23 23
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 30 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 30 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture02apexArms" {
	"barney_gestures_anims\Gesture02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture02apexSpine" {
	"barney_gestures_anims\Gesture02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture02apexDelta" {
	"barney_gestures_anims\Gesture02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture02loopArms" {
	"barney_gestures_anims\Gesture02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture02loopSpine" {
	"barney_gestures_anims\Gesture02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture02accentDelta" {
	"barney_gestures_anims\Gesture02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture02" {
	"barney_gestures_anims\Gesture02.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture02apexArms" 0 10 10 30 xfade spline
	blendlayer "Gesture02apexSpine" 0 10 10 30 spline
	blendlayer "Gesture02loopArms" 10 30 38 68 spline
	blendlayer "Gesture02loopSpine" 10 30 38 68 spline
	blendlayer "Gesture02apexDelta" 0 0 10 10
	blendlayer "Gesture02accentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture03apexArms" {
	"barney_gestures_anims\Gesture03apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture03apexSpine" {
	"barney_gestures_anims\Gesture03apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture03apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture03apexDelta" {
	"barney_gestures_anims\Gesture03apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture03apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture03loopArms" {
	"barney_gestures_anims\Gesture03loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture03loopSpine" {
	"barney_gestures_anims\Gesture03loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture03loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture03accentDelta" {
	"barney_gestures_anims\Gesture03accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture03accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture03" {
	"barney_gestures_anims\Gesture03.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture03apexArms" 0 10 10 28 xfade spline
	blendlayer "Gesture03apexSpine" 0 10 10 28 spline
	blendlayer "Gesture03loopArms" 10 28 38 68 spline
	blendlayer "Gesture03loopSpine" 10 28 38 68 spline
	blendlayer "Gesture03apexDelta" 0 0 10 10
	blendlayer "Gesture03accentDelta" 10 10 28 28
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture04apexArms" {
	"barney_gestures_anims\Gesture04apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture04apexSpine" {
	"barney_gestures_anims\Gesture04apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture04apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture04apexDelta" {
	"barney_gestures_anims\Gesture04apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture04apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture04loopArms" {
	"barney_gestures_anims\Gesture04loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture04loopSpine" {
	"barney_gestures_anims\Gesture04loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture04loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture04accentDelta" {
	"barney_gestures_anims\Gesture04accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture04accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture04" {
	"barney_gestures_anims\Gesture04.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture04apexArms" 0 8 8 16 xfade spline
	blendlayer "Gesture04apexSpine" 0 8 8 16 spline
	blendlayer "Gesture04loopArms" 8 16 22 52 spline
	blendlayer "Gesture04loopSpine" 8 16 22 52 spline
	blendlayer "Gesture04apexDelta" 0 0 8 8
	blendlayer "Gesture04accentDelta" 8 8 16 16
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 22 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 22 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture05apexDelta" {
	"barney_gestures_anims\Gesture05apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture05apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture05loopDelta" {
	"barney_gestures_anims\Gesture05loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture05loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture05accentDelta" {
	"barney_gestures_anims\Gesture05accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture05accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture05apexHands" {
	"barney_gestures_anims\Gesture05apexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexHands"
}

$sequence "Gesture05loopHands" {
	"barney_gestures_anims\Gesture05loopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexHands"
}

$sequence "Gesture05apexArms" {
	"a_Gesture05apex00Arms"
	"a_Gesture05apex01Arms"
	"a_Gesture05apex02Arms"
	"a_Gesture05apex10Arms"
	"a_Gesture05apex11Arms"
	"a_Gesture05apex12Arms"
	"a_Gesture05apex20Arms"
	"a_Gesture05apex21Arms"
	"a_Gesture05apex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture05apexSpine" {
	"a_Gesture05apex00Spine"
	"a_Gesture05apex01Spine"
	"a_Gesture05apex02Spine"
	"a_Gesture05apex10Spine"
	"a_Gesture05apex11Spine"
	"a_Gesture05apex12Spine"
	"a_Gesture05apex20Spine"
	"a_Gesture05apex21Spine"
	"a_Gesture05apex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture05loopArms" {
	"a_Gesture05loop00Arms"
	"a_Gesture05loop01Arms"
	"a_Gesture05loop02Arms"
	"a_Gesture05loop10Arms"
	"a_Gesture05loop11Arms"
	"a_Gesture05loop12Arms"
	"a_Gesture05loop20Arms"
	"a_Gesture05loop21Arms"
	"a_Gesture05loop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture05loopSpine" {
	"a_Gesture05loop00Spine"
	"a_Gesture05loop01Spine"
	"a_Gesture05loop02Spine"
	"a_Gesture05loop10Spine"
	"a_Gesture05loop11Spine"
	"a_Gesture05loop12Spine"
	"a_Gesture05loop20Spine"
	"a_Gesture05loop21Spine"
	"a_Gesture05loop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture05" {
	"barney_gestures_anims\Gesture05.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture05apexArms" 0 9 24 24 spline noblend
	blendlayer "Gesture05apexSpine" 0 9 9 24 spline noblend
	blendlayer "Gesture05apexHands" 0 9 24 24 spline noblend
	blendlayer "Gesture05loopArms" 9 24 32 62 spline noblend
	blendlayer "Gesture05loopSpine" 9 24 32 62 spline noblend
	blendlayer "Gesture05loopHands" 9 24 32 62 spline noblend
	blendlayer "Gesture05loopDelta" 24 24 32 62
	blendlayer "Gesture05apexDelta" 0 0 9 9
	blendlayer "Gesture05accentDelta" 9 9 24 24
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 32 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 32 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture05NPapexArms" {
	"barney_gestures_anims\Gesture05NPapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture05NPapexSpine" {
	"barney_gestures_anims\Gesture05NPapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture05NPapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture05NPapexDelta" {
	"barney_gestures_anims\Gesture05NPapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture05NPapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture05NPloopArms" {
	"barney_gestures_anims\Gesture05NPloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture05NPloopSpine" {
	"barney_gestures_anims\Gesture05NPloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture05NPloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture05NPaccentDelta" {
	"barney_gestures_anims\Gesture05NPaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture05NPaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture05NP" {
	"barney_gestures_anims\Gesture05NP.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture05NPapexArms" 0 9 9 24 xfade spline
	blendlayer "Gesture05NPapexSpine" 0 9 9 24 spline
	blendlayer "Gesture05NPloopArms" 9 24 32 62 spline
	blendlayer "Gesture05NPloopSpine" 9 24 32 62 spline
	blendlayer "Gesture05NPapexDelta" 0 0 9 9
	blendlayer "Gesture05NPaccentDelta" 9 9 24 24
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 32 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 32 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture06apexDelta" {
	"barney_gestures_anims\Gesture06apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture06apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture06loopDelta" {
	"barney_gestures_anims\Gesture06loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture06loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture06accentDelta" {
	"barney_gestures_anims\Gesture06accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture06accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture06apexHands" {
	"barney_gestures_anims\Gesture06apexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexHands"
}

$sequence "Gesture06loopHands" {
	"barney_gestures_anims\Gesture06loopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexHands"
}

$sequence "Gesture06apexArms" {
	"a_Gesture06apex00Arms"
	"a_Gesture06apex01Arms"
	"a_Gesture06apex02Arms"
	"a_Gesture06apex10Arms"
	"a_Gesture06apex11Arms"
	"a_Gesture06apex12Arms"
	"a_Gesture06apex20Arms"
	"a_Gesture06apex21Arms"
	"a_Gesture06apex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture06apexSpine" {
	"a_Gesture06apex00Spine"
	"a_Gesture06apex01Spine"
	"a_Gesture06apex02Spine"
	"a_Gesture06apex10Spine"
	"a_Gesture06apex11Spine"
	"a_Gesture06apex12Spine"
	"a_Gesture06apex20Spine"
	"a_Gesture06apex21Spine"
	"a_Gesture06apex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture06loopArms" {
	"a_Gesture06loop00Arms"
	"a_Gesture06loop01Arms"
	"a_Gesture06loop02Arms"
	"a_Gesture06loop10Arms"
	"a_Gesture06loop11Arms"
	"a_Gesture06loop12Arms"
	"a_Gesture06loop20Arms"
	"a_Gesture06loop21Arms"
	"a_Gesture06loop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture06loopSpine" {
	"a_Gesture06loop00Spine"
	"a_Gesture06loop01Spine"
	"a_Gesture06loop02Spine"
	"a_Gesture06loop10Spine"
	"a_Gesture06loop11Spine"
	"a_Gesture06loop12Spine"
	"a_Gesture06loop20Spine"
	"a_Gesture06loop21Spine"
	"a_Gesture06loop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Gesture06" {
	"barney_gestures_anims\Gesture06.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture06apexArms" 0 8 22 22 spline noblend
	blendlayer "Gesture06apexSpine" 0 8 8 22 spline noblend
	blendlayer "Gesture06apexHands" 0 8 22 22 spline noblend
	blendlayer "Gesture06loopArms" 8 22 32 62 spline noblend
	blendlayer "Gesture06loopSpine" 8 22 32 62 spline noblend
	blendlayer "Gesture06loopHands" 8 22 32 62 spline noblend
	blendlayer "Gesture06loopDelta" 22 22 32 62
	blendlayer "Gesture06apexDelta" 0 0 8 8
	blendlayer "Gesture06accentDelta" 8 8 22 22
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 32 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 32 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture06NPapexArms" {
	"barney_gestures_anims\Gesture06NPapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture06NPapexSpine" {
	"barney_gestures_anims\Gesture06NPapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture06NPapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture06NPapexDelta" {
	"barney_gestures_anims\Gesture06NPapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture06NPapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture06NPloopArms" {
	"barney_gestures_anims\Gesture06NPloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture06NPloopSpine" {
	"barney_gestures_anims\Gesture06NPloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture06NPloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture06NPaccentDelta" {
	"barney_gestures_anims\Gesture06NPaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture06NPaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture06NP" {
	"barney_gestures_anims\Gesture06NP.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture06NPapexArms" 0 8 8 22 xfade spline
	blendlayer "Gesture06NPapexSpine" 0 8 8 22 spline
	blendlayer "Gesture06NPloopArms" 8 22 32 62 spline
	blendlayer "Gesture06NPloopSpine" 8 22 32 62 spline
	blendlayer "Gesture06NPapexDelta" 0 0 8 8
	blendlayer "Gesture06NPaccentDelta" 8 8 22 22
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 32 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 32 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture07apexArms" {
	"barney_gestures_anims\Gesture07apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture07apexSpine" {
	"barney_gestures_anims\Gesture07apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture07apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture07apexDelta" {
	"barney_gestures_anims\Gesture07apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture07apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture07loopArms" {
	"barney_gestures_anims\Gesture07loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture07loopSpine" {
	"barney_gestures_anims\Gesture07loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture07loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture07accentDelta" {
	"barney_gestures_anims\Gesture07accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture07accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture07" {
	"barney_gestures_anims\Gesture07.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture07apexArms" 0 10 10 20 xfade spline
	blendlayer "Gesture07apexSpine" 0 10 10 20 spline
	blendlayer "Gesture07loopArms" 10 20 30 60 spline
	blendlayer "Gesture07loopSpine" 10 20 30 60 spline
	blendlayer "Gesture07apexDelta" 0 0 10 10
	blendlayer "Gesture07accentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture08apexArms" {
	"barney_gestures_anims\Gesture08apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture08apexSpine" {
	"barney_gestures_anims\Gesture08apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture08apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture08apexDelta" {
	"barney_gestures_anims\Gesture08apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture08apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture08loopArms" {
	"barney_gestures_anims\Gesture08loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture08loopSpine" {
	"barney_gestures_anims\Gesture08loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture08loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture08accentDelta" {
	"barney_gestures_anims\Gesture08accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture08accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture08" {
	"barney_gestures_anims\Gesture08.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "60"
				"loop" "69"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "Gesture08apexArms" 0 8 8 69 xfade spline
	blendlayer "Gesture08apexSpine" 0 8 8 69 spline
	blendlayer "Gesture08loopArms" 8 69 70 90 spline
	blendlayer "Gesture08loopSpine" 8 69 70 90 spline
	blendlayer "Gesture08apexDelta" 0 0 8 8
	blendlayer "Gesture08accentDelta" 8 8 69 69
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 70 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 70 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture09apexArms" {
	"barney_gestures_anims\Gesture09apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture09apexSpine" {
	"barney_gestures_anims\Gesture09apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture09apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture09apexDelta" {
	"barney_gestures_anims\Gesture09apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture09apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture09loopArms" {
	"barney_gestures_anims\Gesture09loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture09loopSpine" {
	"barney_gestures_anims\Gesture09loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture09loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture09accentDelta" {
	"barney_gestures_anims\Gesture09accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture09accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture09" {
	"barney_gestures_anims\Gesture09.smd"
	{ event AE_CL_PLAYSOUND 20 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 31 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 44 "k_lab.typing_short_enter" }
	fadein 0.2
	fadeout 0.2
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
				"accent" "62"
				"loop" "63"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "62"
		}
	}
	blendlayer "Gesture09apexArms" 0 13 13 63 xfade spline
	blendlayer "Gesture09apexSpine" 0 13 13 63 spline
	blendlayer "Gesture09loopArms" 13 63 65 95 spline
	blendlayer "Gesture09loopSpine" 13 63 65 95 spline
	blendlayer "Gesture09apexDelta" 0 0 13 13
	blendlayer "Gesture09accentDelta" 13 13 63 63
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 65 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 65 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture10apexArms" {
	"barney_gestures_anims\Gesture10apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture10apexSpine" {
	"barney_gestures_anims\Gesture10apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture10apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture10apexDelta" {
	"barney_gestures_anims\Gesture10apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture10apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture10loopArms" {
	"barney_gestures_anims\Gesture10loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture10loopSpine" {
	"barney_gestures_anims\Gesture10loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture10loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture10accentDelta" {
	"barney_gestures_anims\Gesture10accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture10accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture10" {
	"barney_gestures_anims\Gesture10.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "60"
				"loop" "61"
				"end" "62"
			}
			"entrytag" "apex"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "Gesture10apexArms" 0 13 13 61 xfade spline
	blendlayer "Gesture10apexSpine" 0 13 13 61 spline
	blendlayer "Gesture10loopArms" 13 61 62 82 spline
	blendlayer "Gesture10loopSpine" 13 61 62 82 spline
	blendlayer "Gesture10apexDelta" 0 0 13 13
	blendlayer "Gesture10accentDelta" 13 13 61 61
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 62 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 62 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture10bapexArms" {
	"barney_gestures_anims\Gesture10bapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture10bapexSpine" {
	"barney_gestures_anims\Gesture10bapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture10bapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture10bapexDelta" {
	"barney_gestures_anims\Gesture10bapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture10bapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture10bloopArms" {
	"barney_gestures_anims\Gesture10bloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture10bloopSpine" {
	"barney_gestures_anims\Gesture10bloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture10bloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture10baccentDelta" {
	"barney_gestures_anims\Gesture10baccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture10baccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture10b" {
	"barney_gestures_anims\Gesture10b.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "78"
				"loop" "79"
				"end" "80"
			}
			"entrytag" "apex"
			"thumbnail_frame" "78"
		}
	}
	blendlayer "Gesture10bapexArms" 0 15 15 79 xfade spline
	blendlayer "Gesture10bapexSpine" 0 15 15 79 spline
	blendlayer "Gesture10bloopArms" 15 79 80 100 spline
	blendlayer "Gesture10bloopSpine" 15 79 80 100 spline
	blendlayer "Gesture10bapexDelta" 0 0 15 15
	blendlayer "Gesture10baccentDelta" 15 15 79 79
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 80 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 80 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "GestureButtonapexArms" {
	"barney_gestures_anims\GestureButtonapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "GestureButtonapexSpine" {
	"barney_gestures_anims\GestureButtonapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "GestureButtonapexDelta" {
	"barney_gestures_anims\GestureButtonapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "GestureButtonloopArms" {
	"barney_gestures_anims\GestureButtonloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "GestureButtonloopSpine" {
	"barney_gestures_anims\GestureButtonloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "GestureButtonaccentDelta" {
	"barney_gestures_anims\GestureButtonaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "GestureButton" {
	"barney_gestures_anims\GestureButton.smd"
	fadein 0.2
	fadeout 0.2
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
	ikrule "rhand" attachment "button" contact 20 fakeorigin 0 -28.5 48.9 fakerotate 0 0 1.57 floor 0 height 0 radius 20 range 10 20 40 52 target 0
	weightlist "weights_Gesture01"
}

$sequence "Gesture11apexArms" {
	"barney_gestures_anims\Gesture11apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture11apexSpine" {
	"barney_gestures_anims\Gesture11apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture11apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture11apexDelta" {
	"barney_gestures_anims\Gesture11apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture11apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture11loopArms" {
	"barney_gestures_anims\Gesture11loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture11loopSpine" {
	"barney_gestures_anims\Gesture11loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture11loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture11accentDelta" {
	"barney_gestures_anims\Gesture11accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture11accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture11" {
	"barney_gestures_anims\Gesture11.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "17"
				"loop" "24"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "Gesture11apexArms" 0 8 8 24 xfade spline
	blendlayer "Gesture11apexSpine" 0 8 8 24 spline
	blendlayer "Gesture11loopArms" 8 24 35 65 spline
	blendlayer "Gesture11loopSpine" 8 24 35 65 spline
	blendlayer "Gesture11apexDelta" 0 0 8 8
	blendlayer "Gesture11accentDelta" 8 8 24 24
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 35 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 35 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture12apexArms" {
	"barney_gestures_anims\Gesture12apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture12apexSpine" {
	"barney_gestures_anims\Gesture12apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture12apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture12apexDelta" {
	"barney_gestures_anims\Gesture12apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture12apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture12loopArms" {
	"barney_gestures_anims\Gesture12loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture12loopSpine" {
	"barney_gestures_anims\Gesture12loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture12loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture12accentDelta" {
	"barney_gestures_anims\Gesture12accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture12accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture12" {
	"barney_gestures_anims\Gesture12.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "25"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "Gesture12apexArms" 0 10 10 25 xfade spline
	blendlayer "Gesture12apexSpine" 0 10 10 25 spline
	blendlayer "Gesture12loopArms" 10 25 35 70 spline
	blendlayer "Gesture12loopSpine" 10 25 35 70 spline
	blendlayer "Gesture12apexDelta" 0 0 10 10
	blendlayer "Gesture12accentDelta" 10 10 25 25
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture13inDelta" {
	"barney_gestures_anims\Gesture13inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture13inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture13inFrameArms" {
	"barney_gestures_anims\Gesture13inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture13inFrameSpine" {
	"barney_gestures_anims\Gesture13inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture13inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture13inLoopDelta" {
	"barney_gestures_anims\Gesture13inLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture13inLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture13loopFrameArms" {
	"barney_gestures_anims\Gesture13loopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture13loopFrameSpine" {
	"barney_gestures_anims\Gesture13loopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture13loopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture13loopDelta" {
	"barney_gestures_anims\Gesture13loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture13loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture13outLoopDelta" {
	"barney_gestures_anims\Gesture13outLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture13outLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture13OutFrameArms" {
	"barney_gestures_anims\Gesture13OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture13OutFrameSpine" {
	"barney_gestures_anims\Gesture13OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture13OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture13outDelta" {
	"barney_gestures_anims\Gesture13outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture13outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture13" {
	"barney_gestures_anims\Gesture13.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "42"
				"end" "48"
				"out" "60"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "Gesture13inFrameArms" 0 12 12 42 xfade spline
	blendlayer "Gesture13inFrameSpine" 0 12 12 42 spline
	blendlayer "Gesture13loopFrameArms" 12 42 48 60 xfade spline
	blendlayer "Gesture13loopFrameSpine" 12 42 48 60 spline
	blendlayer "Gesture13OutFrameArms" 48 60 60 72 spline
	blendlayer "Gesture13OutFrameSpine" 48 60 60 72 spline
	blendlayer "Gesture13inDelta" 0 0 12 12
	blendlayer "Gesture13inLoopDelta" 12 12 42 42
	blendlayer "Gesture13loopDelta" 12 42 48 60 spline
	blendlayer "Gesture13outLoopDelta" 48 48 60 60
	blendlayer "Gesture13outDelta" 60 60 72 72
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 60 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 60 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 12 25 48 55 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 19 48 55 target 0
	weightlist "weights_Gesture01"
}

$sequence "Gesture14apexArms" {
	"barney_gestures_anims\Gesture14apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture14apexSpine" {
	"barney_gestures_anims\Gesture14apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture14apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture14apexDelta" {
	"barney_gestures_anims\Gesture14apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture14apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture14loopArms" {
	"barney_gestures_anims\Gesture14loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture14loopSpine" {
	"barney_gestures_anims\Gesture14loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture14loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture14accentDelta" {
	"barney_gestures_anims\Gesture14accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture14accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture14" {
	"barney_gestures_anims\Gesture14.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "Gesture14apexArms" 0 14 14 26 xfade spline
	blendlayer "Gesture14apexSpine" 0 14 14 26 spline
	blendlayer "Gesture14loopArms" 14 26 30 45 spline
	blendlayer "Gesture14loopSpine" 14 26 30 45 spline
	blendlayer "Gesture14apexDelta" 0 0 14 14
	blendlayer "Gesture14accentDelta" 14 14 26 26
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture_LookAwayapexArms" {
	"barney_gestures_anims\Gesture_LookAwayapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture_LookAwayapexSpine" {
	"barney_gestures_anims\Gesture_LookAwayapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_LookAwayapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture_LookAwayapexDelta" {
	"barney_gestures_anims\Gesture_LookAwayapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_LookAwayapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture_LookAwayloopArms" {
	"barney_gestures_anims\Gesture_LookAwayloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture_LookAwayloopSpine" {
	"barney_gestures_anims\Gesture_LookAwayloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_LookAwayloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture_LookAwayaccentDelta" {
	"barney_gestures_anims\Gesture_LookAwayaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_LookAwayaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture_LookAway" {
	"barney_gestures_anims\Gesture_LookAway.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "35"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "Gesture_LookAwayapexArms" 0 10 10 35 xfade spline
	blendlayer "Gesture_LookAwayapexSpine" 0 10 10 35 spline
	blendlayer "Gesture_LookAwayloopArms" 10 35 70 100 spline
	blendlayer "Gesture_LookAwayloopSpine" 10 35 70 100 spline
	blendlayer "Gesture_LookAwayapexDelta" 0 0 10 10
	blendlayer "Gesture_LookAwayaccentDelta" 10 10 35 35
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 70 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 70 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "Gesture_saluteapexArms" {
	"barney_gestures_anims\Gesture_saluteapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture_saluteapexSpine" {
	"barney_gestures_anims\Gesture_saluteapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_saluteapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture_saluteapexDelta" {
	"barney_gestures_anims\Gesture_saluteapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_saluteapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture_saluteloopArms" {
	"barney_gestures_anims\Gesture_saluteloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "Gesture_saluteloopSpine" {
	"barney_gestures_anims\Gesture_saluteloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_saluteloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "Gesture_saluteaccentDelta" {
	"barney_gestures_anims\Gesture_saluteaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Gesture_saluteaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "Gesture_salute" {
	"barney_gestures_anims\Gesture_salute.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "85"
				"loop" "86"
				"end" "88"
			}
			"entrytag" "apex"
			"thumbnail_frame" "85"
		}
	}
	blendlayer "Gesture_saluteapexArms" 0 10 10 86 xfade spline
	blendlayer "Gesture_saluteapexSpine" 0 10 10 86 spline
	blendlayer "Gesture_saluteloopArms" 10 86 88 90 spline
	blendlayer "Gesture_saluteloopSpine" 10 86 88 90 spline
	blendlayer "Gesture_saluteapexDelta" 0 0 10 10
	blendlayer "Gesture_saluteaccentDelta" 10 10 86 86
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 88 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 88 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "gesture_head_01default" {
	"barney_gestures_anims\gesture_head_01default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gesture_head_01apexDelta" {
	"barney_gestures_anims\gesture_head_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_head_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "gesture_head_01loopDelta" {
	"barney_gestures_anims\gesture_head_01loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_head_01loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "gesture_head_01" {
	"barney_gestures_anims\gesture_head_01.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "20"
				"loop" "22"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "gesture_head_01apexDelta" 0 0 22 22
	blendlayer "gesture_head_01loopDelta" 0 22 30 40 spline
	fps 30
	weightlist "weights_Gesture01"
}

$sequence "gesture_head_02default" {
	"barney_gestures_anims\gesture_head_02default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gesture_head_02apexDelta" {
	"barney_gestures_anims\gesture_head_02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_head_02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "gesture_head_02loopDelta" {
	"barney_gestures_anims\gesture_head_02loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_head_02loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "gesture_head_02" {
	"barney_gestures_anims\gesture_head_02.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "15"
				"loop" "23"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "gesture_head_02apexDelta" 0 0 23 23
	blendlayer "gesture_head_02loopDelta" 0 23 30 40 spline
	fps 30
	weightlist "weights_Gesture01"
}

$sequence "g_motionrightapexArms" {
	"barney_gestures_anims\g_motionrightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_motionrightapexSpine" {
	"barney_gestures_anims\g_motionrightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_motionrightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_motionrightapexDelta" {
	"barney_gestures_anims\g_motionrightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_motionrightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_motionrightloopArms" {
	"barney_gestures_anims\g_motionrightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_motionrightloopSpine" {
	"barney_gestures_anims\g_motionrightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_motionrightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_motionrightaccentDelta" {
	"barney_gestures_anims\g_motionrightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_motionrightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_motionright" {
	"barney_gestures_anims\g_motionright.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "88"
				"end" "89"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_motionrightapexArms" 0 10 10 88 xfade spline
	blendlayer "g_motionrightapexSpine" 0 10 10 88 spline
	blendlayer "g_motionrightloopArms" 10 88 89 90 spline
	blendlayer "g_motionrightloopSpine" 10 88 89 90 spline
	blendlayer "g_motionrightapexDelta" 0 0 10 10
	blendlayer "g_motionrightaccentDelta" 10 10 88 88
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 89 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 89 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_pointRightapexArms" {
	"barney_gestures_anims\g_pointRightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_pointRightapexSpine" {
	"barney_gestures_anims\g_pointRightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointRightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_pointRightapexDelta" {
	"barney_gestures_anims\g_pointRightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointRightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_pointRightloopArms" {
	"barney_gestures_anims\g_pointRightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_pointRightloopSpine" {
	"barney_gestures_anims\g_pointRightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointRightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_pointRightaccentDelta" {
	"barney_gestures_anims\g_pointRightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointRightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_pointRight" {
	"barney_gestures_anims\g_pointRight.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "21"
				"loop" "40"
				"end" "48"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_pointRightapexArms" 0 12 12 40 xfade spline
	blendlayer "g_pointRightapexSpine" 0 12 12 40 spline
	blendlayer "g_pointRightloopArms" 12 40 48 50 spline
	blendlayer "g_pointRightloopSpine" 12 40 48 50 spline
	blendlayer "g_pointRightapexDelta" 0 0 12 12
	blendlayer "g_pointRightaccentDelta" 12 12 40 40
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 48 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 48 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_backupapexArms" {
	"barney_gestures_anims\g_backupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_backupapexSpine" {
	"barney_gestures_anims\g_backupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_backupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_backupapexDelta" {
	"barney_gestures_anims\g_backupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_backupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_backuploopArms" {
	"barney_gestures_anims\g_backuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_backuploopSpine" {
	"barney_gestures_anims\g_backuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_backuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_backupaccentDelta" {
	"barney_gestures_anims\g_backupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_backupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_backup" {
	"barney_gestures_anims\g_backup.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "47"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "g_backupapexArms" 0 10 10 47 xfade spline
	blendlayer "g_backupapexSpine" 0 10 10 47 spline
	blendlayer "g_backuploopArms" 10 47 60 64 spline
	blendlayer "g_backuploopSpine" 10 47 60 64 spline
	blendlayer "g_backupapexDelta" 0 0 10 10
	blendlayer "g_backupaccentDelta" 10 10 47 47
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_cb_waveapexArms" {
	"barney_gestures_anims\g_cb_waveapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_waveapexSpine" {
	"barney_gestures_anims\g_cb_waveapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_waveapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_waveapexDelta" {
	"barney_gestures_anims\g_cb_waveapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_waveapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_waveloopArms" {
	"barney_gestures_anims\g_cb_waveloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_waveloopSpine" {
	"barney_gestures_anims\g_cb_waveloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_waveloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_waveaccentDelta" {
	"barney_gestures_anims\g_cb_waveaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_waveaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_wave" {
	"barney_gestures_anims\g_cb_wave.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "26"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_cb_waveapexArms" 0 12 12 26 xfade spline
	blendlayer "g_cb_waveapexSpine" 0 12 12 26 spline
	blendlayer "g_cb_waveloopArms" 12 26 45 68 spline
	blendlayer "g_cb_waveloopSpine" 12 26 45 68 spline
	blendlayer "g_cb_waveapexDelta" 0 0 12 12
	blendlayer "g_cb_waveaccentDelta" 12 12 26 26
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 45 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 45 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_cb_wave_noLoopapexArms" {
	"barney_gestures_anims\g_cb_wave_noLoopapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_wave_noLoopapexSpine" {
	"barney_gestures_anims\g_cb_wave_noLoopapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_wave_noLoopapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_wave_noLoopapexDelta" {
	"barney_gestures_anims\g_cb_wave_noLoopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_wave_noLoopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_wave_noLooploopArms" {
	"barney_gestures_anims\g_cb_wave_noLooploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_wave_noLooploopSpine" {
	"barney_gestures_anims\g_cb_wave_noLooploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_wave_noLooploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_wave_noLoopaccentDelta" {
	"barney_gestures_anims\g_cb_wave_noLoopaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_wave_noLoopaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_wave_noLoop" {
	"barney_gestures_anims\g_cb_wave_noLoop.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "45"
				"loop" "68"
				"end" "68"
			}
			"entrytag" "apex"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "g_cb_wave_noLoopapexArms" 0 12 12 68 xfade spline
	blendlayer "g_cb_wave_noLoopapexSpine" 0 12 12 68 spline
	blendlayer "g_cb_wave_noLooploopArms" 12 68 68 88 spline
	blendlayer "g_cb_wave_noLooploopSpine" 12 68 68 88 spline
	blendlayer "g_cb_wave_noLoopapexDelta" 0 0 12 12
	blendlayer "g_cb_wave_noLoopaccentDelta" 12 12 68 68
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 68 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 68 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_cb_thumbsapexArms" {
	"barney_gestures_anims\g_cb_thumbsapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_thumbsapexSpine" {
	"barney_gestures_anims\g_cb_thumbsapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_thumbsapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_thumbsapexDelta" {
	"barney_gestures_anims\g_cb_thumbsapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_thumbsapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_thumbsloopArms" {
	"barney_gestures_anims\g_cb_thumbsloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_thumbsloopSpine" {
	"barney_gestures_anims\g_cb_thumbsloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_thumbsloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_thumbsaccentDelta" {
	"barney_gestures_anims\g_cb_thumbsaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_thumbsaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_thumbs" {
	"barney_gestures_anims\g_cb_thumbs.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "16"
				"loop" "25"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "g_cb_thumbsapexArms" 0 10 10 25 xfade spline
	blendlayer "g_cb_thumbsapexSpine" 0 10 10 25 spline
	blendlayer "g_cb_thumbsloopArms" 10 25 35 65 spline
	blendlayer "g_cb_thumbsloopSpine" 10 25 35 65 spline
	blendlayer "g_cb_thumbsapexDelta" 0 0 10 10
	blendlayer "g_cb_thumbsaccentDelta" 10 10 25 25
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	weightlist "weights_Gesture01"
}

$sequence "g_cb_saluteapexArms" {
	"barney_gestures_anims\g_cb_saluteapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_saluteapexSpine" {
	"barney_gestures_anims\g_cb_saluteapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_saluteapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_saluteapexDelta" {
	"barney_gestures_anims\g_cb_saluteapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_saluteapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_saluteloopArms" {
	"barney_gestures_anims\g_cb_saluteloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_saluteloopSpine" {
	"barney_gestures_anims\g_cb_saluteloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_saluteloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_saluteaccentDelta" {
	"barney_gestures_anims\g_cb_saluteaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_saluteaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_salute" {
	"barney_gestures_anims\g_cb_salute.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "50"
				"loop" "53"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "g_cb_saluteapexArms" 0 10 10 53 xfade spline
	blendlayer "g_cb_saluteapexSpine" 0 10 10 53 spline
	blendlayer "g_cb_saluteloopArms" 10 53 60 90 spline
	blendlayer "g_cb_saluteloopSpine" 10 53 60 90 spline
	blendlayer "g_cb_saluteapexDelta" 0 0 10 10
	blendlayer "g_cb_saluteaccentDelta" 10 10 53 53
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	ikrule "rhand" touch "" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 22 66 85 target 0
	weightlist "weights_Gesture01"
}

$sequence "g_cb_L01apexArms" {
	"barney_gestures_anims\g_cb_L01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_L01apexSpine" {
	"barney_gestures_anims\g_cb_L01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_L01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_L01apexDelta" {
	"barney_gestures_anims\g_cb_L01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_L01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_L01loopArms" {
	"barney_gestures_anims\g_cb_L01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_L01loopSpine" {
	"barney_gestures_anims\g_cb_L01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_L01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_L01accentDelta" {
	"barney_gestures_anims\g_cb_L01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_L01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_L01" {
	"barney_gestures_anims\g_cb_L01.smd"
	fadein 0.2
	fadeout 0.2
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
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_cb_L01apexArms" 0 10 10 30 xfade spline
	blendlayer "g_cb_L01apexSpine" 0 10 10 30 spline
	blendlayer "g_cb_L01loopArms" 10 30 35 65 spline
	blendlayer "g_cb_L01loopSpine" 10 30 35 65 spline
	blendlayer "g_cb_L01apexDelta" 0 0 10 10
	blendlayer "g_cb_L01accentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 0 usesequence 
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	weightlist "weights_Gesture01"
}

$sequence "g_cb_L02apexArms" {
	"barney_gestures_anims\g_cb_L02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_L02apexSpine" {
	"barney_gestures_anims\g_cb_L02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_L02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_L02apexDelta" {
	"barney_gestures_anims\g_cb_L02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_L02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_L02loopArms" {
	"barney_gestures_anims\g_cb_L02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_L02loopSpine" {
	"barney_gestures_anims\g_cb_L02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_L02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_L02accentDelta" {
	"barney_gestures_anims\g_cb_L02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_L02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_L02" {
	"barney_gestures_anims\g_cb_L02.smd"
	fadein 0.2
	fadeout 0.2
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
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_cb_L02apexArms" 0 10 10 30 xfade spline
	blendlayer "g_cb_L02apexSpine" 0 10 10 30 spline
	blendlayer "g_cb_L02loopArms" 10 30 35 65 spline
	blendlayer "g_cb_L02loopSpine" 10 30 35 65 spline
	blendlayer "g_cb_L02apexDelta" 0 0 10 10
	blendlayer "g_cb_L02accentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 0 usesequence 
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	weightlist "weights_Gesture01"
}

$sequence "g_cb_thoughtapexArms" {
	"barney_gestures_anims\g_cb_thoughtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_thoughtapexSpine" {
	"barney_gestures_anims\g_cb_thoughtapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_thoughtapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_thoughtapexDelta" {
	"barney_gestures_anims\g_cb_thoughtapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_thoughtapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_thoughtloopArms" {
	"barney_gestures_anims\g_cb_thoughtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_thoughtloopSpine" {
	"barney_gestures_anims\g_cb_thoughtloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_thoughtloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_thoughtaccentDelta" {
	"barney_gestures_anims\g_cb_thoughtaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_thoughtaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_thought" {
	"barney_gestures_anims\g_cb_thought.smd"
	fadein 0.2
	fadeout 0.2
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
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_cb_thoughtapexArms" 0 10 10 30 xfade spline
	blendlayer "g_cb_thoughtapexSpine" 0 10 10 30 spline
	blendlayer "g_cb_thoughtloopArms" 10 30 35 65 spline
	blendlayer "g_cb_thoughtloopSpine" 10 30 35 65 spline
	blendlayer "g_cb_thoughtapexDelta" 0 0 10 10
	blendlayer "g_cb_thoughtaccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	weightlist "weights_Gesture01"
}

$sequence "g_cb_crowbarGrabapexArms" {
	"barney_gestures_anims\g_cb_crowbarGrabapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_crowbarGrabapexSpine" {
	"barney_gestures_anims\g_cb_crowbarGrabapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_crowbarGrabapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_crowbarGrabapexDelta" {
	"barney_gestures_anims\g_cb_crowbarGrabapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_crowbarGrabapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_crowbarGrabloopArms" {
	"barney_gestures_anims\g_cb_crowbarGrabloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_cb_crowbarGrabloopSpine" {
	"barney_gestures_anims\g_cb_crowbarGrabloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_crowbarGrabloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_cb_crowbarGrabaccentDelta" {
	"barney_gestures_anims\g_cb_crowbarGrabaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cb_crowbarGrabaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_cb_crowbarGrab" {
	"barney_gestures_anims\g_cb_crowbarGrab.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "112"
				"loop" "113"
				"end" "115"
			}
			"entrytag" "apex"
			"thumbnail_frame" "112"
		}
	}
	blendlayer "g_cb_crowbarGrabapexArms" 0 8 8 113 xfade spline
	blendlayer "g_cb_crowbarGrabapexSpine" 0 8 8 113 spline
	blendlayer "g_cb_crowbarGrabloopArms" 8 113 115 125 spline
	blendlayer "g_cb_crowbarGrabloopSpine" 8 113 115 125 spline
	blendlayer "g_cb_crowbarGrabapexDelta" 0 0 8 8
	blendlayer "g_cb_crowbarGrabaccentDelta" 8 8 113 113
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 115 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 115 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 124 124 target 1
	weightlist "weights_Gesture01"
}

$sequence "g_KL2_TuneIninDelta" {
	"barney_gestures_anims\g_KL2_TuneIninDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_TuneIninDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_TuneIninFrameArms" {
	"barney_gestures_anims\g_KL2_TuneIninFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_TuneIninFrameSpine" {
	"barney_gestures_anims\g_KL2_TuneIninFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_TuneIninFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_TuneIninLoopDelta" {
	"barney_gestures_anims\g_KL2_TuneIninLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_TuneIninLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_TuneInloopFrameArms" {
	"barney_gestures_anims\g_KL2_TuneInloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_TuneInloopFrameSpine" {
	"barney_gestures_anims\g_KL2_TuneInloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_TuneInloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_TuneInloopDelta" {
	"barney_gestures_anims\g_KL2_TuneInloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_TuneInloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_TuneInoutLoopDelta" {
	"barney_gestures_anims\g_KL2_TuneInoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_TuneInoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_TuneInOutFrameArms" {
	"barney_gestures_anims\g_KL2_TuneInOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_TuneInOutFrameSpine" {
	"barney_gestures_anims\g_KL2_TuneInOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_TuneInOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_TuneInoutDelta" {
	"barney_gestures_anims\g_KL2_TuneInoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_TuneInoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_TuneIn" {
	"barney_gestures_anims\g_KL2_TuneIn.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "20"
				"end" "30"
				"out" "32"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_KL2_TuneIninFrameArms" 0 5 5 20 xfade spline
	blendlayer "g_KL2_TuneIninFrameSpine" 0 5 5 20 spline
	blendlayer "g_KL2_TuneInloopFrameArms" 5 20 30 32 xfade spline
	blendlayer "g_KL2_TuneInloopFrameSpine" 5 20 30 32 spline
	blendlayer "g_KL2_TuneInOutFrameArms" 30 32 32 50 spline
	blendlayer "g_KL2_TuneInOutFrameSpine" 30 32 32 50 spline
	blendlayer "g_KL2_TuneIninDelta" 0 0 5 5
	blendlayer "g_KL2_TuneIninLoopDelta" 5 5 20 20
	blendlayer "g_KL2_TuneInloopDelta" 5 20 30 32 spline
	blendlayer "g_KL2_TuneInoutLoopDelta" 30 30 32 32
	blendlayer "g_KL2_TuneInoutDelta" 32 32 50 50
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 32 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 32 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_KL2_LeanIninDelta" {
	"barney_gestures_anims\g_KL2_LeanIninDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LeanIninDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_LeanIninFrameArms" {
	"barney_gestures_anims\g_KL2_LeanIninFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_LeanIninFrameSpine" {
	"barney_gestures_anims\g_KL2_LeanIninFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LeanIninFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_LeanIninLoopDelta" {
	"barney_gestures_anims\g_KL2_LeanIninLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LeanIninLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_LeanInloopFrameArms" {
	"barney_gestures_anims\g_KL2_LeanInloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_LeanInloopFrameSpine" {
	"barney_gestures_anims\g_KL2_LeanInloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LeanInloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_LeanInloopDelta" {
	"barney_gestures_anims\g_KL2_LeanInloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LeanInloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_LeanInoutLoopDelta" {
	"barney_gestures_anims\g_KL2_LeanInoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LeanInoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_LeanInOutFrameArms" {
	"barney_gestures_anims\g_KL2_LeanInOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_LeanInOutFrameSpine" {
	"barney_gestures_anims\g_KL2_LeanInOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LeanInOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_LeanInoutDelta" {
	"barney_gestures_anims\g_KL2_LeanInoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LeanInoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_LeanIn" {
	"barney_gestures_anims\g_KL2_LeanIn.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "27"
				"end" "43"
				"out" "52"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_KL2_LeanIninFrameArms" 0 5 5 27 xfade spline
	blendlayer "g_KL2_LeanIninFrameSpine" 0 5 5 27 spline
	blendlayer "g_KL2_LeanInloopFrameArms" 5 27 43 52 xfade spline
	blendlayer "g_KL2_LeanInloopFrameSpine" 5 27 43 52 spline
	blendlayer "g_KL2_LeanInOutFrameArms" 43 52 52 80 spline
	blendlayer "g_KL2_LeanInOutFrameSpine" 43 52 52 80 spline
	blendlayer "g_KL2_LeanIninDelta" 0 0 5 5
	blendlayer "g_KL2_LeanIninLoopDelta" 5 5 27 27
	blendlayer "g_KL2_LeanInloopDelta" 5 27 43 52 spline
	blendlayer "g_KL2_LeanInoutLoopDelta" 43 43 52 52
	blendlayer "g_KL2_LeanInoutDelta" 52 52 80 80
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 52 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 52 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_KL2_LookUpapexArms" {
	"barney_gestures_anims\g_KL2_LookUpapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_LookUpapexSpine" {
	"barney_gestures_anims\g_KL2_LookUpapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LookUpapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_LookUpapexDelta" {
	"barney_gestures_anims\g_KL2_LookUpapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LookUpapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_LookUploopArms" {
	"barney_gestures_anims\g_KL2_LookUploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_LookUploopSpine" {
	"barney_gestures_anims\g_KL2_LookUploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LookUploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_LookUpaccentDelta" {
	"barney_gestures_anims\g_KL2_LookUpaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_LookUpaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_LookUp" {
	"barney_gestures_anims\g_KL2_LookUp.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "20"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_KL2_LookUpapexArms" 0 15 15 30 xfade spline
	blendlayer "g_KL2_LookUpapexSpine" 0 15 15 30 spline
	blendlayer "g_KL2_LookUploopArms" 15 30 40 60 spline
	blendlayer "g_KL2_LookUploopSpine" 15 30 40 60 spline
	blendlayer "g_KL2_LookUpapexDelta" 0 0 15 15
	blendlayer "g_KL2_LookUpaccentDelta" 15 15 30 30
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_KL2_ShoutapexArms" {
	"barney_gestures_anims\g_KL2_ShoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_ShoutapexSpine" {
	"barney_gestures_anims\g_KL2_ShoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_ShoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_ShoutapexDelta" {
	"barney_gestures_anims\g_KL2_ShoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_ShoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_ShoutloopArms" {
	"barney_gestures_anims\g_KL2_ShoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_ShoutloopSpine" {
	"barney_gestures_anims\g_KL2_ShoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_ShoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_ShoutaccentDelta" {
	"barney_gestures_anims\g_KL2_ShoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_ShoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_Shout" {
	"barney_gestures_anims\g_KL2_Shout.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "20"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_KL2_ShoutapexArms" 0 15 15 30 xfade spline
	blendlayer "g_KL2_ShoutapexSpine" 0 15 15 30 spline
	blendlayer "g_KL2_ShoutloopArms" 15 30 40 60 spline
	blendlayer "g_KL2_ShoutloopSpine" 15 30 40 60 spline
	blendlayer "g_KL2_ShoutapexDelta" 0 0 15 15
	blendlayer "g_KL2_ShoutaccentDelta" 15 15 30 30
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_KL2_DuckapexArms" {
	"barney_gestures_anims\g_KL2_DuckapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_DuckapexSpine" {
	"barney_gestures_anims\g_KL2_DuckapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_DuckapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_DuckapexDelta" {
	"barney_gestures_anims\g_KL2_DuckapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_DuckapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_DuckloopArms" {
	"barney_gestures_anims\g_KL2_DuckloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_KL2_DuckloopSpine" {
	"barney_gestures_anims\g_KL2_DuckloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_DuckloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_KL2_DuckaccentDelta" {
	"barney_gestures_anims\g_KL2_DuckaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_KL2_DuckaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_KL2_Duck" {
	"barney_gestures_anims\g_KL2_Duck.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "20"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_KL2_DuckapexArms" 0 15 15 30 xfade spline
	blendlayer "g_KL2_DuckapexSpine" 0 15 15 30 spline
	blendlayer "g_KL2_DuckloopArms" 15 30 40 60 spline
	blendlayer "g_KL2_DuckloopSpine" 15 30 40 60 spline
	blendlayer "g_KL2_DuckapexDelta" 0 0 15 15
	blendlayer "g_KL2_DuckaccentDelta" 15 15 30 30
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_consoleType_rifleinDelta" {
	"barney_gestures_anims\g_consoleType_rifleinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_consoleType_rifleinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_consoleType_rifleinFrameArms" {
	"barney_gestures_anims\g_consoleType_rifleinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_consoleType_rifleinFrameSpine" {
	"barney_gestures_anims\g_consoleType_rifleinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_consoleType_rifleinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_consoleType_rifleinLoopDelta" {
	"barney_gestures_anims\g_consoleType_rifleinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_consoleType_rifleinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_consoleType_rifleloopFrameArms" {
	"barney_gestures_anims\g_consoleType_rifleloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_consoleType_rifleloopFrameSpine" {
	"barney_gestures_anims\g_consoleType_rifleloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_consoleType_rifleloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_consoleType_rifleloopDelta" {
	"barney_gestures_anims\g_consoleType_rifleloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_consoleType_rifleloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_consoleType_rifleoutLoopDelta" {
	"barney_gestures_anims\g_consoleType_rifleoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_consoleType_rifleoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_consoleType_rifleOutFrameArms" {
	"barney_gestures_anims\g_consoleType_rifleOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_consoleType_rifleOutFrameSpine" {
	"barney_gestures_anims\g_consoleType_rifleOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_consoleType_rifleOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_consoleType_rifleoutDelta" {
	"barney_gestures_anims\g_consoleType_rifleoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_consoleType_rifleoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_consoleType_rifle" {
	"barney_gestures_anims\g_consoleType_rifle.smd"
	{ event AE_CL_PLAYSOUND 20 "streetwar.Ba_UseConsoleSounds" }
	{ event AE_CL_PLAYSOUND 31 "streetwar.Ba_UseConsoleSounds" }
	{ event AE_CL_PLAYSOUND 44 "streetwar.Ba_UseConsoleSounds" }
	fadein 0.2
	fadeout 0.2
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
				"loop" "20"
				"end" "44"
				"out" "45"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_consoleType_rifleinFrameArms" 0 16 16 20 xfade spline
	blendlayer "g_consoleType_rifleinFrameSpine" 0 16 16 20 spline
	blendlayer "g_consoleType_rifleloopFrameArms" 16 20 44 45 xfade spline
	blendlayer "g_consoleType_rifleloopFrameSpine" 16 20 44 45 spline
	blendlayer "g_consoleType_rifleOutFrameArms" 44 45 45 60 spline
	blendlayer "g_consoleType_rifleOutFrameSpine" 44 45 45 60 spline
	blendlayer "g_consoleType_rifleinDelta" 0 0 16 16
	blendlayer "g_consoleType_rifleinLoopDelta" 16 16 20 20
	blendlayer "g_consoleType_rifleloopDelta" 16 20 44 45 spline
	blendlayer "g_consoleType_rifleoutLoopDelta" 44 44 45 45
	blendlayer "g_consoleType_rifleoutDelta" 45 45 60 60
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 45 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 45 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_Rifle_RaiseapexArms" {
	"barney_gestures_anims\g_Rifle_RaiseapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_Rifle_RaiseapexSpine" {
	"barney_gestures_anims\g_Rifle_RaiseapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_RaiseapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_Rifle_RaiseapexDelta" {
	"barney_gestures_anims\g_Rifle_RaiseapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_RaiseapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_Rifle_RaiseloopArms" {
	"barney_gestures_anims\g_Rifle_RaiseloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_Rifle_RaiseloopSpine" {
	"barney_gestures_anims\g_Rifle_RaiseloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_RaiseloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_Rifle_RaiseaccentDelta" {
	"barney_gestures_anims\g_Rifle_RaiseaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_RaiseaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_Rifle_Raise" {
	"barney_gestures_anims\g_Rifle_Raise.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "30"
				"loop" "50"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_Rifle_RaiseapexArms" 0 8 8 50 xfade spline
	blendlayer "g_Rifle_RaiseapexSpine" 0 8 8 50 spline
	blendlayer "g_Rifle_RaiseloopArms" 8 50 60 80 spline
	blendlayer "g_Rifle_RaiseloopSpine" 8 50 60 80 spline
	blendlayer "g_Rifle_RaiseapexDelta" 0 0 8 8
	blendlayer "g_Rifle_RaiseaccentDelta" 8 8 50 50
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 60 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 60 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_Rifle_LHandapexArms" {
	"barney_gestures_anims\g_Rifle_LHandapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_Rifle_LHandapexSpine" {
	"barney_gestures_anims\g_Rifle_LHandapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_LHandapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_Rifle_LHandapexDelta" {
	"barney_gestures_anims\g_Rifle_LHandapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_LHandapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_Rifle_LHandloopArms" {
	"barney_gestures_anims\g_Rifle_LHandloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_Rifle_LHandloopSpine" {
	"barney_gestures_anims\g_Rifle_LHandloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_LHandloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_Rifle_LHandaccentDelta" {
	"barney_gestures_anims\g_Rifle_LHandaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_LHandaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_Rifle_LHand" {
	"barney_gestures_anims\g_Rifle_LHand.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "32"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_Rifle_LHandapexArms" 0 16 16 32 xfade spline
	blendlayer "g_Rifle_LHandapexSpine" 0 16 16 32 spline
	blendlayer "g_Rifle_LHandloopArms" 16 32 40 66 spline
	blendlayer "g_Rifle_LHandloopSpine" 16 32 40 66 spline
	blendlayer "g_Rifle_LHandapexDelta" 0 0 16 16
	blendlayer "g_Rifle_LHandaccentDelta" 16 16 32 32
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 40 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 40 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_Rifle_LHand_lowapexArms" {
	"barney_gestures_anims\g_Rifle_LHand_lowapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_Rifle_LHand_lowapexSpine" {
	"barney_gestures_anims\g_Rifle_LHand_lowapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_LHand_lowapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_Rifle_LHand_lowapexDelta" {
	"barney_gestures_anims\g_Rifle_LHand_lowapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_LHand_lowapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_Rifle_LHand_lowloopArms" {
	"barney_gestures_anims\g_Rifle_LHand_lowloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_Rifle_LHand_lowloopSpine" {
	"barney_gestures_anims\g_Rifle_LHand_lowloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_LHand_lowloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_Rifle_LHand_lowaccentDelta" {
	"barney_gestures_anims\g_Rifle_LHand_lowaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rifle_LHand_lowaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_Rifle_LHand_low" {
	"barney_gestures_anims\g_Rifle_LHand_low.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "32"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_Rifle_LHand_lowapexArms" 0 16 16 32 xfade spline
	blendlayer "g_Rifle_LHand_lowapexSpine" 0 16 16 32 spline
	blendlayer "g_Rifle_LHand_lowloopArms" 16 32 40 66 spline
	blendlayer "g_Rifle_LHand_lowloopSpine" 16 32 40 66 spline
	blendlayer "g_Rifle_LHand_lowapexDelta" 0 0 16 16
	blendlayer "g_Rifle_LHand_lowaccentDelta" 16 16 32 32
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 40 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 40 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_smg_sighapexArms" {
	"barney_gestures_anims\g_smg_sighapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_sighapexSpine" {
	"barney_gestures_anims\g_smg_sighapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_sighapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_sighapexDelta" {
	"barney_gestures_anims\g_smg_sighapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_sighapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_sighloopArms" {
	"barney_gestures_anims\g_smg_sighloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_sighloopSpine" {
	"barney_gestures_anims\g_smg_sighloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_sighloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_sighaccentDelta" {
	"barney_gestures_anims\g_smg_sighaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_sighaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_sigh" {
	"barney_gestures_anims\g_smg_sigh.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "28"
				"accent" "47"
				"loop" "60"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "47"
		}
	}
	blendlayer "g_smg_sighapexArms" 0 28 28 60 xfade spline
	blendlayer "g_smg_sighapexSpine" 0 28 28 60 spline
	blendlayer "g_smg_sighloopArms" 28 60 65 65 spline
	blendlayer "g_smg_sighloopSpine" 28 60 65 65 spline
	blendlayer "g_smg_sighapexDelta" 0 0 28 28
	blendlayer "g_smg_sighaccentDelta" 28 28 60 60
	fps 30
	ikrule "lhand" release contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 28 1 1 target 1 usesequence 
	ikrule "rhand" release contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 28 1 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_smg_mid_lhand_01apexArms" {
	"barney_gestures_anims\g_smg_mid_lhand_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_mid_lhand_01apexSpine" {
	"barney_gestures_anims\g_smg_mid_lhand_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_lhand_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_mid_lhand_01apexDelta" {
	"barney_gestures_anims\g_smg_mid_lhand_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_lhand_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_mid_lhand_01loopArms" {
	"barney_gestures_anims\g_smg_mid_lhand_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_mid_lhand_01loopSpine" {
	"barney_gestures_anims\g_smg_mid_lhand_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_lhand_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_mid_lhand_01accentDelta" {
	"barney_gestures_anims\g_smg_mid_lhand_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_lhand_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_mid_lhand_01" {
	"barney_gestures_anims\g_smg_mid_lhand_01.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "18"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "g_smg_mid_lhand_01apexArms" 0 8 8 40 xfade spline
	blendlayer "g_smg_mid_lhand_01apexSpine" 0 8 8 40 spline
	blendlayer "g_smg_mid_lhand_01loopArms" 8 40 50 50 spline
	blendlayer "g_smg_mid_lhand_01loopSpine" 8 40 50 50 spline
	blendlayer "g_smg_mid_lhand_01apexDelta" 0 0 8 8
	blendlayer "g_smg_mid_lhand_01accentDelta" 8 8 40 40
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_smg_low_lhand_01apexArms" {
	"barney_gestures_anims\g_smg_low_lhand_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_low_lhand_01apexSpine" {
	"barney_gestures_anims\g_smg_low_lhand_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_lhand_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_low_lhand_01apexDelta" {
	"barney_gestures_anims\g_smg_low_lhand_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_lhand_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_low_lhand_01loopArms" {
	"barney_gestures_anims\g_smg_low_lhand_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_low_lhand_01loopSpine" {
	"barney_gestures_anims\g_smg_low_lhand_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_lhand_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_low_lhand_01accentDelta" {
	"barney_gestures_anims\g_smg_low_lhand_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_lhand_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_low_lhand_01" {
	"barney_gestures_anims\g_smg_low_lhand_01.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "18"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "g_smg_low_lhand_01apexArms" 0 8 8 40 xfade spline
	blendlayer "g_smg_low_lhand_01apexSpine" 0 8 8 40 spline
	blendlayer "g_smg_low_lhand_01loopArms" 8 40 50 50 spline
	blendlayer "g_smg_low_lhand_01loopSpine" 8 40 50 50 spline
	blendlayer "g_smg_low_lhand_01apexDelta" 0 0 8 8
	blendlayer "g_smg_low_lhand_01accentDelta" 8 8 40 40
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_smg_mid_pointapexArms" {
	"barney_gestures_anims\g_smg_mid_pointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_mid_pointapexSpine" {
	"barney_gestures_anims\g_smg_mid_pointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_pointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_mid_pointapexDelta" {
	"barney_gestures_anims\g_smg_mid_pointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_pointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_mid_pointloopArms" {
	"barney_gestures_anims\g_smg_mid_pointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_mid_pointloopSpine" {
	"barney_gestures_anims\g_smg_mid_pointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_pointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_mid_pointaccentDelta" {
	"barney_gestures_anims\g_smg_mid_pointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_pointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_mid_point" {
	"barney_gestures_anims\g_smg_mid_point.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "20"
				"loop" "32"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_smg_mid_pointapexArms" 0 11 11 32 xfade spline
	blendlayer "g_smg_mid_pointapexSpine" 0 11 11 32 spline
	blendlayer "g_smg_mid_pointloopArms" 11 32 42 42 spline
	blendlayer "g_smg_mid_pointloopSpine" 11 32 42 42 spline
	blendlayer "g_smg_mid_pointapexDelta" 0 0 11 11
	blendlayer "g_smg_mid_pointaccentDelta" 11 11 32 32
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 1 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 1 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_smg_mid_fistapexArms" {
	"barney_gestures_anims\g_smg_mid_fistapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_mid_fistapexSpine" {
	"barney_gestures_anims\g_smg_mid_fistapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_fistapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_mid_fistapexDelta" {
	"barney_gestures_anims\g_smg_mid_fistapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_fistapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_mid_fistloopArms" {
	"barney_gestures_anims\g_smg_mid_fistloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_mid_fistloopSpine" {
	"barney_gestures_anims\g_smg_mid_fistloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_fistloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_mid_fistaccentDelta" {
	"barney_gestures_anims\g_smg_mid_fistaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_mid_fistaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_mid_fist" {
	"barney_gestures_anims\g_smg_mid_fist.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "g_smg_mid_fistapexArms" 0 8 8 22 xfade spline
	blendlayer "g_smg_mid_fistapexSpine" 0 8 8 22 spline
	blendlayer "g_smg_mid_fistloopArms" 8 22 32 32 spline
	blendlayer "g_smg_mid_fistloopSpine" 8 22 32 32 spline
	blendlayer "g_smg_mid_fistapexDelta" 0 0 8 8
	blendlayer "g_smg_mid_fistaccentDelta" 8 8 22 22
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_smg_gun_waveapexArms" {
	"barney_gestures_anims\g_smg_gun_waveapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_gun_waveapexSpine" {
	"barney_gestures_anims\g_smg_gun_waveapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_gun_waveapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_gun_waveapexDelta" {
	"barney_gestures_anims\g_smg_gun_waveapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_gun_waveapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_gun_waveloopArms" {
	"barney_gestures_anims\g_smg_gun_waveloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_gun_waveloopSpine" {
	"barney_gestures_anims\g_smg_gun_waveloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_gun_waveloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_gun_waveaccentDelta" {
	"barney_gestures_anims\g_smg_gun_waveaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_gun_waveaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_gun_wave" {
	"barney_gestures_anims\g_smg_gun_wave.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "41"
				"end" "51"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_smg_gun_waveapexArms" 0 15 15 41 xfade spline
	blendlayer "g_smg_gun_waveapexSpine" 0 15 15 41 spline
	blendlayer "g_smg_gun_waveloopArms" 15 41 51 51 spline
	blendlayer "g_smg_gun_waveloopSpine" 15 41 51 51 spline
	blendlayer "g_smg_gun_waveapexDelta" 0 0 15 15
	blendlayer "g_smg_gun_waveaccentDelta" 15 15 41 41
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 1 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 1 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_smg_low_open_armsapexArms" {
	"barney_gestures_anims\g_smg_low_open_armsapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_low_open_armsapexSpine" {
	"barney_gestures_anims\g_smg_low_open_armsapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_open_armsapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_low_open_armsapexDelta" {
	"barney_gestures_anims\g_smg_low_open_armsapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_open_armsapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_low_open_armsloopArms" {
	"barney_gestures_anims\g_smg_low_open_armsloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_low_open_armsloopSpine" {
	"barney_gestures_anims\g_smg_low_open_armsloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_open_armsloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_low_open_armsaccentDelta" {
	"barney_gestures_anims\g_smg_low_open_armsaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_open_armsaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_low_open_arms" {
	"barney_gestures_anims\g_smg_low_open_arms.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "24"
				"loop" "37"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_smg_low_open_armsapexArms" 0 8 8 37 xfade spline
	blendlayer "g_smg_low_open_armsapexSpine" 0 8 8 37 spline
	blendlayer "g_smg_low_open_armsloopArms" 8 37 47 47 spline
	blendlayer "g_smg_low_open_armsloopSpine" 8 37 47 47 spline
	blendlayer "g_smg_low_open_armsapexDelta" 0 0 8 8
	blendlayer "g_smg_low_open_armsaccentDelta" 8 8 37 37
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "g_smg_low_palm_downapexArms" {
	"barney_gestures_anims\g_smg_low_palm_downapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_low_palm_downapexSpine" {
	"barney_gestures_anims\g_smg_low_palm_downapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_palm_downapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_low_palm_downapexDelta" {
	"barney_gestures_anims\g_smg_low_palm_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_palm_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_low_palm_downloopArms" {
	"barney_gestures_anims\g_smg_low_palm_downloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01loopDelta"
}

$sequence "g_smg_low_palm_downloopSpine" {
	"barney_gestures_anims\g_smg_low_palm_downloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_palm_downloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 8
	loop
	weightlist "weights_Gesture01apexSpine"
}

$sequence "g_smg_low_palm_downaccentDelta" {
	"barney_gestures_anims\g_smg_low_palm_downaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_smg_low_palm_downaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "g_smg_low_palm_down" {
	"barney_gestures_anims\g_smg_low_palm_down.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "30"
				"loop" "45"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_smg_low_palm_downapexArms" 0 11 11 45 xfade spline
	blendlayer "g_smg_low_palm_downapexSpine" 0 11 11 45 spline
	blendlayer "g_smg_low_palm_downloopArms" 11 45 55 55 spline
	blendlayer "g_smg_low_palm_downloopSpine" 11 45 55 55 spline
	blendlayer "g_smg_low_palm_downapexDelta" 0 0 11 11
	blendlayer "g_smg_low_palm_downaccentDelta" 11 11 45 45
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 1 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 1 1 target 0 usesequence 
	weightlist "weights_Gesture01"
}

$sequence "bg_accentUp_Rifledefault" {
	"barney_gestures_anims\bg_accentUp_Rifledefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_accentUp_RifleapexDelta" {
	"barney_gestures_anims\bg_accentUp_RifleapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentUp_RifleapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_accentUp_RifleloopDelta" {
	"barney_gestures_anims\bg_accentUp_RifleloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentUp_RifleloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_accentUp_Rifle" {
	"barney_gestures_anims\bg_accentUp_Rifle.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "20"
				"loop" "42"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "bg_accentUp_RifleapexDelta" 0 0 42 42
	blendlayer "bg_accentUp_RifleloopDelta" 0 42 50 60 spline
	fps 30
	weightlist "weights_Gesture01"
}

$sequence "bg_accentUpdefault" {
	"barney_gestures_anims\bg_accentUpdefault.smd"
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
	"barney_gestures_anims\bg_accentUpapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentUpapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_accentUploopDelta" {
	"barney_gestures_anims\bg_accentUploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentUploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_accentUp" {
	"barney_gestures_anims\bg_accentUp.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "22q"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22q"
		}
	}
	blendlayer "bg_accentUpapexDelta" 0 0 40 40
	blendlayer "bg_accentUploopDelta" 0 40 50 74 spline
	fps 30
	weightlist "weights_Gesture01"
}

$sequence "bg_accentFwddefault" {
	"barney_gestures_anims\bg_accentFwddefault.smd"
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
	"barney_gestures_anims\bg_accentFwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentFwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_accentFwdloopDelta" {
	"barney_gestures_anims\bg_accentFwdloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentFwdloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_accentFwd" {
	"barney_gestures_anims\bg_accentFwd.smd"
	fadein 0.2
	fadeout 0.2
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
	weightlist "weights_Gesture01"
}

$sequence "E_bg_arcbk_straightdefault" {
	"barney_gestures_anims\E_bg_arcbk_straightdefault.smd"
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
	"barney_gestures_anims\E_bg_arcbk_straightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_straightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_arcbk_straightloopDelta" {
	"barney_gestures_anims\E_bg_arcbk_straightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_straightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_arcbk_straight" {
	"barney_gestures_anims\E_bg_arcbk_straight.smd"
	fadein 0.2
	fadeout 0.2
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
	weightlist "weights_Gesture01"
}

$sequence "E_bg_hshakedefault" {
	"barney_gestures_anims\E_bg_hshakedefault.smd"
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
	"barney_gestures_anims\E_bg_hshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_hshakeloopDelta" {
	"barney_gestures_anims\E_bg_hshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_hshake" {
	"barney_gestures_anims\E_bg_hshake.smd"
	fadein 0.2
	fadeout 0.2
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
	weightlist "weights_Gesture01"
}

$sequence "E_bg_arcbk_str_poddefault" {
	"barney_gestures_anims\E_bg_arcbk_str_poddefault.smd"
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
	"barney_gestures_anims\E_bg_arcbk_str_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_str_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_arcbk_str_podloopDelta" {
	"barney_gestures_anims\E_bg_arcbk_str_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcbk_str_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_arcbk_str_pod" {
	"barney_gestures_anims\E_bg_arcbk_str_pod.smd"
	fadein 0.2
	fadeout 0.2
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
	weightlist "weights_Gesture01"
}

$sequence "E_bg_hshake_poddefault" {
	"barney_gestures_anims\E_bg_hshake_poddefault.smd"
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
	"barney_gestures_anims\E_bg_hshake_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshake_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_hshake_podloopDelta" {
	"barney_gestures_anims\E_bg_hshake_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_hshake_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_hshake_pod" {
	"barney_gestures_anims\E_bg_hshake_pod.smd"
	fadein 0.2
	fadeout 0.2
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
	weightlist "weights_Gesture01"
}

$sequence "E_bg_arcfwd_nod_poddefault" {
	"barney_gestures_anims\E_bg_arcfwd_nod_poddefault.smd"
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
	"barney_gestures_anims\E_bg_arcfwd_nod_podapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcfwd_nod_podapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_arcfwd_nod_podloopDelta" {
	"barney_gestures_anims\E_bg_arcfwd_nod_podloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@E_bg_arcfwd_nod_podloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "E_bg_arcfwd_nod_pod" {
	"barney_gestures_anims\E_bg_arcfwd_nod_pod.smd"
	fadein 0.2
	fadeout 0.2
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
	weightlist "weights_Gesture01"
}

$sequence "bg_big_Noddefault" {
	"barney_gestures_anims\bg_big_Noddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_big_NodapexDelta" {
	"barney_gestures_anims\bg_big_NodapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_big_NodapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_big_NodloopDelta" {
	"barney_gestures_anims\bg_big_NodloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_big_NodloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_big_Nod" {
	"barney_gestures_anims\bg_big_Nod.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "2"
				"extreme" "5"
				"loop" "12"
				"end" "14"
			}
			"entrytag" "apex"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "bg_big_NodapexDelta" 0 0 12 12
	blendlayer "bg_big_NodloopDelta" 0 12 14 22 spline
	fps 30
	weightlist "weights_Gesture01"
}

$sequence "hg_noddefault" {
	"barney_gestures_anims\hg_noddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_nodapexDelta" {
	"barney_gestures_anims\hg_nodapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nodapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "hg_nodloopDelta" {
	"barney_gestures_anims\hg_nodloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nodloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 25
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "hg_nod" {
	"barney_gestures_anims\hg_nod.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "16"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "hg_nodapexDelta" 0 0 16 16
	blendlayer "hg_nodloopDelta" 0 16 40 55 spline
	fps 30
	weightlist "weights_Gesture01"
}

$sequence "bg_jerk_leftdefault" {
	"barney_gestures_anims\bg_jerk_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_jerk_leftapexDelta" {
	"barney_gestures_anims\bg_jerk_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_jerk_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_jerk_leftloopDelta" {
	"barney_gestures_anims\bg_jerk_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_jerk_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_Gesture01apexDelta"
}

$sequence "bg_jerk_left" {
	"barney_gestures_anims\bg_jerk_left.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "3"
				"extreme" "14"
				"loop" "19"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "bg_jerk_leftapexDelta" 0 0 19 19
	blendlayer "bg_jerk_leftloopDelta" 0 19 30 49 spline
	fps 30
	weightlist "weights_Gesture01"
}
