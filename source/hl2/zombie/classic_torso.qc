// Created by Crowbar 0.74

$modelname "Zombie/Classic_torso.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}
$bodygroup "headcrab1"
{
	blank
	studio "Headcrab_reference.smd"
}

$lod 5
{
	replacemodel "reference.smd" "reference_lod1.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "reference.smd" "reference_lod2.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.HC_FangL_Bone2" "ValveBiped.HC_FangL_Bone1"
	replacebone "ValveBiped.HC_FangR_Bone2" "ValveBiped.HC_FangR_Bone1"
	nofacial
}
$lod 17
{
	replacemodel "reference.smd" "reference_lod3.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod3.smd"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.HC_FangL_Bone1" "ValveBiped.HC_Head_Bone"
	replacebone "ValveBiped.HC_FangL_Bone2" "ValveBiped.HC_FangL_Bone1"
	replacebone "ValveBiped.HC_FangR_Bone1" "ValveBiped.HC_Head_Bone"
	replacebone "ValveBiped.HC_FangR_Bone2" "ValveBiped.HC_FangR_Bone1"
	nofacial
}
$lod 32
{
	replacemodel "reference.smd" "reference_lod4.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod4.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	nofacial
}
$lod 45
{
	replacemodel "reference.smd" "reference_lod5.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod5.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	nofacial
}
$shadowlod
{
	replacemodel "reference.smd" "reference_lod6.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod6.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	nofacial
}

$surfaceprop "zombieflesh"

$contents "solid"

$illumposition -0.371 -4.952 11.352

$eyeposition 0 0 24

$opaque

$cdmaterials "models\zombie_classic\"
$cdmaterials "models\headcrab_classic\"

$attachment "headcrab" "ValveBiped.HC_Body_Bone" -7.84 -1.68 -0.93 rotate 0 20.25 29.25
$attachment "eyes" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "head" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "chest" "ValveBiped.Bip01_Spine4" -3 6 0 rotate 0 60 90
$attachment "Blood_Left" "ValveBiped.Bip01_L_Finger2" 0 0 0 rotate 0 0 0
$attachment "Blood_Right" "ValveBiped.Bip01_R_Finger2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine1" -8 -8.91 -7.12 12.5 4.77 7.73
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2 -3.05 15.16 5.38 2.23
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.05 -1.86 -1.9 18.530001 3.11 2.36
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.78 -2 14 1.23 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -1.95 -2.25 14.86 4.75 3.7
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.02 -1.89 -1.6 18.530001 3.09 2.66
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.78 -2 14 1.23 3
$hbox 1 "ValveBiped.HC_Body_Bone" -6.59 -4.89 -4.55 8.5 6.48 5.03

$definebone "ValveBiped.Bip01_Spine" "" 0 4.497977 41.69912 -85.055758 89.999791 90.000187 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126704 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613468 0 0 0 5.749918 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183784 0 0 0 11.151363 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.1661 0 0 0 -55.585845 179.999964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.734697 -0.000001 0 0 -24.204257 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.673222 1.247215 2.595494 -73.711859 168.58766 91.510847 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0 0 -0.778879 -33.75724 -90.530025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0 0.000001 0 -43.959046 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.075546 -0.000002 -0.00003 26.456036 -7.725594 85.772361 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.564227 -0.209468 -0.526835 -1.129305 -36.717594 -8.201143 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.508579 0.000001 0 -12.245424 -70.129575 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.853055 0.000001 -0.000002 -4.303363 -79.010652 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.744636 0.209472 0.526836 -6.75873 -36.542386 4.887102 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 6.052551 -0.000001 0 -16.096966 -69.774569 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325017 0 0 -5.50045 -70.506581 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.613 0.274429 1.782152 -21.282292 -33.611477 21.711037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.643136 0 0.000002 -11.033049 -70.219652 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079118 -0.000001 -0.000001 -3.71322 -70.557521 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.67323 1.24722 -2.595441 73.71203 168.587141 -95.626931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000001 0 3.062976 -33.642425 93.955741 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692555 0 0.000001 -0.000004 -43.95905 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.075578 -0.000001 0.000003 11.203899 1.183384 -89.940163 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.943745 -0.452102 0.398078 16.492016 -33.158103 8.434911 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.043453 0 0 30.387269 -67.352605 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 4.081745 0 0 11.848198 -83.730456 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.213901 0.452095 -0.398078 22.047588 -31.38783 -5.435369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.536297 -0.000001 0 35.438355 -65.940101 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.312719 0 -0.000002 13.673696 -70.010457 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.899517 1.06116 -1.488765 34.528556 -21.601086 -22.791119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.285243 0.000001 0 34.237778 -66.310065 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.098846 0 0 13.064982 -70.06294 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.HC_Body_Bone" "ValveBiped.Bip01_Spine4" 8.725682 1.927572 2.378726 -3.59044 104.612127 158.873861 0 0 0 0 0 0
$definebone "ValveBiped.HC_Head_Bone" "ValveBiped.HC_Body_Bone" 3.738597 -2.96512 -0.136396 -4.50001 -4.500011 12.37497 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangL_Bone1" "ValveBiped.HC_Head_Bone" 1.884797 0.225918 -3.244098 -7.359758 -99.621492 -49.057731 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangL_Bone2" "ValveBiped.HC_FangL_Bone1" 3.698876 0 0 -0.000004 -38.081931 0 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangR_Bone1" "ValveBiped.HC_Head_Bone" 1.884668 0.225917 3.247675 7.360102 -99.621205 -130.939931 0 0 0 0 0 0
$definebone "ValveBiped.HC_FangR_Bone2" "ValveBiped.HC_FangR_Bone1" 3.698877 -0.000001 0 -0.000004 38.081925 -0.000001 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Spine" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger12" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger12" rotation
$bonesaveframe "ValveBiped.HC_Body_Bone" position rotation
$bonesaveframe "ValveBiped.HC_Head_Bone" position rotation
$bonesaveframe "ValveBiped.HC_FangL_Bone1" position rotation
$bonesaveframe "ValveBiped.HC_FangL_Bone2" rotation
$bonesaveframe "ValveBiped.HC_FangR_Bone1" position rotation
$bonesaveframe "ValveBiped.HC_FangR_Bone2" rotation

$sequence "Idle01" {
	"classic_torso_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle02" {
	"classic_torso_anims\Idle02.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crawl" {
	"classic_torso_anims\crawl.smd"
	activity "ACT_WALK" 1
	{ event AE_ZOMBIE_STEP_RIGHT 6 "" }
	{ event AE_ZOMBIE_STEP_LEFT 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 36 LX LY
}

$sequence "attack" {
	"classic_torso_anims\attack.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_LEFT 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "releasecrab" {
	"classic_torso_anims\releasecrab.smd"
	activity "ACT_ZOM_RELEASECRAB" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall" {
	"classic_torso_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"classic_torso_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "classic_torso_physics.smd"
{
	$mass 40
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -41 41 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -53 53 1

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -28 28 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -30 59 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -73 40 1

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -17 17 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -45 30 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -73 40 1

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 3
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 1

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -32 32 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -44 44 1

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 3
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -100 35 1

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -23 23 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 1
}
