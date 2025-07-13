// Created by Crowbar 0.74

$modelname "Kleiner_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.053 -2.962 32.945

$cdmaterials "models\kleiner_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4.786 -9.996 0.479 10.709 10.102 65.412

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

$weightlist "weights_kgesture01papexDelta" {
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

$weightlist "weights_kgesture01ploopDelta" {
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

$weightlist "weights_kgesture01papexHands" {
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

$weightlist "weights_kgesture01papexArms" {
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

$weightlist "weights_kgesture01papexSpine" {
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

$weightlist "weights_kgesture01p" {
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

$animation "@kgesture01papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture01papexDelta_corrective_animation.smd" {
}

$animation "@kgesture01ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture01ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture01paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture01paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture01papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture01papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture01papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture01papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture01papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture01papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture01papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture01papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture01papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture01ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture01ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture01apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture01apexSpine_corrective_animation.smd" {
}

$animation "@kgesture01apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture01apexDelta_corrective_animation.smd" {
}

$animation "@kgesture01loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture01loopSpine_corrective_animation.smd" {
}

$animation "@kgesture01accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture01accentDelta_corrective_animation.smd" {
}

$animation "@kgesture02papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture02papexDelta_corrective_animation.smd" {
}

$animation "@kgesture02ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture02ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture02paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture02paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture02papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture02papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture02papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture02papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture02papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture02papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture02papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture02papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture02papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture02ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture02ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture02apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture02apexSpine_corrective_animation.smd" {
}

$animation "@kgesture02apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture02apexDelta_corrective_animation.smd" {
}

$animation "@kgesture02loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture02loopSpine_corrective_animation.smd" {
}

$animation "@kgesture02accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture02accentDelta_corrective_animation.smd" {
}

$animation "@kgesture03papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture03papexDelta_corrective_animation.smd" {
}

$animation "@kgesture03ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture03ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture03paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture03paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture03papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture03papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture03papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture03papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture03papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture03papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture03papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture03papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture03papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture03ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture03ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture03apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture03apexSpine_corrective_animation.smd" {
}

$animation "@kgesture03apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture03apexDelta_corrective_animation.smd" {
}

$animation "@kgesture03loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture03loopSpine_corrective_animation.smd" {
}

$animation "@kgesture03accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture03accentDelta_corrective_animation.smd" {
}

$animation "@kgesture04apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture04apexSpine_corrective_animation.smd" {
}

$animation "@kgesture04apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture04apexDelta_corrective_animation.smd" {
}

$animation "@kgesture04loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture04loopSpine_corrective_animation.smd" {
}

$animation "@kgesture04accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture04accentDelta_corrective_animation.smd" {
}

$animation "@kgesture04papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture04papexDelta_corrective_animation.smd" {
}

$animation "@kgesture04ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture04ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture04paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture04paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture04papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture04papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture04papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture04papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture04papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture04papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture04papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture04papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture04papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture04ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture04ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture05papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture05papexDelta_corrective_animation.smd" {
}

$animation "@kgesture05ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture05ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture05paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture05paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture05papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture05papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture05papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture05papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture05papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture05papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture05papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture05papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture05papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture05ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture05ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture05apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture05apexSpine_corrective_animation.smd" {
}

$animation "@kgesture05apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture05apexDelta_corrective_animation.smd" {
}

$animation "@kgesture05loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture05loopSpine_corrective_animation.smd" {
}

$animation "@kgesture05accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture05accentDelta_corrective_animation.smd" {
}

$animation "@kgesture06apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture06apexSpine_corrective_animation.smd" {
}

$animation "@kgesture06apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture06apexDelta_corrective_animation.smd" {
}

$animation "@kgesture06loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture06loopSpine_corrective_animation.smd" {
}

$animation "@kgesture06accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture06accentDelta_corrective_animation.smd" {
}

$animation "@kgesture07papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture07papexDelta_corrective_animation.smd" {
}

$animation "@kgesture07ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture07ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture07paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture07paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture07papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture07papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture07papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture07papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture07papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture07papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture07papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture07papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture07papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture07ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture07ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture07apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture07apexSpine_corrective_animation.smd" {
}

$animation "@kgesture07apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture07apexDelta_corrective_animation.smd" {
}

$animation "@kgesture07loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture07loopSpine_corrective_animation.smd" {
}

$animation "@kgesture07accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture07accentDelta_corrective_animation.smd" {
}

$animation "@kgesture08apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture08apexSpine_corrective_animation.smd" {
}

$animation "@kgesture08apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture08apexDelta_corrective_animation.smd" {
}

$animation "@kgesture08loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture08loopSpine_corrective_animation.smd" {
}

$animation "@kgesture08accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture08accentDelta_corrective_animation.smd" {
}

$animation "@kgesture08papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture08papexDelta_corrective_animation.smd" {
}

$animation "@kgesture08ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture08ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture08paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture08paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture08papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture08papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture08papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture08papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture08papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture08papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture08papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture08papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture08papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture08ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture08ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture09papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture09papexDelta_corrective_animation.smd" {
}

$animation "@kgesture09ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture09ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture09paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture09paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture09papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture09papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture09papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture09papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture09papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture09papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture09papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture09papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture09papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture09ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture09ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture09apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture09apexSpine_corrective_animation.smd" {
}

$animation "@kgesture09apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture09apexDelta_corrective_animation.smd" {
}

$animation "@kgesture09loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture09loopSpine_corrective_animation.smd" {
}

$animation "@kgesture09accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture09accentDelta_corrective_animation.smd" {
}

$animation "@kgesture10papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture10papexDelta_corrective_animation.smd" {
}

$animation "@kgesture10ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture10ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture10paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture10paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture10papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture10papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture10papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture10papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture10papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture10papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture10papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture10papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture10papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture10ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture10ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture10apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture10apexSpine_corrective_animation.smd" {
}

$animation "@kgesture10apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture10apexDelta_corrective_animation.smd" {
}

$animation "@kgesture10loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture10loopSpine_corrective_animation.smd" {
}

$animation "@kgesture10accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture10accentDelta_corrective_animation.smd" {
}

$animation "@kgesture11apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture11apexSpine_corrective_animation.smd" {
}

$animation "@kgesture11apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture11apexDelta_corrective_animation.smd" {
}

$animation "@kgesture11loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture11loopSpine_corrective_animation.smd" {
}

$animation "@kgesture11accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture11accentDelta_corrective_animation.smd" {
}

$animation "@kgesture12apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture12apexSpine_corrective_animation.smd" {
}

$animation "@kgesture12apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture12apexDelta_corrective_animation.smd" {
}

$animation "@kgesture12loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture12loopSpine_corrective_animation.smd" {
}

$animation "@kgesture12accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture12accentDelta_corrective_animation.smd" {
}

$animation "@kgesture13papexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture13papexDelta_corrective_animation.smd" {
}

$animation "@kgesture13ploopDelta_corrective_animation" "kleiner_gestures_anims\@kgesture13ploopDelta_corrective_animation.smd" {
}

$animation "@kgesture13paccentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture13paccentDelta_corrective_animation.smd" {
}

$animation "a_kgesture13papex00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex00Spine_corrective_animation.smd" {
}

$animation "a_kgesture13papex01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex01Spine_corrective_animation.smd" {
}

$animation "a_kgesture13papex02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex02Spine_corrective_animation.smd" {
}

$animation "a_kgesture13papex10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex10Spine_corrective_animation.smd" {
}

$animation "a_kgesture13papex11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex11Spine_corrective_animation.smd" {
}

$animation "a_kgesture13papex12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex12Spine_corrective_animation.smd" {
}

$animation "a_kgesture13papex20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex20Spine_corrective_animation.smd" {
}

$animation "a_kgesture13papex21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex21Spine_corrective_animation.smd" {
}

$animation "a_kgesture13papex22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13papex22Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop00Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop00Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop01Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop01Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop02Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop02Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop10Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop10Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop11Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop11Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop12Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop12Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop20Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop20Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop21Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop21Spine_corrective_animation.smd" {
}

$animation "a_kgesture13ploop22Spine_corrective_animation" "kleiner_gestures_anims\a_kgesture13ploop22Spine_corrective_animation.smd" {
}

$animation "@kgesture13apexSpine_corrective_animation" "kleiner_gestures_anims\@kgesture13apexSpine_corrective_animation.smd" {
}

$animation "@kgesture13apexDelta_corrective_animation" "kleiner_gestures_anims\@kgesture13apexDelta_corrective_animation.smd" {
}

$animation "@kgesture13loopSpine_corrective_animation" "kleiner_gestures_anims\@kgesture13loopSpine_corrective_animation.smd" {
}

$animation "@kgesture13accentDelta_corrective_animation" "kleiner_gestures_anims\@kgesture13accentDelta_corrective_animation.smd" {
}

$animation "@k_g_rt_hd_sweepoutapexSpine_corrective_animation" "kleiner_gestures_anims\@k_g_rt_hd_sweepoutapexSpine_corrective_animation.smd" {
}

$animation "@k_g_rt_hd_sweepoutapexDelta_corrective_animation" "kleiner_gestures_anims\@k_g_rt_hd_sweepoutapexDelta_corrective_animation.smd" {
}

$animation "@k_g_rt_hd_sweepoutloopSpine_corrective_animation" "kleiner_gestures_anims\@k_g_rt_hd_sweepoutloopSpine_corrective_animation.smd" {
}

$animation "@k_g_rt_hd_sweepoutaccentDelta_corrective_animation" "kleiner_gestures_anims\@k_g_rt_hd_sweepoutaccentDelta_corrective_animation.smd" {
}

$animation "@k_g_2hd_sweeepoutapexSpine_corrective_animation" "kleiner_gestures_anims\@k_g_2hd_sweeepoutapexSpine_corrective_animation.smd" {
}

$animation "@k_g_2hd_sweeepoutapexDelta_corrective_animation" "kleiner_gestures_anims\@k_g_2hd_sweeepoutapexDelta_corrective_animation.smd" {
}

$animation "@k_g_2hd_sweeepoutloopSpine_corrective_animation" "kleiner_gestures_anims\@k_g_2hd_sweeepoutloopSpine_corrective_animation.smd" {
}

$animation "@k_g_2hd_sweeepoutaccentDelta_corrective_animation" "kleiner_gestures_anims\@k_g_2hd_sweeepoutaccentDelta_corrective_animation.smd" {
}

$animation "@K_g_rtfistswingapexSpine_corrective_animation" "kleiner_gestures_anims\@K_g_rtfistswingapexSpine_corrective_animation.smd" {
}

$animation "@K_g_rtfistswingapexDelta_corrective_animation" "kleiner_gestures_anims\@K_g_rtfistswingapexDelta_corrective_animation.smd" {
}

$animation "@K_g_rtfistswingloopSpine_corrective_animation" "kleiner_gestures_anims\@K_g_rtfistswingloopSpine_corrective_animation.smd" {
}

$animation "@K_g_rtfistswingaccentDelta_corrective_animation" "kleiner_gestures_anims\@K_g_rtfistswingaccentDelta_corrective_animation.smd" {
}

$animation "@K_g_rt_hd_onchininDelta_corrective_animation" "kleiner_gestures_anims\@K_g_rt_hd_onchininDelta_corrective_animation.smd" {
}

$animation "@K_g_rt_hd_onchininFrameSpine_corrective_animation" "kleiner_gestures_anims\@K_g_rt_hd_onchininFrameSpine_corrective_animation.smd" {
}

$animation "@K_g_rt_hd_onchininLoopDelta_corrective_animation" "kleiner_gestures_anims\@K_g_rt_hd_onchininLoopDelta_corrective_animation.smd" {
}

$animation "@K_g_rt_hd_onchinloopFrameSpine_corrective_animation" "kleiner_gestures_anims\@K_g_rt_hd_onchinloopFrameSpine_corrective_animation.smd" {
}

$animation "@K_g_rt_hd_onchinloopDelta_corrective_animation" "kleiner_gestures_anims\@K_g_rt_hd_onchinloopDelta_corrective_animation.smd" {
}

$animation "@K_g_rt_hd_onchinoutLoopDelta_corrective_animation" "kleiner_gestures_anims\@K_g_rt_hd_onchinoutLoopDelta_corrective_animation.smd" {
}

$animation "@K_g_rt_hd_onchinOutFrameSpine_corrective_animation" "kleiner_gestures_anims\@K_g_rt_hd_onchinOutFrameSpine_corrective_animation.smd" {
}

$animation "@K_g_rt_hd_onchinoutDelta_corrective_animation" "kleiner_gestures_anims\@K_g_rt_hd_onchinoutDelta_corrective_animation.smd" {
}

$animation "@typinggestureinDelta_corrective_animation" "kleiner_gestures_anims\@typinggestureinDelta_corrective_animation.smd" {
}

$animation "@typinggestureinFrameSpine_corrective_animation" "kleiner_gestures_anims\@typinggestureinFrameSpine_corrective_animation.smd" {
}

$animation "@typinggestureinLoopDelta_corrective_animation" "kleiner_gestures_anims\@typinggestureinLoopDelta_corrective_animation.smd" {
}

$animation "@typinggestureloopFrameSpine_corrective_animation" "kleiner_gestures_anims\@typinggestureloopFrameSpine_corrective_animation.smd" {
}

$animation "@typinggestureloopDelta_corrective_animation" "kleiner_gestures_anims\@typinggestureloopDelta_corrective_animation.smd" {
}

$animation "@typinggestureoutLoopDelta_corrective_animation" "kleiner_gestures_anims\@typinggestureoutLoopDelta_corrective_animation.smd" {
}

$animation "@typinggestureOutFrameSpine_corrective_animation" "kleiner_gestures_anims\@typinggestureOutFrameSpine_corrective_animation.smd" {
}

$animation "@typinggestureoutDelta_corrective_animation" "kleiner_gestures_anims\@typinggestureoutDelta_corrective_animation.smd" {
}

$animation "@keypad_gapexSpine_corrective_animation" "kleiner_gestures_anims\@keypad_gapexSpine_corrective_animation.smd" {
}

$animation "@keypad_gapexDelta_corrective_animation" "kleiner_gestures_anims\@keypad_gapexDelta_corrective_animation.smd" {
}

$animation "@keypad_gloopSpine_corrective_animation" "kleiner_gestures_anims\@keypad_gloopSpine_corrective_animation.smd" {
}

$animation "@keypad_gaccentDelta_corrective_animation" "kleiner_gestures_anims\@keypad_gaccentDelta_corrective_animation.smd" {
}

$animation "@wallbuttongestureapexSpine_corrective_animation" "kleiner_gestures_anims\@wallbuttongestureapexSpine_corrective_animation.smd" {
}

$animation "@wallbuttongestureapexDelta_corrective_animation" "kleiner_gestures_anims\@wallbuttongestureapexDelta_corrective_animation.smd" {
}

$animation "@wallbuttongestureloopSpine_corrective_animation" "kleiner_gestures_anims\@wallbuttongestureloopSpine_corrective_animation.smd" {
}

$animation "@wallbuttongestureaccentDelta_corrective_animation" "kleiner_gestures_anims\@wallbuttongestureaccentDelta_corrective_animation.smd" {
}

$animation "@headpatgestureapexSpine_corrective_animation" "kleiner_gestures_anims\@headpatgestureapexSpine_corrective_animation.smd" {
}

$animation "@headpatgestureapexDelta_corrective_animation" "kleiner_gestures_anims\@headpatgestureapexDelta_corrective_animation.smd" {
}

$animation "@headpatgestureloopSpine_corrective_animation" "kleiner_gestures_anims\@headpatgestureloopSpine_corrective_animation.smd" {
}

$animation "@headpatgestureaccentDelta_corrective_animation" "kleiner_gestures_anims\@headpatgestureaccentDelta_corrective_animation.smd" {
}

$animation "@searchgestureapexSpine_corrective_animation" "kleiner_gestures_anims\@searchgestureapexSpine_corrective_animation.smd" {
}

$animation "@searchgestureapexDelta_corrective_animation" "kleiner_gestures_anims\@searchgestureapexDelta_corrective_animation.smd" {
}

$animation "@searchgestureloopSpine_corrective_animation" "kleiner_gestures_anims\@searchgestureloopSpine_corrective_animation.smd" {
}

$animation "@searchgestureaccentDelta_corrective_animation" "kleiner_gestures_anims\@searchgestureaccentDelta_corrective_animation.smd" {
}

$animation "@picturegestureapexSpine_corrective_animation" "kleiner_gestures_anims\@picturegestureapexSpine_corrective_animation.smd" {
}

$animation "@picturegestureapexDelta_corrective_animation" "kleiner_gestures_anims\@picturegestureapexDelta_corrective_animation.smd" {
}

$animation "@picturegestureloopSpine_corrective_animation" "kleiner_gestures_anims\@picturegestureloopSpine_corrective_animation.smd" {
}

$animation "@picturegestureaccentDelta_corrective_animation" "kleiner_gestures_anims\@picturegestureaccentDelta_corrective_animation.smd" {
}

$animation "@grabclipboardgestureapexSpine_corrective_animation" "kleiner_gestures_anims\@grabclipboardgestureapexSpine_corrective_animation.smd" {
}

$animation "@grabclipboardgestureapexDelta_corrective_animation" "kleiner_gestures_anims\@grabclipboardgestureapexDelta_corrective_animation.smd" {
}

$animation "@grabclipboardgestureloopSpine_corrective_animation" "kleiner_gestures_anims\@grabclipboardgestureloopSpine_corrective_animation.smd" {
}

$animation "@grabclipboardgestureaccentDelta_corrective_animation" "kleiner_gestures_anims\@grabclipboardgestureaccentDelta_corrective_animation.smd" {
}

$animation "@blowclipboardgestureapexSpine_corrective_animation" "kleiner_gestures_anims\@blowclipboardgestureapexSpine_corrective_animation.smd" {
}

$animation "@blowclipboardgestureapexDelta_corrective_animation" "kleiner_gestures_anims\@blowclipboardgestureapexDelta_corrective_animation.smd" {
}

$animation "@blowclipboardgestureloopSpine_corrective_animation" "kleiner_gestures_anims\@blowclipboardgestureloopSpine_corrective_animation.smd" {
}

$animation "@blowclipboardgestureaccentDelta_corrective_animation" "kleiner_gestures_anims\@blowclipboardgestureaccentDelta_corrective_animation.smd" {
}

$animation "@startleclipboardgestureapexSpine_corrective_animation" "kleiner_gestures_anims\@startleclipboardgestureapexSpine_corrective_animation.smd" {
}

$animation "@startleclipboardgestureapexDelta_corrective_animation" "kleiner_gestures_anims\@startleclipboardgestureapexDelta_corrective_animation.smd" {
}

$animation "@startleclipboardgestureloopSpine_corrective_animation" "kleiner_gestures_anims\@startleclipboardgestureloopSpine_corrective_animation.smd" {
}

$animation "@startleclipboardgestureaccentDelta_corrective_animation" "kleiner_gestures_anims\@startleclipboardgestureaccentDelta_corrective_animation.smd" {
}

$animation "@tossclipboardgestureapexSpine_corrective_animation" "kleiner_gestures_anims\@tossclipboardgestureapexSpine_corrective_animation.smd" {
}

$animation "@tossclipboardgestureapexDelta_corrective_animation" "kleiner_gestures_anims\@tossclipboardgestureapexDelta_corrective_animation.smd" {
}

$animation "@tossclipboardgestureloopSpine_corrective_animation" "kleiner_gestures_anims\@tossclipboardgestureloopSpine_corrective_animation.smd" {
}

$animation "@tossclipboardgestureaccentDelta_corrective_animation" "kleiner_gestures_anims\@tossclipboardgestureaccentDelta_corrective_animation.smd" {
}

$animation "@kbentupgesture01apexDelta_corrective_animation" "kleiner_gestures_anims\@kbentupgesture01apexDelta_corrective_animation.smd" {
}

$animation "@kbentupgesture01loopDelta_corrective_animation" "kleiner_gestures_anims\@kbentupgesture01loopDelta_corrective_animation.smd" {
}

$animation "@bodyaccentdownapexDelta_corrective_animation" "kleiner_gestures_anims\@bodyaccentdownapexDelta_corrective_animation.smd" {
}

$animation "@bodyaccentdownloopDelta_corrective_animation" "kleiner_gestures_anims\@bodyaccentdownloopDelta_corrective_animation.smd" {
}

$animation "@bodyaccentupapexDelta_corrective_animation" "kleiner_gestures_anims\@bodyaccentupapexDelta_corrective_animation.smd" {
}

$animation "@bodyaccentuploopDelta_corrective_animation" "kleiner_gestures_anims\@bodyaccentuploopDelta_corrective_animation.smd" {
}

$animation "@K_bg_extupapexDelta_corrective_animation" "kleiner_gestures_anims\@K_bg_extupapexDelta_corrective_animation.smd" {
}

$animation "@K_bg_extuploopDelta_corrective_animation" "kleiner_gestures_anims\@K_bg_extuploopDelta_corrective_animation.smd" {
}

$animation "@K_bg_extdwnapexDelta_corrective_animation" "kleiner_gestures_anims\@K_bg_extdwnapexDelta_corrective_animation.smd" {
}

$animation "@K_bg_extdwnloopDelta_corrective_animation" "kleiner_gestures_anims\@K_bg_extdwnloopDelta_corrective_animation.smd" {
}

$animation "@K_bg_dwnfwdapexDelta_corrective_animation" "kleiner_gestures_anims\@K_bg_dwnfwdapexDelta_corrective_animation.smd" {
}

$animation "@K_bg_dwnfwdloopDelta_corrective_animation" "kleiner_gestures_anims\@K_bg_dwnfwdloopDelta_corrective_animation.smd" {
}

$animation "@K_hg_nodleftapexDelta_corrective_animation" "kleiner_gestures_anims\@K_hg_nodleftapexDelta_corrective_animation.smd" {
}

$animation "@K_hg_nodleftloopDelta_corrective_animation" "kleiner_gestures_anims\@K_hg_nodleftloopDelta_corrective_animation.smd" {
}

$animation "@K_hg_nodrtdwnapexDelta_corrective_animation" "kleiner_gestures_anims\@K_hg_nodrtdwnapexDelta_corrective_animation.smd" {
}

$animation "@K_hg_nodrtdwnloopDelta_corrective_animation" "kleiner_gestures_anims\@K_hg_nodrtdwnloopDelta_corrective_animation.smd" {
}

$animation "@K_hg_rollapexDelta_corrective_animation" "kleiner_gestures_anims\@K_hg_rollapexDelta_corrective_animation.smd" {
}

$animation "@K_hg_rollloopDelta_corrective_animation" "kleiner_gestures_anims\@K_hg_rollloopDelta_corrective_animation.smd" {
}

$animation "@K_hg_shakeapexDelta_corrective_animation" "kleiner_gestures_anims\@K_hg_shakeapexDelta_corrective_animation.smd" {
}

$animation "@K_hg_shakeloopDelta_corrective_animation" "kleiner_gestures_anims\@K_hg_shakeloopDelta_corrective_animation.smd" {
}

$animation "@g_emp_insertinDelta_corrective_animation" "kleiner_gestures_anims\@g_emp_insertinDelta_corrective_animation.smd" {
}

$animation "@g_emp_insertinFrameSpine_corrective_animation" "kleiner_gestures_anims\@g_emp_insertinFrameSpine_corrective_animation.smd" {
}

$animation "@g_emp_insertCoreDelta_corrective_animation" "kleiner_gestures_anims\@g_emp_insertCoreDelta_corrective_animation.smd" {
}

$animation "@g_emp_insertOutFrameSpine_corrective_animation" "kleiner_gestures_anims\@g_emp_insertOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_emp_insertoutDelta_corrective_animation" "kleiner_gestures_anims\@g_emp_insertoutDelta_corrective_animation.smd" {
}

$animation "@g_emp_grabinDelta_corrective_animation" "kleiner_gestures_anims\@g_emp_grabinDelta_corrective_animation.smd" {
}

$animation "@g_emp_grabinFrameSpine_corrective_animation" "kleiner_gestures_anims\@g_emp_grabinFrameSpine_corrective_animation.smd" {
}

$animation "@g_emp_grabCoreDelta_corrective_animation" "kleiner_gestures_anims\@g_emp_grabCoreDelta_corrective_animation.smd" {
}

$animation "@g_emp_grabOutFrameSpine_corrective_animation" "kleiner_gestures_anims\@g_emp_grabOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_emp_graboutDelta_corrective_animation" "kleiner_gestures_anims\@g_emp_graboutDelta_corrective_animation.smd" {
}

$animation "@g_emp_carryapexSpine_corrective_animation" "kleiner_gestures_anims\@g_emp_carryapexSpine_corrective_animation.smd" {
}

$animation "@g_emp_carryapexDelta_corrective_animation" "kleiner_gestures_anims\@g_emp_carryapexDelta_corrective_animation.smd" {
}

$animation "@g_emp_carryloopSpine_corrective_animation" "kleiner_gestures_anims\@g_emp_carryloopSpine_corrective_animation.smd" {
}

$animation "@g_emp_carryaccentDelta_corrective_animation" "kleiner_gestures_anims\@g_emp_carryaccentDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_chinapexSpine_corrective_animation" "kleiner_gestures_anims\@g_Rhand_chinapexSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_chinapexDelta_corrective_animation" "kleiner_gestures_anims\@g_Rhand_chinapexDelta_corrective_animation.smd" {
}

$animation "@g_Rhand_chinloopSpine_corrective_animation" "kleiner_gestures_anims\@g_Rhand_chinloopSpine_corrective_animation.smd" {
}

$animation "@g_Rhand_chinaccentDelta_corrective_animation" "kleiner_gestures_anims\@g_Rhand_chinaccentDelta_corrective_animation.smd" {
}

$animation "@g_twist_left.smdapexSpine_corrective_animation" "kleiner_gestures_anims\@g_twist_left.smdapexSpine_corrective_animation.smd" {
}

$animation "@g_twist_left.smdapexDelta_corrective_animation" "kleiner_gestures_anims\@g_twist_left.smdapexDelta_corrective_animation.smd" {
}

$animation "@g_twist_left.smdloopSpine_corrective_animation" "kleiner_gestures_anims\@g_twist_left.smdloopSpine_corrective_animation.smd" {
}

$animation "@g_twist_left.smdaccentDelta_corrective_animation" "kleiner_gestures_anims\@g_twist_left.smdaccentDelta_corrective_animation.smd" {
}

$animation "@g_pointupapexSpine_corrective_animation" "kleiner_gestures_anims\@g_pointupapexSpine_corrective_animation.smd" {
}

$animation "@g_pointupapexDelta_corrective_animation" "kleiner_gestures_anims\@g_pointupapexDelta_corrective_animation.smd" {
}

$animation "@g_pointuploopSpine_corrective_animation" "kleiner_gestures_anims\@g_pointuploopSpine_corrective_animation.smd" {
}

$animation "@g_pointupaccentDelta_corrective_animation" "kleiner_gestures_anims\@g_pointupaccentDelta_corrective_animation.smd" {
}

$animation "@K_lookupapexSpine_corrective_animation" "kleiner_gestures_anims\@K_lookupapexSpine_corrective_animation.smd" {
}

$animation "@K_lookupapexDelta_corrective_animation" "kleiner_gestures_anims\@K_lookupapexDelta_corrective_animation.smd" {
}

$animation "@K_lookuploopSpine_corrective_animation" "kleiner_gestures_anims\@K_lookuploopSpine_corrective_animation.smd" {
}

$animation "@K_lookupaccentDelta_corrective_animation" "kleiner_gestures_anims\@K_lookupaccentDelta_corrective_animation.smd" {
}

$animation "idle_reference" "kleiner_gestures_anims\idle_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_kgesture01papex00Arms" "kleiner_gestures_anims\a_kgesture01papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex01Arms" "kleiner_gestures_anims\a_kgesture01papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex02Arms" "kleiner_gestures_anims\a_kgesture01papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex10Arms" "kleiner_gestures_anims\a_kgesture01papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex11Arms" "kleiner_gestures_anims\a_kgesture01papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex12Arms" "kleiner_gestures_anims\a_kgesture01papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex20Arms" "kleiner_gestures_anims\a_kgesture01papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex21Arms" "kleiner_gestures_anims\a_kgesture01papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex22Arms" "kleiner_gestures_anims\a_kgesture01papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01papex00Spine" "kleiner_gestures_anims\a_kgesture01papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01papex01Spine" "kleiner_gestures_anims\a_kgesture01papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01papex02Spine" "kleiner_gestures_anims\a_kgesture01papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01papex10Spine" "kleiner_gestures_anims\a_kgesture01papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01papex11Spine" "kleiner_gestures_anims\a_kgesture01papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01papex12Spine" "kleiner_gestures_anims\a_kgesture01papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01papex20Spine" "kleiner_gestures_anims\a_kgesture01papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01papex21Spine" "kleiner_gestures_anims\a_kgesture01papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01papex22Spine" "kleiner_gestures_anims\a_kgesture01papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop00Arms" "kleiner_gestures_anims\a_kgesture01ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop01Arms" "kleiner_gestures_anims\a_kgesture01ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop02Arms" "kleiner_gestures_anims\a_kgesture01ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop10Arms" "kleiner_gestures_anims\a_kgesture01ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop11Arms" "kleiner_gestures_anims\a_kgesture01ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop12Arms" "kleiner_gestures_anims\a_kgesture01ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop20Arms" "kleiner_gestures_anims\a_kgesture01ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop21Arms" "kleiner_gestures_anims\a_kgesture01ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop22Arms" "kleiner_gestures_anims\a_kgesture01ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture01ploop00Spine" "kleiner_gestures_anims\a_kgesture01ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop01Spine" "kleiner_gestures_anims\a_kgesture01ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop02Spine" "kleiner_gestures_anims\a_kgesture01ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop10Spine" "kleiner_gestures_anims\a_kgesture01ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop11Spine" "kleiner_gestures_anims\a_kgesture01ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop12Spine" "kleiner_gestures_anims\a_kgesture01ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop20Spine" "kleiner_gestures_anims\a_kgesture01ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop21Spine" "kleiner_gestures_anims\a_kgesture01ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture01ploop22Spine" "kleiner_gestures_anims\a_kgesture01ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture01ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex00Arms" "kleiner_gestures_anims\a_kgesture02papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex01Arms" "kleiner_gestures_anims\a_kgesture02papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex02Arms" "kleiner_gestures_anims\a_kgesture02papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex10Arms" "kleiner_gestures_anims\a_kgesture02papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex11Arms" "kleiner_gestures_anims\a_kgesture02papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex12Arms" "kleiner_gestures_anims\a_kgesture02papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex20Arms" "kleiner_gestures_anims\a_kgesture02papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex21Arms" "kleiner_gestures_anims\a_kgesture02papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex22Arms" "kleiner_gestures_anims\a_kgesture02papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02papex00Spine" "kleiner_gestures_anims\a_kgesture02papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex01Spine" "kleiner_gestures_anims\a_kgesture02papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex02Spine" "kleiner_gestures_anims\a_kgesture02papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex10Spine" "kleiner_gestures_anims\a_kgesture02papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex11Spine" "kleiner_gestures_anims\a_kgesture02papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex12Spine" "kleiner_gestures_anims\a_kgesture02papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex20Spine" "kleiner_gestures_anims\a_kgesture02papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex21Spine" "kleiner_gestures_anims\a_kgesture02papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02papex22Spine" "kleiner_gestures_anims\a_kgesture02papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop00Arms" "kleiner_gestures_anims\a_kgesture02ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop01Arms" "kleiner_gestures_anims\a_kgesture02ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop02Arms" "kleiner_gestures_anims\a_kgesture02ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop10Arms" "kleiner_gestures_anims\a_kgesture02ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop11Arms" "kleiner_gestures_anims\a_kgesture02ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop12Arms" "kleiner_gestures_anims\a_kgesture02ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop20Arms" "kleiner_gestures_anims\a_kgesture02ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop21Arms" "kleiner_gestures_anims\a_kgesture02ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop22Arms" "kleiner_gestures_anims\a_kgesture02ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture02ploop00Spine" "kleiner_gestures_anims\a_kgesture02ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop01Spine" "kleiner_gestures_anims\a_kgesture02ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop02Spine" "kleiner_gestures_anims\a_kgesture02ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop10Spine" "kleiner_gestures_anims\a_kgesture02ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop11Spine" "kleiner_gestures_anims\a_kgesture02ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop12Spine" "kleiner_gestures_anims\a_kgesture02ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop20Spine" "kleiner_gestures_anims\a_kgesture02ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop21Spine" "kleiner_gestures_anims\a_kgesture02ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture02ploop22Spine" "kleiner_gestures_anims\a_kgesture02ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture02ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex00Arms" "kleiner_gestures_anims\a_kgesture03papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex01Arms" "kleiner_gestures_anims\a_kgesture03papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex02Arms" "kleiner_gestures_anims\a_kgesture03papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex10Arms" "kleiner_gestures_anims\a_kgesture03papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex11Arms" "kleiner_gestures_anims\a_kgesture03papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex12Arms" "kleiner_gestures_anims\a_kgesture03papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex20Arms" "kleiner_gestures_anims\a_kgesture03papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex21Arms" "kleiner_gestures_anims\a_kgesture03papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex22Arms" "kleiner_gestures_anims\a_kgesture03papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03papex00Spine" "kleiner_gestures_anims\a_kgesture03papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex01Spine" "kleiner_gestures_anims\a_kgesture03papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex02Spine" "kleiner_gestures_anims\a_kgesture03papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex10Spine" "kleiner_gestures_anims\a_kgesture03papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex11Spine" "kleiner_gestures_anims\a_kgesture03papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex12Spine" "kleiner_gestures_anims\a_kgesture03papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex20Spine" "kleiner_gestures_anims\a_kgesture03papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex21Spine" "kleiner_gestures_anims\a_kgesture03papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03papex22Spine" "kleiner_gestures_anims\a_kgesture03papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop00Arms" "kleiner_gestures_anims\a_kgesture03ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop01Arms" "kleiner_gestures_anims\a_kgesture03ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop02Arms" "kleiner_gestures_anims\a_kgesture03ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop10Arms" "kleiner_gestures_anims\a_kgesture03ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop11Arms" "kleiner_gestures_anims\a_kgesture03ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop12Arms" "kleiner_gestures_anims\a_kgesture03ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop20Arms" "kleiner_gestures_anims\a_kgesture03ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop21Arms" "kleiner_gestures_anims\a_kgesture03ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop22Arms" "kleiner_gestures_anims\a_kgesture03ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture03ploop00Spine" "kleiner_gestures_anims\a_kgesture03ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop01Spine" "kleiner_gestures_anims\a_kgesture03ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop02Spine" "kleiner_gestures_anims\a_kgesture03ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop10Spine" "kleiner_gestures_anims\a_kgesture03ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop11Spine" "kleiner_gestures_anims\a_kgesture03ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop12Spine" "kleiner_gestures_anims\a_kgesture03ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop20Spine" "kleiner_gestures_anims\a_kgesture03ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop21Spine" "kleiner_gestures_anims\a_kgesture03ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture03ploop22Spine" "kleiner_gestures_anims\a_kgesture03ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture03ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex00Arms" "kleiner_gestures_anims\a_kgesture04papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex01Arms" "kleiner_gestures_anims\a_kgesture04papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex02Arms" "kleiner_gestures_anims\a_kgesture04papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex10Arms" "kleiner_gestures_anims\a_kgesture04papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex11Arms" "kleiner_gestures_anims\a_kgesture04papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex12Arms" "kleiner_gestures_anims\a_kgesture04papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex20Arms" "kleiner_gestures_anims\a_kgesture04papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex21Arms" "kleiner_gestures_anims\a_kgesture04papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex22Arms" "kleiner_gestures_anims\a_kgesture04papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04papex00Spine" "kleiner_gestures_anims\a_kgesture04papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex01Spine" "kleiner_gestures_anims\a_kgesture04papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex02Spine" "kleiner_gestures_anims\a_kgesture04papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex10Spine" "kleiner_gestures_anims\a_kgesture04papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex11Spine" "kleiner_gestures_anims\a_kgesture04papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex12Spine" "kleiner_gestures_anims\a_kgesture04papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex20Spine" "kleiner_gestures_anims\a_kgesture04papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex21Spine" "kleiner_gestures_anims\a_kgesture04papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04papex22Spine" "kleiner_gestures_anims\a_kgesture04papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop00Arms" "kleiner_gestures_anims\a_kgesture04ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop01Arms" "kleiner_gestures_anims\a_kgesture04ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop02Arms" "kleiner_gestures_anims\a_kgesture04ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop10Arms" "kleiner_gestures_anims\a_kgesture04ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop11Arms" "kleiner_gestures_anims\a_kgesture04ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop12Arms" "kleiner_gestures_anims\a_kgesture04ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop20Arms" "kleiner_gestures_anims\a_kgesture04ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop21Arms" "kleiner_gestures_anims\a_kgesture04ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop22Arms" "kleiner_gestures_anims\a_kgesture04ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture04ploop00Spine" "kleiner_gestures_anims\a_kgesture04ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop01Spine" "kleiner_gestures_anims\a_kgesture04ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop02Spine" "kleiner_gestures_anims\a_kgesture04ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop10Spine" "kleiner_gestures_anims\a_kgesture04ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop11Spine" "kleiner_gestures_anims\a_kgesture04ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop12Spine" "kleiner_gestures_anims\a_kgesture04ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop20Spine" "kleiner_gestures_anims\a_kgesture04ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop21Spine" "kleiner_gestures_anims\a_kgesture04ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture04ploop22Spine" "kleiner_gestures_anims\a_kgesture04ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture04ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex00Arms" "kleiner_gestures_anims\a_kgesture05papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex01Arms" "kleiner_gestures_anims\a_kgesture05papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex02Arms" "kleiner_gestures_anims\a_kgesture05papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex10Arms" "kleiner_gestures_anims\a_kgesture05papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex11Arms" "kleiner_gestures_anims\a_kgesture05papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex12Arms" "kleiner_gestures_anims\a_kgesture05papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex20Arms" "kleiner_gestures_anims\a_kgesture05papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex21Arms" "kleiner_gestures_anims\a_kgesture05papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex22Arms" "kleiner_gestures_anims\a_kgesture05papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05papex00Spine" "kleiner_gestures_anims\a_kgesture05papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex01Spine" "kleiner_gestures_anims\a_kgesture05papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex02Spine" "kleiner_gestures_anims\a_kgesture05papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex10Spine" "kleiner_gestures_anims\a_kgesture05papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex11Spine" "kleiner_gestures_anims\a_kgesture05papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex12Spine" "kleiner_gestures_anims\a_kgesture05papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex20Spine" "kleiner_gestures_anims\a_kgesture05papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex21Spine" "kleiner_gestures_anims\a_kgesture05papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05papex22Spine" "kleiner_gestures_anims\a_kgesture05papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop00Arms" "kleiner_gestures_anims\a_kgesture05ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop01Arms" "kleiner_gestures_anims\a_kgesture05ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop02Arms" "kleiner_gestures_anims\a_kgesture05ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop10Arms" "kleiner_gestures_anims\a_kgesture05ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop11Arms" "kleiner_gestures_anims\a_kgesture05ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop12Arms" "kleiner_gestures_anims\a_kgesture05ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop20Arms" "kleiner_gestures_anims\a_kgesture05ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop21Arms" "kleiner_gestures_anims\a_kgesture05ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop22Arms" "kleiner_gestures_anims\a_kgesture05ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture05ploop00Spine" "kleiner_gestures_anims\a_kgesture05ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop01Spine" "kleiner_gestures_anims\a_kgesture05ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop02Spine" "kleiner_gestures_anims\a_kgesture05ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop10Spine" "kleiner_gestures_anims\a_kgesture05ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop11Spine" "kleiner_gestures_anims\a_kgesture05ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop12Spine" "kleiner_gestures_anims\a_kgesture05ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop20Spine" "kleiner_gestures_anims\a_kgesture05ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop21Spine" "kleiner_gestures_anims\a_kgesture05ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture05ploop22Spine" "kleiner_gestures_anims\a_kgesture05ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture05ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex00Arms" "kleiner_gestures_anims\a_kgesture07papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex01Arms" "kleiner_gestures_anims\a_kgesture07papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex02Arms" "kleiner_gestures_anims\a_kgesture07papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex10Arms" "kleiner_gestures_anims\a_kgesture07papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex11Arms" "kleiner_gestures_anims\a_kgesture07papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex12Arms" "kleiner_gestures_anims\a_kgesture07papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex20Arms" "kleiner_gestures_anims\a_kgesture07papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex21Arms" "kleiner_gestures_anims\a_kgesture07papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex22Arms" "kleiner_gestures_anims\a_kgesture07papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07papex00Spine" "kleiner_gestures_anims\a_kgesture07papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex01Spine" "kleiner_gestures_anims\a_kgesture07papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex02Spine" "kleiner_gestures_anims\a_kgesture07papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex10Spine" "kleiner_gestures_anims\a_kgesture07papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex11Spine" "kleiner_gestures_anims\a_kgesture07papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex12Spine" "kleiner_gestures_anims\a_kgesture07papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex20Spine" "kleiner_gestures_anims\a_kgesture07papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex21Spine" "kleiner_gestures_anims\a_kgesture07papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07papex22Spine" "kleiner_gestures_anims\a_kgesture07papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop00Arms" "kleiner_gestures_anims\a_kgesture07ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop01Arms" "kleiner_gestures_anims\a_kgesture07ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop02Arms" "kleiner_gestures_anims\a_kgesture07ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop10Arms" "kleiner_gestures_anims\a_kgesture07ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop11Arms" "kleiner_gestures_anims\a_kgesture07ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop12Arms" "kleiner_gestures_anims\a_kgesture07ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop20Arms" "kleiner_gestures_anims\a_kgesture07ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop21Arms" "kleiner_gestures_anims\a_kgesture07ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop22Arms" "kleiner_gestures_anims\a_kgesture07ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture07ploop00Spine" "kleiner_gestures_anims\a_kgesture07ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop01Spine" "kleiner_gestures_anims\a_kgesture07ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop02Spine" "kleiner_gestures_anims\a_kgesture07ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop10Spine" "kleiner_gestures_anims\a_kgesture07ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop11Spine" "kleiner_gestures_anims\a_kgesture07ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop12Spine" "kleiner_gestures_anims\a_kgesture07ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop20Spine" "kleiner_gestures_anims\a_kgesture07ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop21Spine" "kleiner_gestures_anims\a_kgesture07ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture07ploop22Spine" "kleiner_gestures_anims\a_kgesture07ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture07ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex00Arms" "kleiner_gestures_anims\a_kgesture08papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex01Arms" "kleiner_gestures_anims\a_kgesture08papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex02Arms" "kleiner_gestures_anims\a_kgesture08papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex10Arms" "kleiner_gestures_anims\a_kgesture08papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex11Arms" "kleiner_gestures_anims\a_kgesture08papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex12Arms" "kleiner_gestures_anims\a_kgesture08papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex20Arms" "kleiner_gestures_anims\a_kgesture08papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex21Arms" "kleiner_gestures_anims\a_kgesture08papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex22Arms" "kleiner_gestures_anims\a_kgesture08papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08papex00Spine" "kleiner_gestures_anims\a_kgesture08papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex01Spine" "kleiner_gestures_anims\a_kgesture08papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex02Spine" "kleiner_gestures_anims\a_kgesture08papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex10Spine" "kleiner_gestures_anims\a_kgesture08papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex11Spine" "kleiner_gestures_anims\a_kgesture08papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex12Spine" "kleiner_gestures_anims\a_kgesture08papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex20Spine" "kleiner_gestures_anims\a_kgesture08papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex21Spine" "kleiner_gestures_anims\a_kgesture08papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08papex22Spine" "kleiner_gestures_anims\a_kgesture08papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop00Arms" "kleiner_gestures_anims\a_kgesture08ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop01Arms" "kleiner_gestures_anims\a_kgesture08ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop02Arms" "kleiner_gestures_anims\a_kgesture08ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop10Arms" "kleiner_gestures_anims\a_kgesture08ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop11Arms" "kleiner_gestures_anims\a_kgesture08ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop12Arms" "kleiner_gestures_anims\a_kgesture08ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop20Arms" "kleiner_gestures_anims\a_kgesture08ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop21Arms" "kleiner_gestures_anims\a_kgesture08ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop22Arms" "kleiner_gestures_anims\a_kgesture08ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture08ploop00Spine" "kleiner_gestures_anims\a_kgesture08ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop01Spine" "kleiner_gestures_anims\a_kgesture08ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop02Spine" "kleiner_gestures_anims\a_kgesture08ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop10Spine" "kleiner_gestures_anims\a_kgesture08ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop11Spine" "kleiner_gestures_anims\a_kgesture08ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop12Spine" "kleiner_gestures_anims\a_kgesture08ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop20Spine" "kleiner_gestures_anims\a_kgesture08ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop21Spine" "kleiner_gestures_anims\a_kgesture08ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture08ploop22Spine" "kleiner_gestures_anims\a_kgesture08ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture08ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex00Arms" "kleiner_gestures_anims\a_kgesture09papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex01Arms" "kleiner_gestures_anims\a_kgesture09papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex02Arms" "kleiner_gestures_anims\a_kgesture09papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex10Arms" "kleiner_gestures_anims\a_kgesture09papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex11Arms" "kleiner_gestures_anims\a_kgesture09papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex12Arms" "kleiner_gestures_anims\a_kgesture09papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex20Arms" "kleiner_gestures_anims\a_kgesture09papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex21Arms" "kleiner_gestures_anims\a_kgesture09papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex22Arms" "kleiner_gestures_anims\a_kgesture09papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09papex00Spine" "kleiner_gestures_anims\a_kgesture09papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex01Spine" "kleiner_gestures_anims\a_kgesture09papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex02Spine" "kleiner_gestures_anims\a_kgesture09papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex10Spine" "kleiner_gestures_anims\a_kgesture09papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex11Spine" "kleiner_gestures_anims\a_kgesture09papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex12Spine" "kleiner_gestures_anims\a_kgesture09papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex20Spine" "kleiner_gestures_anims\a_kgesture09papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex21Spine" "kleiner_gestures_anims\a_kgesture09papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09papex22Spine" "kleiner_gestures_anims\a_kgesture09papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop00Arms" "kleiner_gestures_anims\a_kgesture09ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop01Arms" "kleiner_gestures_anims\a_kgesture09ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop02Arms" "kleiner_gestures_anims\a_kgesture09ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop10Arms" "kleiner_gestures_anims\a_kgesture09ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop11Arms" "kleiner_gestures_anims\a_kgesture09ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop12Arms" "kleiner_gestures_anims\a_kgesture09ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop20Arms" "kleiner_gestures_anims\a_kgesture09ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop21Arms" "kleiner_gestures_anims\a_kgesture09ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop22Arms" "kleiner_gestures_anims\a_kgesture09ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture09ploop00Spine" "kleiner_gestures_anims\a_kgesture09ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop01Spine" "kleiner_gestures_anims\a_kgesture09ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop02Spine" "kleiner_gestures_anims\a_kgesture09ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop10Spine" "kleiner_gestures_anims\a_kgesture09ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop11Spine" "kleiner_gestures_anims\a_kgesture09ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop12Spine" "kleiner_gestures_anims\a_kgesture09ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop20Spine" "kleiner_gestures_anims\a_kgesture09ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop21Spine" "kleiner_gestures_anims\a_kgesture09ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture09ploop22Spine" "kleiner_gestures_anims\a_kgesture09ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture09ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex00Arms" "kleiner_gestures_anims\a_kgesture10papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex01Arms" "kleiner_gestures_anims\a_kgesture10papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex02Arms" "kleiner_gestures_anims\a_kgesture10papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex10Arms" "kleiner_gestures_anims\a_kgesture10papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex11Arms" "kleiner_gestures_anims\a_kgesture10papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex12Arms" "kleiner_gestures_anims\a_kgesture10papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex20Arms" "kleiner_gestures_anims\a_kgesture10papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex21Arms" "kleiner_gestures_anims\a_kgesture10papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex22Arms" "kleiner_gestures_anims\a_kgesture10papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10papex00Spine" "kleiner_gestures_anims\a_kgesture10papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex01Spine" "kleiner_gestures_anims\a_kgesture10papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex02Spine" "kleiner_gestures_anims\a_kgesture10papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex10Spine" "kleiner_gestures_anims\a_kgesture10papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex11Spine" "kleiner_gestures_anims\a_kgesture10papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex12Spine" "kleiner_gestures_anims\a_kgesture10papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex20Spine" "kleiner_gestures_anims\a_kgesture10papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex21Spine" "kleiner_gestures_anims\a_kgesture10papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10papex22Spine" "kleiner_gestures_anims\a_kgesture10papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop00Arms" "kleiner_gestures_anims\a_kgesture10ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop01Arms" "kleiner_gestures_anims\a_kgesture10ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop02Arms" "kleiner_gestures_anims\a_kgesture10ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop10Arms" "kleiner_gestures_anims\a_kgesture10ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop11Arms" "kleiner_gestures_anims\a_kgesture10ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop12Arms" "kleiner_gestures_anims\a_kgesture10ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop20Arms" "kleiner_gestures_anims\a_kgesture10ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop21Arms" "kleiner_gestures_anims\a_kgesture10ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop22Arms" "kleiner_gestures_anims\a_kgesture10ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture10ploop00Spine" "kleiner_gestures_anims\a_kgesture10ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop01Spine" "kleiner_gestures_anims\a_kgesture10ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop02Spine" "kleiner_gestures_anims\a_kgesture10ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop10Spine" "kleiner_gestures_anims\a_kgesture10ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop11Spine" "kleiner_gestures_anims\a_kgesture10ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop12Spine" "kleiner_gestures_anims\a_kgesture10ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop20Spine" "kleiner_gestures_anims\a_kgesture10ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop21Spine" "kleiner_gestures_anims\a_kgesture10ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture10ploop22Spine" "kleiner_gestures_anims\a_kgesture10ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture10ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex00Arms" "kleiner_gestures_anims\a_kgesture13papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex01Arms" "kleiner_gestures_anims\a_kgesture13papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex02Arms" "kleiner_gestures_anims\a_kgesture13papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex10Arms" "kleiner_gestures_anims\a_kgesture13papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex11Arms" "kleiner_gestures_anims\a_kgesture13papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex12Arms" "kleiner_gestures_anims\a_kgesture13papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex20Arms" "kleiner_gestures_anims\a_kgesture13papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex21Arms" "kleiner_gestures_anims\a_kgesture13papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex22Arms" "kleiner_gestures_anims\a_kgesture13papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13papex00Spine" "kleiner_gestures_anims\a_kgesture13papex00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex01Spine" "kleiner_gestures_anims\a_kgesture13papex01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex02Spine" "kleiner_gestures_anims\a_kgesture13papex02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex10Spine" "kleiner_gestures_anims\a_kgesture13papex10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex11Spine" "kleiner_gestures_anims\a_kgesture13papex11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex12Spine" "kleiner_gestures_anims\a_kgesture13papex12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex20Spine" "kleiner_gestures_anims\a_kgesture13papex20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex21Spine" "kleiner_gestures_anims\a_kgesture13papex21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13papex22Spine" "kleiner_gestures_anims\a_kgesture13papex22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13papex22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop00Arms" "kleiner_gestures_anims\a_kgesture13ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop01Arms" "kleiner_gestures_anims\a_kgesture13ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop02Arms" "kleiner_gestures_anims\a_kgesture13ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop10Arms" "kleiner_gestures_anims\a_kgesture13ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop11Arms" "kleiner_gestures_anims\a_kgesture13ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop12Arms" "kleiner_gestures_anims\a_kgesture13ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop20Arms" "kleiner_gestures_anims\a_kgesture13ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop21Arms" "kleiner_gestures_anims\a_kgesture13ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop22Arms" "kleiner_gestures_anims\a_kgesture13ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$animation "a_kgesture13ploop00Spine" "kleiner_gestures_anims\a_kgesture13ploop00Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop00Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop01Spine" "kleiner_gestures_anims\a_kgesture13ploop01Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop01Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop02Spine" "kleiner_gestures_anims\a_kgesture13ploop02Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop02Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop10Spine" "kleiner_gestures_anims\a_kgesture13ploop10Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop10Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop11Spine" "kleiner_gestures_anims\a_kgesture13ploop11Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop11Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop12Spine" "kleiner_gestures_anims\a_kgesture13ploop12Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop12Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop20Spine" "kleiner_gestures_anims\a_kgesture13ploop20Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop20Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop21Spine" "kleiner_gestures_anims\a_kgesture13ploop21Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop21Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$animation "a_kgesture13ploop22Spine" "kleiner_gestures_anims\a_kgesture13ploop22Spine.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_kgesture13ploop22Spine_corrective_animation" 0
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture01papexDelta" {
	"kleiner_gestures_anims\kgesture01papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture01papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture01ploopDelta" {
	"kleiner_gestures_anims\kgesture01ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture01ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture01paccentDelta" {
	"kleiner_gestures_anims\kgesture01paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture01paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture01papexHands" {
	"kleiner_gestures_anims\kgesture01papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture01ploopHands" {
	"kleiner_gestures_anims\kgesture01ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture01papexArms" {
	"a_kgesture01papex00Arms"
	"a_kgesture01papex01Arms"
	"a_kgesture01papex02Arms"
	"a_kgesture01papex10Arms"
	"a_kgesture01papex11Arms"
	"a_kgesture01papex12Arms"
	"a_kgesture01papex20Arms"
	"a_kgesture01papex21Arms"
	"a_kgesture01papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture01papexSpine" {
	"a_kgesture01papex00Spine"
	"a_kgesture01papex01Spine"
	"a_kgesture01papex02Spine"
	"a_kgesture01papex10Spine"
	"a_kgesture01papex11Spine"
	"a_kgesture01papex12Spine"
	"a_kgesture01papex20Spine"
	"a_kgesture01papex21Spine"
	"a_kgesture01papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture01ploopArms" {
	"a_kgesture01ploop00Arms"
	"a_kgesture01ploop01Arms"
	"a_kgesture01ploop02Arms"
	"a_kgesture01ploop10Arms"
	"a_kgesture01ploop11Arms"
	"a_kgesture01ploop12Arms"
	"a_kgesture01ploop20Arms"
	"a_kgesture01ploop21Arms"
	"a_kgesture01ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture01ploopSpine" {
	"a_kgesture01ploop00Spine"
	"a_kgesture01ploop01Spine"
	"a_kgesture01ploop02Spine"
	"a_kgesture01ploop10Spine"
	"a_kgesture01ploop11Spine"
	"a_kgesture01ploop12Spine"
	"a_kgesture01ploop20Spine"
	"a_kgesture01ploop21Spine"
	"a_kgesture01ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture01p" {
	"kleiner_gestures_anims\kgesture01p.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "28"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "kgesture01papexArms" 0 8 28 28 spline noblend
	blendlayer "kgesture01papexSpine" 0 8 8 28 spline noblend
	blendlayer "kgesture01papexHands" 0 8 28 28 spline noblend
	blendlayer "kgesture01ploopArms" 8 28 42 72 spline noblend
	blendlayer "kgesture01ploopSpine" 8 28 42 72 spline noblend
	blendlayer "kgesture01ploopHands" 8 28 42 72 spline noblend
	blendlayer "kgesture01ploopDelta" 28 28 42 72
	blendlayer "kgesture01papexDelta" 0 0 8 8
	blendlayer "kgesture01paccentDelta" 8 8 28 28
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 42 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 42 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture01apexArms" {
	"kleiner_gestures_anims\kgesture01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture01apexSpine" {
	"kleiner_gestures_anims\kgesture01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture01apexDelta" {
	"kleiner_gestures_anims\kgesture01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture01loopArms" {
	"kleiner_gestures_anims\kgesture01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture01loopSpine" {
	"kleiner_gestures_anims\kgesture01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture01accentDelta" {
	"kleiner_gestures_anims\kgesture01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture01" {
	"kleiner_gestures_anims\kgesture01.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "28"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "kgesture01apexArms" 0 8 8 28 xfade spline
	blendlayer "kgesture01apexSpine" 0 8 8 28 spline
	blendlayer "kgesture01loopArms" 8 28 42 72 spline
	blendlayer "kgesture01loopSpine" 8 28 42 72 spline
	blendlayer "kgesture01apexDelta" 0 0 8 8
	blendlayer "kgesture01accentDelta" 8 8 28 28
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 42 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 42 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture02papexDelta" {
	"kleiner_gestures_anims\kgesture02papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture02papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture02ploopDelta" {
	"kleiner_gestures_anims\kgesture02ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture02ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture02paccentDelta" {
	"kleiner_gestures_anims\kgesture02paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture02paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture02papexHands" {
	"kleiner_gestures_anims\kgesture02papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture02ploopHands" {
	"kleiner_gestures_anims\kgesture02ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture02papexArms" {
	"a_kgesture02papex00Arms"
	"a_kgesture02papex01Arms"
	"a_kgesture02papex02Arms"
	"a_kgesture02papex10Arms"
	"a_kgesture02papex11Arms"
	"a_kgesture02papex12Arms"
	"a_kgesture02papex20Arms"
	"a_kgesture02papex21Arms"
	"a_kgesture02papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture02papexSpine" {
	"a_kgesture02papex00Spine"
	"a_kgesture02papex01Spine"
	"a_kgesture02papex02Spine"
	"a_kgesture02papex10Spine"
	"a_kgesture02papex11Spine"
	"a_kgesture02papex12Spine"
	"a_kgesture02papex20Spine"
	"a_kgesture02papex21Spine"
	"a_kgesture02papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture02ploopArms" {
	"a_kgesture02ploop00Arms"
	"a_kgesture02ploop01Arms"
	"a_kgesture02ploop02Arms"
	"a_kgesture02ploop10Arms"
	"a_kgesture02ploop11Arms"
	"a_kgesture02ploop12Arms"
	"a_kgesture02ploop20Arms"
	"a_kgesture02ploop21Arms"
	"a_kgesture02ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture02ploopSpine" {
	"a_kgesture02ploop00Spine"
	"a_kgesture02ploop01Spine"
	"a_kgesture02ploop02Spine"
	"a_kgesture02ploop10Spine"
	"a_kgesture02ploop11Spine"
	"a_kgesture02ploop12Spine"
	"a_kgesture02ploop20Spine"
	"a_kgesture02ploop21Spine"
	"a_kgesture02ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture02p" {
	"kleiner_gestures_anims\kgesture02p.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "18"
				"loop" "33"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "kgesture02papexArms" 0 9 33 33 spline noblend
	blendlayer "kgesture02papexSpine" 0 9 9 33 spline noblend
	blendlayer "kgesture02papexHands" 0 9 33 33 spline noblend
	blendlayer "kgesture02ploopArms" 9 33 45 75 spline noblend
	blendlayer "kgesture02ploopSpine" 9 33 45 75 spline noblend
	blendlayer "kgesture02ploopHands" 9 33 45 75 spline noblend
	blendlayer "kgesture02ploopDelta" 33 33 45 75
	blendlayer "kgesture02papexDelta" 0 0 9 9
	blendlayer "kgesture02paccentDelta" 9 9 33 33
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 45 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 45 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture02apexArms" {
	"kleiner_gestures_anims\kgesture02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture02apexSpine" {
	"kleiner_gestures_anims\kgesture02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture02apexDelta" {
	"kleiner_gestures_anims\kgesture02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture02loopArms" {
	"kleiner_gestures_anims\kgesture02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture02loopSpine" {
	"kleiner_gestures_anims\kgesture02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture02accentDelta" {
	"kleiner_gestures_anims\kgesture02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture02" {
	"kleiner_gestures_anims\kgesture02.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "18"
				"loop" "33"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "kgesture02apexArms" 0 9 9 33 xfade spline
	blendlayer "kgesture02apexSpine" 0 9 9 33 spline
	blendlayer "kgesture02loopArms" 9 33 45 75 spline
	blendlayer "kgesture02loopSpine" 9 33 45 75 spline
	blendlayer "kgesture02apexDelta" 0 0 9 9
	blendlayer "kgesture02accentDelta" 9 9 33 33
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 45 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 45 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture03papexDelta" {
	"kleiner_gestures_anims\kgesture03papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture03papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture03ploopDelta" {
	"kleiner_gestures_anims\kgesture03ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture03ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture03paccentDelta" {
	"kleiner_gestures_anims\kgesture03paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture03paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture03papexHands" {
	"kleiner_gestures_anims\kgesture03papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture03ploopHands" {
	"kleiner_gestures_anims\kgesture03ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture03papexArms" {
	"a_kgesture03papex00Arms"
	"a_kgesture03papex01Arms"
	"a_kgesture03papex02Arms"
	"a_kgesture03papex10Arms"
	"a_kgesture03papex11Arms"
	"a_kgesture03papex12Arms"
	"a_kgesture03papex20Arms"
	"a_kgesture03papex21Arms"
	"a_kgesture03papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture03papexSpine" {
	"a_kgesture03papex00Spine"
	"a_kgesture03papex01Spine"
	"a_kgesture03papex02Spine"
	"a_kgesture03papex10Spine"
	"a_kgesture03papex11Spine"
	"a_kgesture03papex12Spine"
	"a_kgesture03papex20Spine"
	"a_kgesture03papex21Spine"
	"a_kgesture03papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture03ploopArms" {
	"a_kgesture03ploop00Arms"
	"a_kgesture03ploop01Arms"
	"a_kgesture03ploop02Arms"
	"a_kgesture03ploop10Arms"
	"a_kgesture03ploop11Arms"
	"a_kgesture03ploop12Arms"
	"a_kgesture03ploop20Arms"
	"a_kgesture03ploop21Arms"
	"a_kgesture03ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture03ploopSpine" {
	"a_kgesture03ploop00Spine"
	"a_kgesture03ploop01Spine"
	"a_kgesture03ploop02Spine"
	"a_kgesture03ploop10Spine"
	"a_kgesture03ploop11Spine"
	"a_kgesture03ploop12Spine"
	"a_kgesture03ploop20Spine"
	"a_kgesture03ploop21Spine"
	"a_kgesture03ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture03p" {
	"kleiner_gestures_anims\kgesture03p.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "23"
				"loop" "31"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "kgesture03papexArms" 0 9 31 31 spline noblend
	blendlayer "kgesture03papexSpine" 0 9 9 31 spline noblend
	blendlayer "kgesture03papexHands" 0 9 31 31 spline noblend
	blendlayer "kgesture03ploopArms" 9 31 45 75 spline noblend
	blendlayer "kgesture03ploopSpine" 9 31 45 75 spline noblend
	blendlayer "kgesture03ploopHands" 9 31 45 75 spline noblend
	blendlayer "kgesture03ploopDelta" 31 31 45 75
	blendlayer "kgesture03papexDelta" 0 0 9 9
	blendlayer "kgesture03paccentDelta" 9 9 31 31
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 45 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 45 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture03apexArms" {
	"kleiner_gestures_anims\kgesture03apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture03apexSpine" {
	"kleiner_gestures_anims\kgesture03apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture03apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture03apexDelta" {
	"kleiner_gestures_anims\kgesture03apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture03apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture03loopArms" {
	"kleiner_gestures_anims\kgesture03loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture03loopSpine" {
	"kleiner_gestures_anims\kgesture03loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture03loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture03accentDelta" {
	"kleiner_gestures_anims\kgesture03accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture03accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture03" {
	"kleiner_gestures_anims\kgesture03.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "23"
				"loop" "31"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "kgesture03apexArms" 0 9 9 31 xfade spline
	blendlayer "kgesture03apexSpine" 0 9 9 31 spline
	blendlayer "kgesture03loopArms" 9 31 45 75 spline
	blendlayer "kgesture03loopSpine" 9 31 45 75 spline
	blendlayer "kgesture03apexDelta" 0 0 9 9
	blendlayer "kgesture03accentDelta" 9 9 31 31
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 45 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 45 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture04apexArms" {
	"kleiner_gestures_anims\kgesture04apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture04apexSpine" {
	"kleiner_gestures_anims\kgesture04apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture04apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture04apexDelta" {
	"kleiner_gestures_anims\kgesture04apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture04apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture04loopArms" {
	"kleiner_gestures_anims\kgesture04loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture04loopSpine" {
	"kleiner_gestures_anims\kgesture04loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture04loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture04accentDelta" {
	"kleiner_gestures_anims\kgesture04accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture04accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture04" {
	"kleiner_gestures_anims\kgesture04.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "48"
				"end" "63"
			}
			"entrytag" "apex"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "kgesture04apexArms" 0 10 10 48 xfade spline
	blendlayer "kgesture04apexSpine" 0 10 10 48 spline
	blendlayer "kgesture04loopArms" 10 48 63 93 spline
	blendlayer "kgesture04loopSpine" 10 48 63 93 spline
	blendlayer "kgesture04apexDelta" 0 0 10 10
	blendlayer "kgesture04accentDelta" 10 10 48 48
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 63 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 63 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture04papexDelta" {
	"kleiner_gestures_anims\kgesture04papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture04papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture04ploopDelta" {
	"kleiner_gestures_anims\kgesture04ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture04ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture04paccentDelta" {
	"kleiner_gestures_anims\kgesture04paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture04paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture04papexHands" {
	"kleiner_gestures_anims\kgesture04papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture04ploopHands" {
	"kleiner_gestures_anims\kgesture04ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture04papexArms" {
	"a_kgesture04papex00Arms"
	"a_kgesture04papex01Arms"
	"a_kgesture04papex02Arms"
	"a_kgesture04papex10Arms"
	"a_kgesture04papex11Arms"
	"a_kgesture04papex12Arms"
	"a_kgesture04papex20Arms"
	"a_kgesture04papex21Arms"
	"a_kgesture04papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture04papexSpine" {
	"a_kgesture04papex00Spine"
	"a_kgesture04papex01Spine"
	"a_kgesture04papex02Spine"
	"a_kgesture04papex10Spine"
	"a_kgesture04papex11Spine"
	"a_kgesture04papex12Spine"
	"a_kgesture04papex20Spine"
	"a_kgesture04papex21Spine"
	"a_kgesture04papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture04ploopArms" {
	"a_kgesture04ploop00Arms"
	"a_kgesture04ploop01Arms"
	"a_kgesture04ploop02Arms"
	"a_kgesture04ploop10Arms"
	"a_kgesture04ploop11Arms"
	"a_kgesture04ploop12Arms"
	"a_kgesture04ploop20Arms"
	"a_kgesture04ploop21Arms"
	"a_kgesture04ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture04ploopSpine" {
	"a_kgesture04ploop00Spine"
	"a_kgesture04ploop01Spine"
	"a_kgesture04ploop02Spine"
	"a_kgesture04ploop10Spine"
	"a_kgesture04ploop11Spine"
	"a_kgesture04ploop12Spine"
	"a_kgesture04ploop20Spine"
	"a_kgesture04ploop21Spine"
	"a_kgesture04ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture04p" {
	"kleiner_gestures_anims\kgesture04p.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "48"
				"end" "63"
			}
			"entrytag" "apex"
			"thumbnail_frame" "38"
		}
	}
	blendlayer "kgesture04papexArms" 0 10 48 48 spline noblend
	blendlayer "kgesture04papexSpine" 0 10 10 48 spline noblend
	blendlayer "kgesture04papexHands" 0 10 48 48 spline noblend
	blendlayer "kgesture04ploopArms" 10 48 63 93 spline noblend
	blendlayer "kgesture04ploopSpine" 10 48 63 93 spline noblend
	blendlayer "kgesture04ploopHands" 10 48 63 93 spline noblend
	blendlayer "kgesture04ploopDelta" 48 48 63 93
	blendlayer "kgesture04papexDelta" 0 0 10 10
	blendlayer "kgesture04paccentDelta" 10 10 48 48
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 63 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 63 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture05papexDelta" {
	"kleiner_gestures_anims\kgesture05papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture05papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture05ploopDelta" {
	"kleiner_gestures_anims\kgesture05ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture05ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture05paccentDelta" {
	"kleiner_gestures_anims\kgesture05paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture05paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture05papexHands" {
	"kleiner_gestures_anims\kgesture05papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture05ploopHands" {
	"kleiner_gestures_anims\kgesture05ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture05papexArms" {
	"a_kgesture05papex00Arms"
	"a_kgesture05papex01Arms"
	"a_kgesture05papex02Arms"
	"a_kgesture05papex10Arms"
	"a_kgesture05papex11Arms"
	"a_kgesture05papex12Arms"
	"a_kgesture05papex20Arms"
	"a_kgesture05papex21Arms"
	"a_kgesture05papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture05papexSpine" {
	"a_kgesture05papex00Spine"
	"a_kgesture05papex01Spine"
	"a_kgesture05papex02Spine"
	"a_kgesture05papex10Spine"
	"a_kgesture05papex11Spine"
	"a_kgesture05papex12Spine"
	"a_kgesture05papex20Spine"
	"a_kgesture05papex21Spine"
	"a_kgesture05papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture05ploopArms" {
	"a_kgesture05ploop00Arms"
	"a_kgesture05ploop01Arms"
	"a_kgesture05ploop02Arms"
	"a_kgesture05ploop10Arms"
	"a_kgesture05ploop11Arms"
	"a_kgesture05ploop12Arms"
	"a_kgesture05ploop20Arms"
	"a_kgesture05ploop21Arms"
	"a_kgesture05ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture05ploopSpine" {
	"a_kgesture05ploop00Spine"
	"a_kgesture05ploop01Spine"
	"a_kgesture05ploop02Spine"
	"a_kgesture05ploop10Spine"
	"a_kgesture05ploop11Spine"
	"a_kgesture05ploop12Spine"
	"a_kgesture05ploop20Spine"
	"a_kgesture05ploop21Spine"
	"a_kgesture05ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture05p" {
	"kleiner_gestures_anims\kgesture05p.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "34"
				"end" "46"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "kgesture05papexArms" 0 9 34 34 spline noblend
	blendlayer "kgesture05papexSpine" 0 9 9 34 spline noblend
	blendlayer "kgesture05papexHands" 0 9 34 34 spline noblend
	blendlayer "kgesture05ploopArms" 9 34 46 76 spline noblend
	blendlayer "kgesture05ploopSpine" 9 34 46 76 spline noblend
	blendlayer "kgesture05ploopHands" 9 34 46 76 spline noblend
	blendlayer "kgesture05ploopDelta" 34 34 46 76
	blendlayer "kgesture05papexDelta" 0 0 9 9
	blendlayer "kgesture05paccentDelta" 9 9 34 34
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 46 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 46 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture05apexArms" {
	"kleiner_gestures_anims\kgesture05apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture05apexSpine" {
	"kleiner_gestures_anims\kgesture05apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture05apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture05apexDelta" {
	"kleiner_gestures_anims\kgesture05apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture05apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture05loopArms" {
	"kleiner_gestures_anims\kgesture05loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture05loopSpine" {
	"kleiner_gestures_anims\kgesture05loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture05loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture05accentDelta" {
	"kleiner_gestures_anims\kgesture05accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture05accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture05" {
	"kleiner_gestures_anims\kgesture05.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "34"
				"end" "46"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "kgesture05apexArms" 0 9 9 34 xfade spline
	blendlayer "kgesture05apexSpine" 0 9 9 34 spline
	blendlayer "kgesture05loopArms" 9 34 46 76 spline
	blendlayer "kgesture05loopSpine" 9 34 46 76 spline
	blendlayer "kgesture05apexDelta" 0 0 9 9
	blendlayer "kgesture05accentDelta" 9 9 34 34
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 46 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 46 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture06apexArms" {
	"kleiner_gestures_anims\kgesture06apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture06apexSpine" {
	"kleiner_gestures_anims\kgesture06apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture06apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture06apexDelta" {
	"kleiner_gestures_anims\kgesture06apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture06apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture06loopArms" {
	"kleiner_gestures_anims\kgesture06loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture06loopSpine" {
	"kleiner_gestures_anims\kgesture06loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture06loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture06accentDelta" {
	"kleiner_gestures_anims\kgesture06accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture06accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture06" {
	"kleiner_gestures_anims\kgesture06.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "26"
				"loop" "55"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "kgesture06apexArms" 0 12 12 55 xfade spline
	blendlayer "kgesture06apexSpine" 0 12 12 55 spline
	blendlayer "kgesture06loopArms" 12 55 65 95 spline
	blendlayer "kgesture06loopSpine" 12 55 65 95 spline
	blendlayer "kgesture06apexDelta" 0 0 12 12
	blendlayer "kgesture06accentDelta" 12 12 55 55
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 65 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 65 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture07papexDelta" {
	"kleiner_gestures_anims\kgesture07papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture07papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture07ploopDelta" {
	"kleiner_gestures_anims\kgesture07ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture07ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture07paccentDelta" {
	"kleiner_gestures_anims\kgesture07paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture07paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture07papexHands" {
	"kleiner_gestures_anims\kgesture07papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture07ploopHands" {
	"kleiner_gestures_anims\kgesture07ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture07papexArms" {
	"a_kgesture07papex00Arms"
	"a_kgesture07papex01Arms"
	"a_kgesture07papex02Arms"
	"a_kgesture07papex10Arms"
	"a_kgesture07papex11Arms"
	"a_kgesture07papex12Arms"
	"a_kgesture07papex20Arms"
	"a_kgesture07papex21Arms"
	"a_kgesture07papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture07papexSpine" {
	"a_kgesture07papex00Spine"
	"a_kgesture07papex01Spine"
	"a_kgesture07papex02Spine"
	"a_kgesture07papex10Spine"
	"a_kgesture07papex11Spine"
	"a_kgesture07papex12Spine"
	"a_kgesture07papex20Spine"
	"a_kgesture07papex21Spine"
	"a_kgesture07papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture07ploopArms" {
	"a_kgesture07ploop00Arms"
	"a_kgesture07ploop01Arms"
	"a_kgesture07ploop02Arms"
	"a_kgesture07ploop10Arms"
	"a_kgesture07ploop11Arms"
	"a_kgesture07ploop12Arms"
	"a_kgesture07ploop20Arms"
	"a_kgesture07ploop21Arms"
	"a_kgesture07ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture07ploopSpine" {
	"a_kgesture07ploop00Spine"
	"a_kgesture07ploop01Spine"
	"a_kgesture07ploop02Spine"
	"a_kgesture07ploop10Spine"
	"a_kgesture07ploop11Spine"
	"a_kgesture07ploop12Spine"
	"a_kgesture07ploop20Spine"
	"a_kgesture07ploop21Spine"
	"a_kgesture07ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture07p" {
	"kleiner_gestures_anims\kgesture07p.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "26"
				"loop" "40"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "kgesture07papexArms" 0 14 40 40 spline noblend
	blendlayer "kgesture07papexSpine" 0 14 14 40 spline noblend
	blendlayer "kgesture07papexHands" 0 14 40 40 spline noblend
	blendlayer "kgesture07ploopArms" 14 40 55 85 spline noblend
	blendlayer "kgesture07ploopSpine" 14 40 55 85 spline noblend
	blendlayer "kgesture07ploopHands" 14 40 55 85 spline noblend
	blendlayer "kgesture07ploopDelta" 40 40 55 85
	blendlayer "kgesture07papexDelta" 0 0 14 14
	blendlayer "kgesture07paccentDelta" 14 14 40 40
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 55 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 55 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture07apexArms" {
	"kleiner_gestures_anims\kgesture07apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture07apexSpine" {
	"kleiner_gestures_anims\kgesture07apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture07apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture07apexDelta" {
	"kleiner_gestures_anims\kgesture07apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture07apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture07loopArms" {
	"kleiner_gestures_anims\kgesture07loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture07loopSpine" {
	"kleiner_gestures_anims\kgesture07loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture07loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture07accentDelta" {
	"kleiner_gestures_anims\kgesture07accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture07accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture07" {
	"kleiner_gestures_anims\kgesture07.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "26"
				"loop" "40"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "kgesture07apexArms" 0 14 14 40 xfade spline
	blendlayer "kgesture07apexSpine" 0 14 14 40 spline
	blendlayer "kgesture07loopArms" 14 40 55 85 spline
	blendlayer "kgesture07loopSpine" 14 40 55 85 spline
	blendlayer "kgesture07apexDelta" 0 0 14 14
	blendlayer "kgesture07accentDelta" 14 14 40 40
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 55 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 55 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture08apexArms" {
	"kleiner_gestures_anims\kgesture08apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture08apexSpine" {
	"kleiner_gestures_anims\kgesture08apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture08apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture08apexDelta" {
	"kleiner_gestures_anims\kgesture08apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture08apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture08loopArms" {
	"kleiner_gestures_anims\kgesture08loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture08loopSpine" {
	"kleiner_gestures_anims\kgesture08loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture08loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture08accentDelta" {
	"kleiner_gestures_anims\kgesture08accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture08accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture08" {
	"kleiner_gestures_anims\kgesture08.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "20"
				"loop" "33"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "kgesture08apexArms" 0 9 9 33 xfade spline
	blendlayer "kgesture08apexSpine" 0 9 9 33 spline
	blendlayer "kgesture08loopArms" 9 33 50 80 spline
	blendlayer "kgesture08loopSpine" 9 33 50 80 spline
	blendlayer "kgesture08apexDelta" 0 0 9 9
	blendlayer "kgesture08accentDelta" 9 9 33 33
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture08papexDelta" {
	"kleiner_gestures_anims\kgesture08papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture08papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture08ploopDelta" {
	"kleiner_gestures_anims\kgesture08ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture08ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture08paccentDelta" {
	"kleiner_gestures_anims\kgesture08paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture08paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture08papexHands" {
	"kleiner_gestures_anims\kgesture08papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture08ploopHands" {
	"kleiner_gestures_anims\kgesture08ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture08papexArms" {
	"a_kgesture08papex00Arms"
	"a_kgesture08papex01Arms"
	"a_kgesture08papex02Arms"
	"a_kgesture08papex10Arms"
	"a_kgesture08papex11Arms"
	"a_kgesture08papex12Arms"
	"a_kgesture08papex20Arms"
	"a_kgesture08papex21Arms"
	"a_kgesture08papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture08papexSpine" {
	"a_kgesture08papex00Spine"
	"a_kgesture08papex01Spine"
	"a_kgesture08papex02Spine"
	"a_kgesture08papex10Spine"
	"a_kgesture08papex11Spine"
	"a_kgesture08papex12Spine"
	"a_kgesture08papex20Spine"
	"a_kgesture08papex21Spine"
	"a_kgesture08papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture08ploopArms" {
	"a_kgesture08ploop00Arms"
	"a_kgesture08ploop01Arms"
	"a_kgesture08ploop02Arms"
	"a_kgesture08ploop10Arms"
	"a_kgesture08ploop11Arms"
	"a_kgesture08ploop12Arms"
	"a_kgesture08ploop20Arms"
	"a_kgesture08ploop21Arms"
	"a_kgesture08ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture08ploopSpine" {
	"a_kgesture08ploop00Spine"
	"a_kgesture08ploop01Spine"
	"a_kgesture08ploop02Spine"
	"a_kgesture08ploop10Spine"
	"a_kgesture08ploop11Spine"
	"a_kgesture08ploop12Spine"
	"a_kgesture08ploop20Spine"
	"a_kgesture08ploop21Spine"
	"a_kgesture08ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture08p" {
	"kleiner_gestures_anims\kgesture08p.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "20"
				"loop" "33"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "kgesture08papexArms" 0 9 33 33 spline noblend
	blendlayer "kgesture08papexSpine" 0 9 9 33 spline noblend
	blendlayer "kgesture08papexHands" 0 9 33 33 spline noblend
	blendlayer "kgesture08ploopArms" 9 33 50 80 spline noblend
	blendlayer "kgesture08ploopSpine" 9 33 50 80 spline noblend
	blendlayer "kgesture08ploopHands" 9 33 50 80 spline noblend
	blendlayer "kgesture08ploopDelta" 33 33 50 80
	blendlayer "kgesture08papexDelta" 0 0 9 9
	blendlayer "kgesture08paccentDelta" 9 9 33 33
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture09papexDelta" {
	"kleiner_gestures_anims\kgesture09papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture09papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture09ploopDelta" {
	"kleiner_gestures_anims\kgesture09ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture09ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture09paccentDelta" {
	"kleiner_gestures_anims\kgesture09paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture09paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture09papexHands" {
	"kleiner_gestures_anims\kgesture09papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture09ploopHands" {
	"kleiner_gestures_anims\kgesture09ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture09papexArms" {
	"a_kgesture09papex00Arms"
	"a_kgesture09papex01Arms"
	"a_kgesture09papex02Arms"
	"a_kgesture09papex10Arms"
	"a_kgesture09papex11Arms"
	"a_kgesture09papex12Arms"
	"a_kgesture09papex20Arms"
	"a_kgesture09papex21Arms"
	"a_kgesture09papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture09papexSpine" {
	"a_kgesture09papex00Spine"
	"a_kgesture09papex01Spine"
	"a_kgesture09papex02Spine"
	"a_kgesture09papex10Spine"
	"a_kgesture09papex11Spine"
	"a_kgesture09papex12Spine"
	"a_kgesture09papex20Spine"
	"a_kgesture09papex21Spine"
	"a_kgesture09papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture09ploopArms" {
	"a_kgesture09ploop00Arms"
	"a_kgesture09ploop01Arms"
	"a_kgesture09ploop02Arms"
	"a_kgesture09ploop10Arms"
	"a_kgesture09ploop11Arms"
	"a_kgesture09ploop12Arms"
	"a_kgesture09ploop20Arms"
	"a_kgesture09ploop21Arms"
	"a_kgesture09ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture09ploopSpine" {
	"a_kgesture09ploop00Spine"
	"a_kgesture09ploop01Spine"
	"a_kgesture09ploop02Spine"
	"a_kgesture09ploop10Spine"
	"a_kgesture09ploop11Spine"
	"a_kgesture09ploop12Spine"
	"a_kgesture09ploop20Spine"
	"a_kgesture09ploop21Spine"
	"a_kgesture09ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture09p" {
	"kleiner_gestures_anims\kgesture09p.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "36"
				"loop" "42"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "kgesture09papexArms" 0 10 42 42 spline noblend
	blendlayer "kgesture09papexSpine" 0 10 10 42 spline noblend
	blendlayer "kgesture09papexHands" 0 10 42 42 spline noblend
	blendlayer "kgesture09ploopArms" 10 42 56 86 spline noblend
	blendlayer "kgesture09ploopSpine" 10 42 56 86 spline noblend
	blendlayer "kgesture09ploopHands" 10 42 56 86 spline noblend
	blendlayer "kgesture09ploopDelta" 42 42 56 86
	blendlayer "kgesture09papexDelta" 0 0 10 10
	blendlayer "kgesture09paccentDelta" 10 10 42 42
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture09apexArms" {
	"kleiner_gestures_anims\kgesture09apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture09apexSpine" {
	"kleiner_gestures_anims\kgesture09apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture09apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture09apexDelta" {
	"kleiner_gestures_anims\kgesture09apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture09apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture09loopArms" {
	"kleiner_gestures_anims\kgesture09loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture09loopSpine" {
	"kleiner_gestures_anims\kgesture09loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture09loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture09accentDelta" {
	"kleiner_gestures_anims\kgesture09accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture09accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture09" {
	"kleiner_gestures_anims\kgesture09.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "36"
				"loop" "42"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "kgesture09apexArms" 0 10 10 42 xfade spline
	blendlayer "kgesture09apexSpine" 0 10 10 42 spline
	blendlayer "kgesture09loopArms" 10 42 56 86 spline
	blendlayer "kgesture09loopSpine" 10 42 56 86 spline
	blendlayer "kgesture09apexDelta" 0 0 10 10
	blendlayer "kgesture09accentDelta" 10 10 42 42
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture10papexDelta" {
	"kleiner_gestures_anims\kgesture10papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture10papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture10ploopDelta" {
	"kleiner_gestures_anims\kgesture10ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture10ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture10paccentDelta" {
	"kleiner_gestures_anims\kgesture10paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture10paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture10papexHands" {
	"kleiner_gestures_anims\kgesture10papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture10ploopHands" {
	"kleiner_gestures_anims\kgesture10ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture10papexArms" {
	"a_kgesture10papex00Arms"
	"a_kgesture10papex01Arms"
	"a_kgesture10papex02Arms"
	"a_kgesture10papex10Arms"
	"a_kgesture10papex11Arms"
	"a_kgesture10papex12Arms"
	"a_kgesture10papex20Arms"
	"a_kgesture10papex21Arms"
	"a_kgesture10papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture10papexSpine" {
	"a_kgesture10papex00Spine"
	"a_kgesture10papex01Spine"
	"a_kgesture10papex02Spine"
	"a_kgesture10papex10Spine"
	"a_kgesture10papex11Spine"
	"a_kgesture10papex12Spine"
	"a_kgesture10papex20Spine"
	"a_kgesture10papex21Spine"
	"a_kgesture10papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture10ploopArms" {
	"a_kgesture10ploop00Arms"
	"a_kgesture10ploop01Arms"
	"a_kgesture10ploop02Arms"
	"a_kgesture10ploop10Arms"
	"a_kgesture10ploop11Arms"
	"a_kgesture10ploop12Arms"
	"a_kgesture10ploop20Arms"
	"a_kgesture10ploop21Arms"
	"a_kgesture10ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture10ploopSpine" {
	"a_kgesture10ploop00Spine"
	"a_kgesture10ploop01Spine"
	"a_kgesture10ploop02Spine"
	"a_kgesture10ploop10Spine"
	"a_kgesture10ploop11Spine"
	"a_kgesture10ploop12Spine"
	"a_kgesture10ploop20Spine"
	"a_kgesture10ploop21Spine"
	"a_kgesture10ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture10p" {
	"kleiner_gestures_anims\kgesture10p.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "32"
				"loop" "71"
				"end" "84"
			}
			"entrytag" "apex"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "kgesture10papexArms" 0 13 71 71 spline noblend
	blendlayer "kgesture10papexSpine" 0 13 13 71 spline noblend
	blendlayer "kgesture10papexHands" 0 13 71 71 spline noblend
	blendlayer "kgesture10ploopArms" 13 71 84 114 spline noblend
	blendlayer "kgesture10ploopSpine" 13 71 84 114 spline noblend
	blendlayer "kgesture10ploopHands" 13 71 84 114 spline noblend
	blendlayer "kgesture10ploopDelta" 71 71 84 114
	blendlayer "kgesture10papexDelta" 0 0 13 13
	blendlayer "kgesture10paccentDelta" 13 13 71 71
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 84 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 84 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture10apexArms" {
	"kleiner_gestures_anims\kgesture10apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture10apexSpine" {
	"kleiner_gestures_anims\kgesture10apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture10apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture10apexDelta" {
	"kleiner_gestures_anims\kgesture10apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture10apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture10loopArms" {
	"kleiner_gestures_anims\kgesture10loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture10loopSpine" {
	"kleiner_gestures_anims\kgesture10loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture10loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture10accentDelta" {
	"kleiner_gestures_anims\kgesture10accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture10accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture10" {
	"kleiner_gestures_anims\kgesture10.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "32"
				"loop" "71"
				"end" "84"
			}
			"entrytag" "apex"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "kgesture10apexArms" 0 13 13 71 xfade spline
	blendlayer "kgesture10apexSpine" 0 13 13 71 spline
	blendlayer "kgesture10loopArms" 13 71 84 114 spline
	blendlayer "kgesture10loopSpine" 13 71 84 114 spline
	blendlayer "kgesture10apexDelta" 0 0 13 13
	blendlayer "kgesture10accentDelta" 13 13 71 71
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 84 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 84 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture11apexArms" {
	"kleiner_gestures_anims\kgesture11apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture11apexSpine" {
	"kleiner_gestures_anims\kgesture11apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture11apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture11apexDelta" {
	"kleiner_gestures_anims\kgesture11apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture11apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture11loopArms" {
	"kleiner_gestures_anims\kgesture11loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture11loopSpine" {
	"kleiner_gestures_anims\kgesture11loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture11loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture11accentDelta" {
	"kleiner_gestures_anims\kgesture11accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture11accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture11" {
	"kleiner_gestures_anims\kgesture11.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "23"
				"loop" "28"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "kgesture11apexArms" 0 10 10 28 xfade spline
	blendlayer "kgesture11apexSpine" 0 10 10 28 spline
	blendlayer "kgesture11loopArms" 10 28 40 70 spline
	blendlayer "kgesture11loopSpine" 10 28 40 70 spline
	blendlayer "kgesture11apexDelta" 0 0 10 10
	blendlayer "kgesture11accentDelta" 10 10 28 28
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 22 44 60 target 0
	weightlist "weights_kgesture01p"
}

$sequence "kgesture12apexArms" {
	"kleiner_gestures_anims\kgesture12apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture12apexSpine" {
	"kleiner_gestures_anims\kgesture12apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture12apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture12apexDelta" {
	"kleiner_gestures_anims\kgesture12apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture12apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture12loopArms" {
	"kleiner_gestures_anims\kgesture12loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture12loopSpine" {
	"kleiner_gestures_anims\kgesture12loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture12loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture12accentDelta" {
	"kleiner_gestures_anims\kgesture12accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture12accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture12" {
	"kleiner_gestures_anims\kgesture12.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "25"
				"loop" "32"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "kgesture12apexArms" 0 11 11 32 xfade spline
	blendlayer "kgesture12apexSpine" 0 11 11 32 spline
	blendlayer "kgesture12loopArms" 11 32 50 80 spline
	blendlayer "kgesture12loopSpine" 11 32 50 80 spline
	blendlayer "kgesture12apexDelta" 0 0 11 11
	blendlayer "kgesture12accentDelta" 11 11 32 32
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 50 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 50 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture13papexDelta" {
	"kleiner_gestures_anims\kgesture13papexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture13papexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture13ploopDelta" {
	"kleiner_gestures_anims\kgesture13ploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture13ploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture13paccentDelta" {
	"kleiner_gestures_anims\kgesture13paccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture13paccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture13papexHands" {
	"kleiner_gestures_anims\kgesture13papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture13ploopHands" {
	"kleiner_gestures_anims\kgesture13ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$sequence "kgesture13papexArms" {
	"a_kgesture13papex00Arms"
	"a_kgesture13papex01Arms"
	"a_kgesture13papex02Arms"
	"a_kgesture13papex10Arms"
	"a_kgesture13papex11Arms"
	"a_kgesture13papex12Arms"
	"a_kgesture13papex20Arms"
	"a_kgesture13papex21Arms"
	"a_kgesture13papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture13papexSpine" {
	"a_kgesture13papex00Spine"
	"a_kgesture13papex01Spine"
	"a_kgesture13papex02Spine"
	"a_kgesture13papex10Spine"
	"a_kgesture13papex11Spine"
	"a_kgesture13papex12Spine"
	"a_kgesture13papex20Spine"
	"a_kgesture13papex21Spine"
	"a_kgesture13papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture13ploopArms" {
	"a_kgesture13ploop00Arms"
	"a_kgesture13ploop01Arms"
	"a_kgesture13ploop02Arms"
	"a_kgesture13ploop10Arms"
	"a_kgesture13ploop11Arms"
	"a_kgesture13ploop12Arms"
	"a_kgesture13ploop20Arms"
	"a_kgesture13ploop21Arms"
	"a_kgesture13ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture13ploopSpine" {
	"a_kgesture13ploop00Spine"
	"a_kgesture13ploop01Spine"
	"a_kgesture13ploop02Spine"
	"a_kgesture13ploop10Spine"
	"a_kgesture13ploop11Spine"
	"a_kgesture13ploop12Spine"
	"a_kgesture13ploop20Spine"
	"a_kgesture13ploop21Spine"
	"a_kgesture13ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "kgesture13p" {
	"kleiner_gestures_anims\kgesture13p.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "31"
				"loop" "47"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "kgesture13papexArms" 0 10 47 47 spline noblend
	blendlayer "kgesture13papexSpine" 0 10 10 47 spline noblend
	blendlayer "kgesture13papexHands" 0 10 47 47 spline noblend
	blendlayer "kgesture13ploopArms" 10 47 60 90 spline noblend
	blendlayer "kgesture13ploopSpine" 10 47 60 90 spline noblend
	blendlayer "kgesture13ploopHands" 10 47 60 90 spline noblend
	blendlayer "kgesture13ploopDelta" 47 47 60 90
	blendlayer "kgesture13papexDelta" 0 0 10 10
	blendlayer "kgesture13paccentDelta" 10 10 47 47
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kgesture13apexArms" {
	"kleiner_gestures_anims\kgesture13apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture13apexSpine" {
	"kleiner_gestures_anims\kgesture13apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture13apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture13apexDelta" {
	"kleiner_gestures_anims\kgesture13apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture13apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture13loopArms" {
	"kleiner_gestures_anims\kgesture13loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "kgesture13loopSpine" {
	"kleiner_gestures_anims\kgesture13loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture13loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "kgesture13accentDelta" {
	"kleiner_gestures_anims\kgesture13accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kgesture13accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kgesture13" {
	"kleiner_gestures_anims\kgesture13.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "31"
				"loop" "47"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "kgesture13apexArms" 0 10 10 47 xfade spline
	blendlayer "kgesture13apexSpine" 0 10 10 47 spline
	blendlayer "kgesture13loopArms" 10 47 60 90 spline
	blendlayer "kgesture13loopSpine" 10 47 60 90 spline
	blendlayer "kgesture13apexDelta" 0 0 10 10
	blendlayer "kgesture13accentDelta" 10 10 47 47
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "k_g_rt_hd_sweepoutapexArms" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "k_g_rt_hd_sweepoutapexSpine" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@k_g_rt_hd_sweepoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "k_g_rt_hd_sweepoutapexDelta" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@k_g_rt_hd_sweepoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "k_g_rt_hd_sweepoutloopArms" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "k_g_rt_hd_sweepoutloopSpine" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@k_g_rt_hd_sweepoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "k_g_rt_hd_sweepoutaccentDelta" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@k_g_rt_hd_sweepoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "k_g_rt_hd_sweepout" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepout.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "34"
				"loop" "55"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "k_g_rt_hd_sweepoutapexArms" 0 13 13 55 xfade spline
	blendlayer "k_g_rt_hd_sweepoutapexSpine" 0 13 13 55 spline
	blendlayer "k_g_rt_hd_sweepoutloopArms" 13 55 65 90 spline
	blendlayer "k_g_rt_hd_sweepoutloopSpine" 13 55 65 90 spline
	blendlayer "k_g_rt_hd_sweepoutapexDelta" 0 0 13 13
	blendlayer "k_g_rt_hd_sweepoutaccentDelta" 13 13 55 55
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 65 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 65 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "k_g_2hd_sweeepoutapexArms" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "k_g_2hd_sweeepoutapexSpine" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@k_g_2hd_sweeepoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "k_g_2hd_sweeepoutapexDelta" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@k_g_2hd_sweeepoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "k_g_2hd_sweeepoutloopArms" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "k_g_2hd_sweeepoutloopSpine" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@k_g_2hd_sweeepoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "k_g_2hd_sweeepoutaccentDelta" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@k_g_2hd_sweeepoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "k_g_2hd_sweeepout" {
	"kleiner_gestures_anims\k_g_2hd_sweeepout.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "17"
				"loop" "45"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "k_g_2hd_sweeepoutapexArms" 0 9 9 45 xfade spline
	blendlayer "k_g_2hd_sweeepoutapexSpine" 0 9 9 45 spline
	blendlayer "k_g_2hd_sweeepoutloopArms" 9 45 60 90 spline
	blendlayer "k_g_2hd_sweeepoutloopSpine" 9 45 60 90 spline
	blendlayer "k_g_2hd_sweeepoutapexDelta" 0 0 9 9
	blendlayer "k_g_2hd_sweeepoutaccentDelta" 9 9 45 45
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 60 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 60 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "K_g_rtfistswingapexArms" {
	"kleiner_gestures_anims\K_g_rtfistswingapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "K_g_rtfistswingapexSpine" {
	"kleiner_gestures_anims\K_g_rtfistswingapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rtfistswingapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "K_g_rtfistswingapexDelta" {
	"kleiner_gestures_anims\K_g_rtfistswingapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rtfistswingapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_g_rtfistswingloopArms" {
	"kleiner_gestures_anims\K_g_rtfistswingloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "K_g_rtfistswingloopSpine" {
	"kleiner_gestures_anims\K_g_rtfistswingloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rtfistswingloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "K_g_rtfistswingaccentDelta" {
	"kleiner_gestures_anims\K_g_rtfistswingaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rtfistswingaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_g_rtfistswing" {
	"kleiner_gestures_anims\K_g_rtfistswing.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "36"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "K_g_rtfistswingapexArms" 0 10 10 36 xfade spline
	blendlayer "K_g_rtfistswingapexSpine" 0 10 10 36 spline
	blendlayer "K_g_rtfistswingloopArms" 10 36 40 80 spline
	blendlayer "K_g_rtfistswingloopSpine" 10 36 40 80 spline
	blendlayer "K_g_rtfistswingapexDelta" 0 0 10 10
	blendlayer "K_g_rtfistswingaccentDelta" 10 10 36 36
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "K_g_rt_hd_onchininDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchininDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rt_hd_onchininDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_g_rt_hd_onchininFrameArms" {
	"kleiner_gestures_anims\K_g_rt_hd_onchininFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "K_g_rt_hd_onchininFrameSpine" {
	"kleiner_gestures_anims\K_g_rt_hd_onchininFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rt_hd_onchininFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "K_g_rt_hd_onchininLoopDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchininLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rt_hd_onchininLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_g_rt_hd_onchinloopFrameArms" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "K_g_rt_hd_onchinloopFrameSpine" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rt_hd_onchinloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "K_g_rt_hd_onchinloopDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rt_hd_onchinloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_g_rt_hd_onchinoutLoopDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rt_hd_onchinoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_g_rt_hd_onchinOutFrameArms" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "K_g_rt_hd_onchinOutFrameSpine" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rt_hd_onchinOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "K_g_rt_hd_onchinoutDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_g_rt_hd_onchinoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_g_rt_hd_onchin" {
	"kleiner_gestures_anims\K_g_rt_hd_onchin.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "70"
				"end" "75"
				"out" "85"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "70"
		}
	}
	blendlayer "K_g_rt_hd_onchininFrameArms" 0 15 15 70 xfade spline
	blendlayer "K_g_rt_hd_onchininFrameSpine" 0 15 15 70 spline
	blendlayer "K_g_rt_hd_onchinloopFrameArms" 15 70 75 85 xfade spline
	blendlayer "K_g_rt_hd_onchinloopFrameSpine" 15 70 75 85 spline
	blendlayer "K_g_rt_hd_onchinOutFrameArms" 75 85 85 105 spline
	blendlayer "K_g_rt_hd_onchinOutFrameSpine" 75 85 85 105 spline
	blendlayer "K_g_rt_hd_onchininDelta" 0 0 15 15
	blendlayer "K_g_rt_hd_onchininLoopDelta" 15 15 70 70
	blendlayer "K_g_rt_hd_onchinloopDelta" 15 70 75 85 spline
	blendlayer "K_g_rt_hd_onchinoutLoopDelta" 75 75 85 85
	blendlayer "K_g_rt_hd_onchinoutDelta" 85 85 105 105
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 85 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 85 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_Head1" contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 15 28 75 88 target 0
	weightlist "weights_kgesture01p"
}

$sequence "typinggestureinDelta" {
	"kleiner_gestures_anims\typinggestureinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typinggestureinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "typinggestureinFrameArms" {
	"kleiner_gestures_anims\typinggestureinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "typinggestureinFrameSpine" {
	"kleiner_gestures_anims\typinggestureinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typinggestureinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "typinggestureinLoopDelta" {
	"kleiner_gestures_anims\typinggestureinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typinggestureinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "typinggestureloopFrameArms" {
	"kleiner_gestures_anims\typinggestureloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "typinggestureloopFrameSpine" {
	"kleiner_gestures_anims\typinggestureloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typinggestureloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "typinggestureloopDelta" {
	"kleiner_gestures_anims\typinggestureloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typinggestureloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "typinggestureoutLoopDelta" {
	"kleiner_gestures_anims\typinggestureoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typinggestureoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "typinggestureOutFrameArms" {
	"kleiner_gestures_anims\typinggestureOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "typinggestureOutFrameSpine" {
	"kleiner_gestures_anims\typinggestureOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typinggestureOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "typinggestureoutDelta" {
	"kleiner_gestures_anims\typinggestureoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@typinggestureoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "typinggesture" {
	"kleiner_gestures_anims\typinggesture.smd"
	{ event AE_CL_PLAYSOUND 21 "k_lab.typing_fast_random_loud" }
	{ event AE_CL_PLAYSOUND 29 "k_lab.typing_fast_random_loud" }
	{ event AE_CL_PLAYSOUND 37 "k_lab.typing_fast_random_loud" }
	{ event AE_CL_PLAYSOUND 45 "k_lab.typing_fast_random_loud" }
	{ event AE_CL_PLAYSOUND 53 "k_lab.typing_fast_random_loud" }
	fadein 0.2
	fadeout 0.2
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
	blendlayer "typinggestureinFrameArms" 0 10 10 22 xfade spline
	blendlayer "typinggestureinFrameSpine" 0 10 10 22 spline
	blendlayer "typinggestureloopFrameArms" 10 22 58 65 xfade spline
	blendlayer "typinggestureloopFrameSpine" 10 22 58 65 spline
	blendlayer "typinggestureOutFrameArms" 58 65 65 74 spline
	blendlayer "typinggestureOutFrameSpine" 58 65 65 74 spline
	blendlayer "typinggestureinDelta" 0 0 10 10
	blendlayer "typinggestureinLoopDelta" 10 10 22 22
	blendlayer "typinggestureloopDelta" 10 22 58 65 spline
	blendlayer "typinggestureoutLoopDelta" 58 58 65 65
	blendlayer "typinggestureoutDelta" 65 65 74 74
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 65 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 65 1 target 0 usesequence 
	ikrule "rhand" attachment "keyboard" contact 20 fakeorigin -0.3 -19.1 28.4 fakerotate 0 0 1.57 floor 0 height 0 radius 20 range 10 20 60 70 target 0
	ikrule "lhand" attachment "keyboard" contact 20 fakeorigin -0.3 -19.1 28.4 fakerotate 0 0 1.57 floor 0 height 0 radius 20 range 10 20 60 70 target 1
	weightlist "weights_kgesture01p"
}

$sequence "keypad_gapexArms" {
	"kleiner_gestures_anims\keypad_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "keypad_gapexSpine" {
	"kleiner_gestures_anims\keypad_gapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypad_gapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "keypad_gapexDelta" {
	"kleiner_gestures_anims\keypad_gapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypad_gapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "keypad_gloopArms" {
	"kleiner_gestures_anims\keypad_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "keypad_gloopSpine" {
	"kleiner_gestures_anims\keypad_gloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypad_gloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "keypad_gaccentDelta" {
	"kleiner_gestures_anims\keypad_gaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@keypad_gaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "keypad_g" {
	"kleiner_gestures_anims\keypad_g.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "20"
				"loop" "40"
				"end" "41"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "keypad_gapexArms" 0 13 13 40 xfade spline
	blendlayer "keypad_gapexSpine" 0 13 13 40 spline
	blendlayer "keypad_gloopArms" 13 40 41 71 spline
	blendlayer "keypad_gloopSpine" 13 40 41 71 spline
	blendlayer "keypad_gapexDelta" 0 0 13 13
	blendlayer "keypad_gaccentDelta" 13 13 40 40
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 41 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 41 1 target 0 usesequence 
	ikrule "rhand" attachment "button" contact 20 fakeorigin -1.6 -16.9 52.4 fakerotate 0 0 1.57 floor 0 height 0 radius 20 range 8 20 37 44 target 0
	weightlist "weights_kgesture01p"
}

$sequence "wallbuttongestureapexArms" {
	"kleiner_gestures_anims\wallbuttongestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "wallbuttongestureapexSpine" {
	"kleiner_gestures_anims\wallbuttongestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@wallbuttongestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "wallbuttongestureapexDelta" {
	"kleiner_gestures_anims\wallbuttongestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@wallbuttongestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "wallbuttongestureloopArms" {
	"kleiner_gestures_anims\wallbuttongestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "wallbuttongestureloopSpine" {
	"kleiner_gestures_anims\wallbuttongestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@wallbuttongestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "wallbuttongestureaccentDelta" {
	"kleiner_gestures_anims\wallbuttongestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@wallbuttongestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "wallbuttongesture" {
	"kleiner_gestures_anims\wallbuttongesture.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "17"
				"loop" "25"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "wallbuttongestureapexArms" 0 13 13 25 xfade spline
	blendlayer "wallbuttongestureapexSpine" 0 13 13 25 spline
	blendlayer "wallbuttongestureloopArms" 13 25 60 90 spline
	blendlayer "wallbuttongestureloopSpine" 13 25 60 90 spline
	blendlayer "wallbuttongestureapexDelta" 0 0 13 13
	blendlayer "wallbuttongestureaccentDelta" 13 13 25 25
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "headpatgestureapexArms" {
	"kleiner_gestures_anims\headpatgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "headpatgestureapexSpine" {
	"kleiner_gestures_anims\headpatgestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@headpatgestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "headpatgestureapexDelta" {
	"kleiner_gestures_anims\headpatgestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@headpatgestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "headpatgestureloopArms" {
	"kleiner_gestures_anims\headpatgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "headpatgestureloopSpine" {
	"kleiner_gestures_anims\headpatgestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@headpatgestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "headpatgestureaccentDelta" {
	"kleiner_gestures_anims\headpatgestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@headpatgestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "headpatgesture" {
	"kleiner_gestures_anims\headpatgesture.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "22"
				"loop" "51"
				"end" "63"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "headpatgestureapexArms" 0 10 10 51 xfade spline
	blendlayer "headpatgestureapexSpine" 0 10 10 51 spline
	blendlayer "headpatgestureloopArms" 10 51 63 93 spline
	blendlayer "headpatgestureloopSpine" 10 51 63 93 spline
	blendlayer "headpatgestureapexDelta" 0 0 10 10
	blendlayer "headpatgestureaccentDelta" 10 10 51 51
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 63 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 63 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "searchgestureapexArms" {
	"kleiner_gestures_anims\searchgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "searchgestureapexSpine" {
	"kleiner_gestures_anims\searchgestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@searchgestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "searchgestureapexDelta" {
	"kleiner_gestures_anims\searchgestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@searchgestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "searchgestureloopArms" {
	"kleiner_gestures_anims\searchgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "searchgestureloopSpine" {
	"kleiner_gestures_anims\searchgestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@searchgestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "searchgestureaccentDelta" {
	"kleiner_gestures_anims\searchgestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@searchgestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "searchgesture" {
	"kleiner_gestures_anims\searchgesture.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "20"
				"end" "73"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "searchgestureapexArms" 0 10 10 20 xfade spline
	blendlayer "searchgestureapexSpine" 0 10 10 20 spline
	blendlayer "searchgestureloopArms" 10 20 73 103 spline
	blendlayer "searchgestureloopSpine" 10 20 73 103 spline
	blendlayer "searchgestureapexDelta" 0 0 10 10
	blendlayer "searchgestureaccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 73 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 73 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "picturegestureapexArms" {
	"kleiner_gestures_anims\picturegestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "picturegestureapexSpine" {
	"kleiner_gestures_anims\picturegestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@picturegestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "picturegestureapexDelta" {
	"kleiner_gestures_anims\picturegestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@picturegestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "picturegestureloopArms" {
	"kleiner_gestures_anims\picturegestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "picturegestureloopSpine" {
	"kleiner_gestures_anims\picturegestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@picturegestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "picturegestureaccentDelta" {
	"kleiner_gestures_anims\picturegestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@picturegestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "picturegesture" {
	"kleiner_gestures_anims\picturegesture.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "28"
				"loop" "76"
				"end" "85"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "picturegestureapexArms" 0 11 11 76 xfade spline
	blendlayer "picturegestureapexSpine" 0 11 11 76 spline
	blendlayer "picturegestureloopArms" 11 76 85 125 spline
	blendlayer "picturegestureloopSpine" 11 76 85 125 spline
	blendlayer "picturegestureapexDelta" 0 0 11 11
	blendlayer "picturegestureaccentDelta" 11 11 76 76
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 85 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 85 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "grabclipboardgestureapexArms" {
	"kleiner_gestures_anims\grabclipboardgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "grabclipboardgestureapexSpine" {
	"kleiner_gestures_anims\grabclipboardgestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@grabclipboardgestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "grabclipboardgestureapexDelta" {
	"kleiner_gestures_anims\grabclipboardgestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@grabclipboardgestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "grabclipboardgestureloopArms" {
	"kleiner_gestures_anims\grabclipboardgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "grabclipboardgestureloopSpine" {
	"kleiner_gestures_anims\grabclipboardgestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@grabclipboardgestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "grabclipboardgestureaccentDelta" {
	"kleiner_gestures_anims\grabclipboardgestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@grabclipboardgestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "grabclipboardgesture" {
	"kleiner_gestures_anims\grabclipboardgesture.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "72"
				"loop" "109"
				"end" "121"
			}
			"entrytag" "apex"
			"thumbnail_frame" "72"
		}
	}
	blendlayer "grabclipboardgestureapexArms" 0 11 11 109 xfade spline
	blendlayer "grabclipboardgestureapexSpine" 0 11 11 109 spline
	blendlayer "grabclipboardgestureloopArms" 11 109 121 151 spline
	blendlayer "grabclipboardgestureloopSpine" 11 109 121 151 spline
	blendlayer "grabclipboardgestureapexDelta" 0 0 11 11
	blendlayer "grabclipboardgestureaccentDelta" 11 11 109 109
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 121 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 121 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "blowclipboardgestureapexArms" {
	"kleiner_gestures_anims\blowclipboardgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "blowclipboardgestureapexSpine" {
	"kleiner_gestures_anims\blowclipboardgestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@blowclipboardgestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "blowclipboardgestureapexDelta" {
	"kleiner_gestures_anims\blowclipboardgestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@blowclipboardgestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "blowclipboardgestureloopArms" {
	"kleiner_gestures_anims\blowclipboardgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "blowclipboardgestureloopSpine" {
	"kleiner_gestures_anims\blowclipboardgestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@blowclipboardgestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "blowclipboardgestureaccentDelta" {
	"kleiner_gestures_anims\blowclipboardgestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@blowclipboardgestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "blowclipboardgesture" {
	"kleiner_gestures_anims\blowclipboardgesture.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "74"
				"end" "85"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "blowclipboardgestureapexArms" 0 9 9 74 xfade spline
	blendlayer "blowclipboardgestureapexSpine" 0 9 9 74 spline
	blendlayer "blowclipboardgestureloopArms" 9 74 85 105 spline
	blendlayer "blowclipboardgestureloopSpine" 9 74 85 105 spline
	blendlayer "blowclipboardgestureapexDelta" 0 0 9 9
	blendlayer "blowclipboardgestureaccentDelta" 9 9 74 74
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 85 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 85 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "startleclipboardgestureapexArms" {
	"kleiner_gestures_anims\startleclipboardgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "startleclipboardgestureapexSpine" {
	"kleiner_gestures_anims\startleclipboardgestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@startleclipboardgestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "startleclipboardgestureapexDelta" {
	"kleiner_gestures_anims\startleclipboardgestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@startleclipboardgestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "startleclipboardgestureloopArms" {
	"kleiner_gestures_anims\startleclipboardgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "startleclipboardgestureloopSpine" {
	"kleiner_gestures_anims\startleclipboardgestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@startleclipboardgestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "startleclipboardgestureaccentDelta" {
	"kleiner_gestures_anims\startleclipboardgestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@startleclipboardgestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "startleclipboardgesture" {
	"kleiner_gestures_anims\startleclipboardgesture.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "20"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "startleclipboardgestureapexArms" 0 9 9 40 xfade spline
	blendlayer "startleclipboardgestureapexSpine" 0 9 9 40 spline
	blendlayer "startleclipboardgestureloopArms" 9 40 50 70 spline
	blendlayer "startleclipboardgestureloopSpine" 9 40 50 70 spline
	blendlayer "startleclipboardgestureapexDelta" 0 0 9 9
	blendlayer "startleclipboardgestureaccentDelta" 9 9 40 40
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 50 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "tossclipboardgestureapexArms" {
	"kleiner_gestures_anims\tossclipboardgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "tossclipboardgestureapexSpine" {
	"kleiner_gestures_anims\tossclipboardgestureapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@tossclipboardgestureapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "tossclipboardgestureapexDelta" {
	"kleiner_gestures_anims\tossclipboardgestureapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@tossclipboardgestureapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "tossclipboardgestureloopArms" {
	"kleiner_gestures_anims\tossclipboardgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "tossclipboardgestureloopSpine" {
	"kleiner_gestures_anims\tossclipboardgestureloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@tossclipboardgestureloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "tossclipboardgestureaccentDelta" {
	"kleiner_gestures_anims\tossclipboardgestureaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@tossclipboardgestureaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "tossclipboardgesture" {
	"kleiner_gestures_anims\tossclipboardgesture.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "48"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "tossclipboardgestureapexArms" 0 9 9 48 xfade spline
	blendlayer "tossclipboardgestureapexSpine" 0 9 9 48 spline
	blendlayer "tossclipboardgestureloopArms" 9 48 55 75 spline
	blendlayer "tossclipboardgestureloopSpine" 9 48 55 75 spline
	blendlayer "tossclipboardgestureapexDelta" 0 0 9 9
	blendlayer "tossclipboardgestureaccentDelta" 9 9 48 48
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 55 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 55 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "kbentupgesture01default" {
	"kleiner_gestures_anims\kbentupgesture01default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "kbentupgesture01apexDelta" {
	"kleiner_gestures_anims\kbentupgesture01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kbentupgesture01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kbentupgesture01loopDelta" {
	"kleiner_gestures_anims\kbentupgesture01loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@kbentupgesture01loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "kbentupgesture01" {
	"kleiner_gestures_anims\kbentupgesture01.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "16"
				"loop" "39"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "kbentupgesture01apexDelta" 0 0 39 39
	blendlayer "kbentupgesture01loopDelta" 0 39 40 70 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "bodyaccentdowndefault" {
	"kleiner_gestures_anims\bodyaccentdowndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bodyaccentdownapexDelta" {
	"kleiner_gestures_anims\bodyaccentdownapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodyaccentdownapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "bodyaccentdownloopDelta" {
	"kleiner_gestures_anims\bodyaccentdownloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodyaccentdownloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "bodyaccentdown" {
	"kleiner_gestures_anims\bodyaccentdown.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "13"
				"loop" "27"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "bodyaccentdownapexDelta" 0 0 27 27
	blendlayer "bodyaccentdownloopDelta" 0 27 40 70 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "bodyaccentupdefault" {
	"kleiner_gestures_anims\bodyaccentupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bodyaccentupapexDelta" {
	"kleiner_gestures_anims\bodyaccentupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodyaccentupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "bodyaccentuploopDelta" {
	"kleiner_gestures_anims\bodyaccentuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodyaccentuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "bodyaccentup" {
	"kleiner_gestures_anims\bodyaccentup.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "9"
				"loop" "32"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "9"
		}
	}
	blendlayer "bodyaccentupapexDelta" 0 0 32 32
	blendlayer "bodyaccentuploopDelta" 0 32 45 70 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "K_bg_extupdefault" {
	"kleiner_gestures_anims\K_bg_extupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "K_bg_extupapexDelta" {
	"kleiner_gestures_anims\K_bg_extupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_bg_extupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_bg_extuploopDelta" {
	"kleiner_gestures_anims\K_bg_extuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_bg_extuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_bg_extup" {
	"kleiner_gestures_anims\K_bg_extup.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "21"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "K_bg_extupapexDelta" 0 0 30 30
	blendlayer "K_bg_extuploopDelta" 0 30 40 60 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "K_bg_extdwndefault" {
	"kleiner_gestures_anims\K_bg_extdwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "K_bg_extdwnapexDelta" {
	"kleiner_gestures_anims\K_bg_extdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_bg_extdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_bg_extdwnloopDelta" {
	"kleiner_gestures_anims\K_bg_extdwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_bg_extdwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_bg_extdwn" {
	"kleiner_gestures_anims\K_bg_extdwn.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "21"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "K_bg_extdwnapexDelta" 0 0 30 30
	blendlayer "K_bg_extdwnloopDelta" 0 30 40 60 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "K_bg_dwnfwddefault" {
	"kleiner_gestures_anims\K_bg_dwnfwddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "K_bg_dwnfwdapexDelta" {
	"kleiner_gestures_anims\K_bg_dwnfwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_bg_dwnfwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_bg_dwnfwdloopDelta" {
	"kleiner_gestures_anims\K_bg_dwnfwdloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_bg_dwnfwdloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_bg_dwnfwd" {
	"kleiner_gestures_anims\K_bg_dwnfwd.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "21"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "K_bg_dwnfwdapexDelta" 0 0 30 30
	blendlayer "K_bg_dwnfwdloopDelta" 0 30 40 60 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "K_hg_nodleftdefault" {
	"kleiner_gestures_anims\K_hg_nodleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "K_hg_nodleftapexDelta" {
	"kleiner_gestures_anims\K_hg_nodleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_hg_nodleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_hg_nodleftloopDelta" {
	"kleiner_gestures_anims\K_hg_nodleftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_hg_nodleftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_hg_nodleft" {
	"kleiner_gestures_anims\K_hg_nodleft.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "21"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "K_hg_nodleftapexDelta" 0 0 30 30
	blendlayer "K_hg_nodleftloopDelta" 0 30 40 60 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "K_hg_nodrtdwndefault" {
	"kleiner_gestures_anims\K_hg_nodrtdwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "K_hg_nodrtdwnapexDelta" {
	"kleiner_gestures_anims\K_hg_nodrtdwnapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_hg_nodrtdwnapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_hg_nodrtdwnloopDelta" {
	"kleiner_gestures_anims\K_hg_nodrtdwnloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_hg_nodrtdwnloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_hg_nodrtdwn" {
	"kleiner_gestures_anims\K_hg_nodrtdwn.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "21"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "21"
		}
	}
	blendlayer "K_hg_nodrtdwnapexDelta" 0 0 30 30
	blendlayer "K_hg_nodrtdwnloopDelta" 0 30 40 60 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "K_hg_rolldefault" {
	"kleiner_gestures_anims\K_hg_rolldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "K_hg_rollapexDelta" {
	"kleiner_gestures_anims\K_hg_rollapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_hg_rollapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_hg_rollloopDelta" {
	"kleiner_gestures_anims\K_hg_rollloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_hg_rollloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_hg_roll" {
	"kleiner_gestures_anims\K_hg_roll.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "35"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "K_hg_rollapexDelta" 0 0 35 35
	blendlayer "K_hg_rollloopDelta" 0 35 40 60 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "K_hg_shakedefault" {
	"kleiner_gestures_anims\K_hg_shakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "K_hg_shakeapexDelta" {
	"kleiner_gestures_anims\K_hg_shakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_hg_shakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_hg_shakeloopDelta" {
	"kleiner_gestures_anims\K_hg_shakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_hg_shakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_hg_shake" {
	"kleiner_gestures_anims\K_hg_shake.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "13"
				"loop" "45"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "K_hg_shakeapexDelta" 0 0 45 45
	blendlayer "K_hg_shakeloopDelta" 0 45 47 60 spline
	fps 30
	weightlist "weights_kgesture01p"
}

$sequence "g_emp_insertinDelta" {
	"kleiner_gestures_anims\g_emp_insertinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_insertinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_emp_insertinFrameArms" {
	"kleiner_gestures_anims\g_emp_insertinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_emp_insertinFrameSpine" {
	"kleiner_gestures_anims\g_emp_insertinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_insertinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_emp_insertCoreDelta" {
	"kleiner_gestures_anims\g_emp_insertCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_insertCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_emp_insertOutFrameArms" {
	"kleiner_gestures_anims\g_emp_insertOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_emp_insertOutFrameSpine" {
	"kleiner_gestures_anims\g_emp_insertOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_insertOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_emp_insertoutDelta" {
	"kleiner_gestures_anims\g_emp_insertoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_insertoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_emp_insert" {
	"kleiner_gestures_anims\g_emp_insert.smd"
	fadein 0.2
	fadeout 0.2
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
				"out" "55"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "g_emp_insertinFrameArms" 0 5 5 55 xfade spline
	blendlayer "g_emp_insertinFrameSpine" 0 5 5 55 spline
	blendlayer "g_emp_insertOutFrameArms" 5 55 55 60 spline
	blendlayer "g_emp_insertOutFrameSpine" 5 55 55 60 spline
	blendlayer "g_emp_insertinDelta" 0 0 5 5
	blendlayer "g_emp_insertCoreDelta" 5 5 55 55
	blendlayer "g_emp_insertoutDelta" 55 55 60 60
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 55 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 55 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "g_emp_grabinDelta" {
	"kleiner_gestures_anims\g_emp_grabinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_grabinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_emp_grabinFrameArms" {
	"kleiner_gestures_anims\g_emp_grabinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_emp_grabinFrameSpine" {
	"kleiner_gestures_anims\g_emp_grabinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_grabinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_emp_grabCoreDelta" {
	"kleiner_gestures_anims\g_emp_grabCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_grabCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_emp_grabOutFrameArms" {
	"kleiner_gestures_anims\g_emp_grabOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_emp_grabOutFrameSpine" {
	"kleiner_gestures_anims\g_emp_grabOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_grabOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_emp_graboutDelta" {
	"kleiner_gestures_anims\g_emp_graboutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_graboutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_emp_grab" {
	"kleiner_gestures_anims\g_emp_grab.smd"
	fadein 0.2
	fadeout 0.2
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
				"out" "55"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "g_emp_grabinFrameArms" 0 5 5 55 xfade spline
	blendlayer "g_emp_grabinFrameSpine" 0 5 5 55 spline
	blendlayer "g_emp_grabOutFrameArms" 5 55 55 60 spline
	blendlayer "g_emp_grabOutFrameSpine" 5 55 55 60 spline
	blendlayer "g_emp_grabinDelta" 0 0 5 5
	blendlayer "g_emp_grabCoreDelta" 5 5 55 55
	blendlayer "g_emp_graboutDelta" 55 55 60 60
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 55 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 55 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "g_emp_carryapexArms" {
	"kleiner_gestures_anims\g_emp_carryapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_emp_carryapexSpine" {
	"kleiner_gestures_anims\g_emp_carryapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_carryapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_emp_carryapexDelta" {
	"kleiner_gestures_anims\g_emp_carryapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_carryapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_emp_carryloopArms" {
	"kleiner_gestures_anims\g_emp_carryloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_emp_carryloopSpine" {
	"kleiner_gestures_anims\g_emp_carryloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_carryloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_emp_carryaccentDelta" {
	"kleiner_gestures_anims\g_emp_carryaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emp_carryaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_emp_carry" {
	"kleiner_gestures_anims\g_emp_carry.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "8"
				"loop" "10"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "g_emp_carryapexArms" 0 5 5 10 xfade spline
	blendlayer "g_emp_carryapexSpine" 0 5 5 10 spline
	blendlayer "g_emp_carryloopArms" 5 10 30 40 spline
	blendlayer "g_emp_carryloopSpine" 5 10 30 40 spline
	blendlayer "g_emp_carryapexDelta" 0 0 5 5
	blendlayer "g_emp_carryaccentDelta" 5 5 10 10
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 30 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "g_Rhand_chinapexArms" {
	"kleiner_gestures_anims\g_Rhand_chinapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_Rhand_chinapexSpine" {
	"kleiner_gestures_anims\g_Rhand_chinapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_chinapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_Rhand_chinapexDelta" {
	"kleiner_gestures_anims\g_Rhand_chinapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_chinapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_Rhand_chinloopArms" {
	"kleiner_gestures_anims\g_Rhand_chinloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_Rhand_chinloopSpine" {
	"kleiner_gestures_anims\g_Rhand_chinloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_chinloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_Rhand_chinaccentDelta" {
	"kleiner_gestures_anims\g_Rhand_chinaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Rhand_chinaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_Rhand_chin" {
	"kleiner_gestures_anims\g_Rhand_chin.smd"
	fadein 0.2
	fadeout 0.2
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
				"loop" "30"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_Rhand_chinapexArms" 0 17 17 30 xfade spline
	blendlayer "g_Rhand_chinapexSpine" 0 17 17 30 spline
	blendlayer "g_Rhand_chinloopArms" 17 30 70 90 spline
	blendlayer "g_Rhand_chinloopSpine" 17 30 70 90 spline
	blendlayer "g_Rhand_chinapexDelta" 0 0 17 17
	blendlayer "g_Rhand_chinaccentDelta" 17 17 30 30
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 70 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 70 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "g_twist_left.smdapexArms" {
	"kleiner_gestures_anims\g_twist_left.smdapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_twist_left.smdapexSpine" {
	"kleiner_gestures_anims\g_twist_left.smdapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_twist_left.smdapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_twist_left.smdapexDelta" {
	"kleiner_gestures_anims\g_twist_left.smdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_twist_left.smdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_twist_left.smdloopArms" {
	"kleiner_gestures_anims\g_twist_left.smdloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_twist_left.smdloopSpine" {
	"kleiner_gestures_anims\g_twist_left.smdloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_twist_left.smdloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_twist_left.smdaccentDelta" {
	"kleiner_gestures_anims\g_twist_left.smdaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_twist_left.smdaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_twist_left.smd" {
	"kleiner_gestures_anims\g_twist_left.smd"
	fadein 0.2
	fadeout 0.2
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
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_twist_left.smdapexArms" 0 10 10 30 xfade spline
	blendlayer "g_twist_left.smdapexSpine" 0 10 10 30 spline
	blendlayer "g_twist_left.smdloopArms" 10 30 50 70 spline
	blendlayer "g_twist_left.smdloopSpine" 10 30 50 70 spline
	blendlayer "g_twist_left.smdapexDelta" 0 0 10 10
	blendlayer "g_twist_left.smdaccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "g_pointupapexArms" {
	"kleiner_gestures_anims\g_pointupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_pointupapexSpine" {
	"kleiner_gestures_anims\g_pointupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_pointupapexDelta" {
	"kleiner_gestures_anims\g_pointupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_pointuploopArms" {
	"kleiner_gestures_anims\g_pointuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "g_pointuploopSpine" {
	"kleiner_gestures_anims\g_pointuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "g_pointupaccentDelta" {
	"kleiner_gestures_anims\g_pointupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_pointupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "g_pointup" {
	"kleiner_gestures_anims\g_pointup.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "26"
				"loop" "35"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "g_pointupapexArms" 0 19 19 35 xfade spline
	blendlayer "g_pointupapexSpine" 0 19 19 35 spline
	blendlayer "g_pointuploopArms" 19 35 45 60 spline
	blendlayer "g_pointuploopSpine" 19 35 45 60 spline
	blendlayer "g_pointupapexDelta" 0 0 19 19
	blendlayer "g_pointupaccentDelta" 19 19 35 35
	fps 30
	ikrule "lhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 45 1 target 1 usesequence 
	ikrule "rhand" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 19 45 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}

$sequence "K_lookupapexArms" {
	"kleiner_gestures_anims\K_lookupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "K_lookupapexSpine" {
	"kleiner_gestures_anims\K_lookupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_lookupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexSpine"
}

$sequence "K_lookupapexDelta" {
	"kleiner_gestures_anims\K_lookupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_lookupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_lookuploopArms" {
	"kleiner_gestures_anims\K_lookuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$sequence "K_lookuploopSpine" {
	"kleiner_gestures_anims\K_lookuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_lookuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01papexSpine"
}

$sequence "K_lookupaccentDelta" {
	"kleiner_gestures_anims\K_lookupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@K_lookupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexDelta"
}

$sequence "K_lookup" {
	"kleiner_gestures_anims\K_lookup.smd"
	fadein 0.2
	fadeout 0.2
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
				"accent" "26"
				"loop" "29"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "K_lookupapexArms" 0 17 17 29 xfade spline
	blendlayer "K_lookupapexSpine" 0 17 17 29 spline
	blendlayer "K_lookuploopArms" 17 29 65 82 spline
	blendlayer "K_lookuploopSpine" 17 29 65 82 spline
	blendlayer "K_lookupapexDelta" 0 0 17 17
	blendlayer "K_lookupaccentDelta" 17 17 29 29
	fps 30
	ikrule "lhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 65 1 target 1 usesequence 
	ikrule "rhand" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 65 1 target 0 usesequence 
	weightlist "weights_kgesture01p"
}
