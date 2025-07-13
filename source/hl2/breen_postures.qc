// Created by Crowbar 0.74

$modelname "breen_postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -2.522 0.422 31.041

$cdmaterials "models\breen\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -8.869 -14.976 0.484 8.025 9.931 61.599

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

$sectionframes 30 119

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_b_p_HoldingGravgunin" {
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
	 "ValveBiped.Physgun_attachment" 0
}

$weightlist "weights_b_p_HoldingGravgun" {
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

$animation "@b_p_HoldingGravgunin_corrective_animation" "breen_postures_anims\@b_p_HoldingGravgunin_corrective_animation.smd" {
}

$animation "@b_p_HoldingGravgunout_corrective_animation" "breen_postures_anims\@b_p_HoldingGravgunout_corrective_animation.smd" {
}

$animation "@sitposture01in_corrective_animation" "breen_postures_anims\@sitposture01in_corrective_animation.smd" {
}

$animation "@sitposture01out_corrective_animation" "breen_postures_anims\@sitposture01out_corrective_animation.smd" {
}

$animation "@p_monitorstepleftin_corrective_animation" "breen_postures_anims\@p_monitorstepleftin_corrective_animation.smd" {
}

$animation "@p_monitorstepleftout_corrective_animation" "breen_postures_anims\@p_monitorstepleftout_corrective_animation.smd" {
}

$animation "@p_monitorsteprightin_corrective_animation" "breen_postures_anims\@p_monitorsteprightin_corrective_animation.smd" {
}

$animation "@p_monitorsteprightout_corrective_animation" "breen_postures_anims\@p_monitorsteprightout_corrective_animation.smd" {
}

$animation "@B_p_ft_apartin_corrective_animation" "breen_postures_anims\@B_p_ft_apartin_corrective_animation.smd" {
}

$animation "@B_p_ft_apartout_corrective_animation" "breen_postures_anims\@B_p_ft_apartout_corrective_animation.smd" {
}

$animation "@B_p_ft_fwdin_corrective_animation" "breen_postures_anims\@B_p_ft_fwdin_corrective_animation.smd" {
}

$animation "@B_p_ft_fwdout_corrective_animation" "breen_postures_anims\@B_p_ft_fwdout_corrective_animation.smd" {
}

$animation "@B_p_ft_apartbigin_corrective_animation" "breen_postures_anims\@B_p_ft_apartbigin_corrective_animation.smd" {
}

$animation "@B_p_ft_apartbigout_corrective_animation" "breen_postures_anims\@B_p_ft_apartbigout_corrective_animation.smd" {
}

$animation "@B_p_leanrtin_corrective_animation" "breen_postures_anims\@B_p_leanrtin_corrective_animation.smd" {
}

$animation "@B_p_leanrtout_corrective_animation" "breen_postures_anims\@B_p_leanrtout_corrective_animation.smd" {
}

$animation "@B_p_leanleftin_corrective_animation" "breen_postures_anims\@B_p_leanleftin_corrective_animation.smd" {
}

$animation "@B_p_leanleftout_corrective_animation" "breen_postures_anims\@B_p_leanleftout_corrective_animation.smd" {
}

$sequence "b_p_HoldingGravgunloop" {
	"breen_postures_anims\b_p_HoldingGravgunloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "b_p_HoldingGravgunin" {
	"breen_postures_anims\b_p_HoldingGravgunin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_p_HoldingGravgunin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "b_p_HoldingGravgunout" {
	"breen_postures_anims\b_p_HoldingGravgunout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_p_HoldingGravgunout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "b_p_HoldingGravgun" {
	"breen_postures_anims\b_p_HoldingGravgun.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "14"
				"loop" "30"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "b_p_HoldingGravgunloop" 0 30 40 70 spline
	blendlayer "b_p_HoldingGravgunin" 0 0 30 30
	blendlayer "b_p_HoldingGravgunout" 40 40 70 70
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 40 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 40 1 target 0 usesequence 
	weightlist "weights_b_p_HoldingGravgun"
}

$sequence "sitposture01loop" {
	"breen_postures_anims\sitposture01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "sitposture01in" {
	"breen_postures_anims\sitposture01in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sitposture01in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "sitposture01out" {
	"breen_postures_anims\sitposture01out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sitposture01out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "sitposture01" {
	"breen_postures_anims\sitposture01.smd"
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
				"loop" "30"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "sitposture01loop" 0 30 40 60 spline
	blendlayer "sitposture01in" 0 0 30 30
	blendlayer "sitposture01out" 40 40 60 60
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 0 usesequence 
	weightlist "weights_b_p_HoldingGravgun"
}

$sequence "p_monitorstepleftloop" {
	"breen_postures_anims\p_monitorstepleftloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_monitorstepleftin" {
	"breen_postures_anims\p_monitorstepleftin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_monitorstepleftin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "p_monitorstepleftout" {
	"breen_postures_anims\p_monitorstepleftout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_monitorstepleftout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "p_monitorstepleft" {
	"breen_postures_anims\p_monitorstepleft.smd"
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
	blendlayer "p_monitorstepleftloop" 0 30 50 70 spline
	blendlayer "p_monitorstepleftin" 0 0 30 30
	blendlayer "p_monitorstepleftout" 50 50 70 70
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 0 usesequence 
	weightlist "weights_b_p_HoldingGravgun"
}

$sequence "p_monitorsteprightloop" {
	"breen_postures_anims\p_monitorsteprightloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_monitorsteprightin" {
	"breen_postures_anims\p_monitorsteprightin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_monitorsteprightin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "p_monitorsteprightout" {
	"breen_postures_anims\p_monitorsteprightout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_monitorsteprightout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "p_monitorstepright" {
	"breen_postures_anims\p_monitorstepright.smd"
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
	blendlayer "p_monitorsteprightloop" 0 30 50 70 spline
	blendlayer "p_monitorsteprightin" 0 0 30 30
	blendlayer "p_monitorsteprightout" 50 50 70 70
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 0 usesequence 
	weightlist "weights_b_p_HoldingGravgun"
}

$sequence "B_p_ft_apartloop" {
	"breen_postures_anims\B_p_ft_apartloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "B_p_ft_apartin" {
	"breen_postures_anims\B_p_ft_apartin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_ft_apartin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_ft_apartout" {
	"breen_postures_anims\B_p_ft_apartout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_ft_apartout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_ft_apart" {
	"breen_postures_anims\B_p_ft_apart.smd"
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
				"loop" "60"
				"end" "70"
			}
			"endmatch" "loop"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "B_p_ft_apartloop" 0 60 70 120 spline
	blendlayer "B_p_ft_apartin" 0 0 60 60
	blendlayer "B_p_ft_apartout" 70 70 120 120
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	ikrule "rfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 10 24 target 2
	ikrule "rfoot" release contact 94 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 88 94 100 108 target 2
	weightlist "weights_b_p_HoldingGravgun"
}

$sequence "B_p_ft_fwdloop" {
	"breen_postures_anims\B_p_ft_fwdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "B_p_ft_fwdin" {
	"breen_postures_anims\B_p_ft_fwdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_ft_fwdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_ft_fwdout" {
	"breen_postures_anims\B_p_ft_fwdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_ft_fwdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_ft_fwd" {
	"breen_postures_anims\B_p_ft_fwd.smd"
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
				"loop" "50"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "B_p_ft_fwdloop" 0 50 60 110 spline
	blendlayer "B_p_ft_fwdin" 0 0 50 50
	blendlayer "B_p_ft_fwdout" 60 60 110 110
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 60 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 60 1 target 0 usesequence 
	ikrule "rfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 10 22 target 2
	ikrule "rfoot" release contact 81 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 75 81 86 92 target 2
	weightlist "weights_b_p_HoldingGravgun"
}

$sequence "B_p_ft_apartbigloop" {
	"breen_postures_anims\B_p_ft_apartbigloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "B_p_ft_apartbigin" {
	"breen_postures_anims\B_p_ft_apartbigin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_ft_apartbigin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_ft_apartbigout" {
	"breen_postures_anims\B_p_ft_apartbigout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_ft_apartbigout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_ft_apartbig" {
	"breen_postures_anims\B_p_ft_apartbig.smd"
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
				"loop" "60"
				"end" "70"
			}
			"endmatch" "loop"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "B_p_ft_apartbigloop" 0 60 70 125 spline
	blendlayer "B_p_ft_apartbigin" 0 0 60 60
	blendlayer "B_p_ft_apartbigout" 70 70 125 125
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 70 1 target 0 usesequence 
	ikrule "rfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 10 24 target 2
	ikrule "rfoot" release contact 94 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 88 94 100 108 target 2
	weightlist "weights_b_p_HoldingGravgun"
}

$sequence "B_p_leanrtloop" {
	"breen_postures_anims\B_p_leanrtloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "B_p_leanrtin" {
	"breen_postures_anims\B_p_leanrtin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_leanrtin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_leanrtout" {
	"breen_postures_anims\B_p_leanrtout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_leanrtout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_leanrt" {
	"breen_postures_anims\B_p_leanrt.smd"
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
				"loop" "50"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "B_p_leanrtloop" 0 50 60 110 spline
	blendlayer "B_p_leanrtin" 0 0 50 50
	blendlayer "B_p_leanrtout" 60 60 110 110
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 60 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 60 1 target 0 usesequence 
	weightlist "weights_b_p_HoldingGravgun"
}

$sequence "B_p_leanleftloop" {
	"breen_postures_anims\B_p_leanleftloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "B_p_leanleftin" {
	"breen_postures_anims\B_p_leanleftin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_leanleftin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_leanleftout" {
	"breen_postures_anims\B_p_leanleftout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@B_p_leanleftout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_b_p_HoldingGravgunin"
}

$sequence "B_p_leanleft" {
	"breen_postures_anims\B_p_leanleft.smd"
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
				"loop" "50"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "B_p_leanleftloop" 0 50 60 110 spline
	blendlayer "B_p_leanleftin" 0 0 50 50
	blendlayer "B_p_leanleftout" 60 60 110 110
	fps 30
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 60 1 target 1 usesequence 
	ikrule "rhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 25 60 1 target 0 usesequence 
	weightlist "weights_b_p_HoldingGravgun"
}
