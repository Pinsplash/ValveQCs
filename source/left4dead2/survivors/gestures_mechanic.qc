// Created by Crowbar 0.74

$modelname "survivors/gestures_mechanic.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -3.656 -3.65 32.886

$cdmaterials "models\survivors\gestures_mechanic\"

$cbox 0 0 0 0 0 0

$bbox -12.31 -17.614 0.032 19.61 10.303 65.74

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.73 -4.2975 -4.2975 5.73 4.2975 4.2975
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4.775 -3.247 -2.72175 18.145 2.483 2.05325
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.4775 -1.91 -2.3875 18.622499 2.865 2.3875
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.3425 -0.4775 -1.28925 1.4325 1.4325 2.33975
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4.775 -3.247 -2.72175 18.145 2.483 2.05325
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.4775 -1.91 -2.3875 18.622499 2.865 2.3875
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.3425 -0.4775 -1.28925 1.4325 1.4325 2.33975
$hbox 3 "ValveBiped.Bip01_Spine1" -4.775 -4.05875 -5.73 4.775 5.96875 5.73
$hbox 2 "ValveBiped.Bip01_Spine2" -2.865 -3.247 -6.2075 11.46 6.303 6.2075
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2.3875 -2.14875 3.82 2.3875 2.14875
$hbox 1 "ValveBiped.Bip01_Head1" -0.764 -3.82 -2.91275 6.876 3.82 2.33975
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.0055 -1.91 10.505 1.8145 1.91
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.4775 -1.67125 -1.67125 10.9825 1.67125 1.67125
$hbox 4 "ValveBiped.Bip01_L_Hand" 1.0123 -1.3752 -2.292 5.3098 0.5348 1.2415
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.0055 -1.91 10.505 1.8145 1.91
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.4775 -1.67125 -1.67125 10.9825 1.67125 1.67125
$hbox 5 "ValveBiped.Bip01_R_Hand" 1.0123 -1.3752 -2.292 5.3098 0.5348 1.2415
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.493518 36.593395 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.861988 -0.017122 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.816021 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.531826 0 0 0 -0.906993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.444355 0 0 0 28.371672 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.882442 1.393292 1.4325 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.259529 0 0.000001 -21.865095 -27.237293 -85.398504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.416563 0 0.000004 -0.000007 -7.202475 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.882442 1.393294 -1.4325 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.259525 0.000004 0.000001 23.779988 -25.907312 89.463477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.416565 0 0 0.000015 -7.202472 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.95521 -0.000003 0.000015 -6.507519 7.122613 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.462504 0 0 3.326304 -92.951464 -84.289083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.111973 -0.000001 0 0 14.358378 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.261036 0 0 -0.000057 26.575554 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.955227 -0.000006 -0.000027 6.507307 7.122672 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.462504 0 0 3.326308 -87.048507 -95.710935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.52025 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.520247 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.997702 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.157032 0.193977 -0.522126 5.954121 -16.778215 11.337862 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.725855 -0.000004 0 -5.063457 -30.512986 -2.977606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.410793 0.104385 0.391149 3.893595 -14.791077 10.7303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.020031 -1.225887 -0.942158 19.767262 -7.037106 -96.832917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.862398 0.005165 -1.410984 8.213349 -12.990153 11.742425 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.442411 -0.000004 0 0.955235 -34.3746 0.653401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.518329 -0.14666 -1.355857 -1.961177 -11.69347 -10.145484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.410807 0.105797 -0.390768 -3.893705 -14.790881 -10.52312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.02001 -1.229275 0.937716 -19.74183 -7.111212 97.051428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.157049 0.192078 0.522824 -5.954234 -16.777967 -11.130631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.725857 0 0 5.063453 -30.512979 2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.997698 0 -0.000001 3.939485 -74.439534 5.084026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.676029 0 0 1.366218 -19.288965 -6.408019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.676031 0 0 -1.587609 -19.272641 1.162818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.518309 -0.151562 1.355319 1.961123 -11.693725 10.352718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.862411 0.000065 1.410994 -8.213406 -12.989912 -11.535193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.442413 0 0 -0.955235 -34.374597 -0.653401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.772266 0 0 10.048531 -17.354269 3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.922668 -0.000004 0 0.559035 -13.904478 0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.772266 -0.000002 0 -10.048539 -17.354266 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.922665 -0.000001 0 -0.559038 -13.904488 -0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.624466 0.000004 0 -3.669053 -38.756245 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.053873 0 0 3.092652 -37.96716 2.410836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.753672 -0.000001 -0.000004 10.778411 -10.615992 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.624472 0 0 3.669049 -38.756235 2.940818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.753671 -0.000002 0.000004 -10.778428 -10.615992 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.053879 0 0 -3.092652 -37.967164 -2.410837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.10088 0 0 -0.68864 -8.970346 -0.108689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.168861 0.000001 -0.000004 2.328833 11.249053 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.949944 0.000002 0 -2.209327 -1.896548 -0.073164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.100868 0 0 0.68864 -8.970342 0.108688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.168865 0 0.000004 -2.32885 11.249043 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.949947 0.000004 0 2.209322 -1.896545 0.073163 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 7.023272 -6.880002 4.339547 -83.423261 -63.332738 150.153431 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 3.813801 -3.870655 0.998562 -61.28573 11.452964 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0.000002 -0.000008 -0.000031 6.50731 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" -0.000002 -0.000007 -0.000031 6.507307 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 3.349 -1.371002 0.724999 -5.043001 89.255 113.321998 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856895 -1.536201 -0.973799 -15.616425 -90.427702 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 -0.000001 9.999998 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018894 0.665158 9.395884 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.028208 -0.923409 -2.009451 -0.74337 90.942357 90.188256 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116955 4.311605 0.06186 -0.000029 0.000011 0.000591 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" -0.000002 0 0 0.000001 0.000002 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.00001 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.weapon_bone_Clip2"
$bonemerge "ValveBiped.weapon_bone_Clip2_Bullets"
$bonemerge "ValveBiped.weapon_bolt_l"
$bonemerge "ValveBiped.weapon_bone_Clip_Bullets"
$bonemerge "ValveBiped.weapon_bolt"
$bonemerge "ValveBiped.weapon_bolt_opposite"
$bonemerge "ValveBiped.weapon_charger"


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position

$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "head_pitch" -90 90 loop 360
$poseparameter "head_yaw" -90 90 loop 360
$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_namvet_gesture_overhereinDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_overhereinFrameArms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_overhereinFrameSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_overhere" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_head_twistLeftapexDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.weapon_bone_extra" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_bolt_opposite" 1
	 "ValveBiped.weapon_charger" 1
}

$weightlist "weights_namvet_gesture_head_nod" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_head_yes" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 0.5
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 0.5
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_cough3" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.weapon_bone_extra" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_bolt_opposite" 1
	 "ValveBiped.weapon_charger" 1
}

$weightlist "weights_g_Idle_Intro_CalminFrameArms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$animation "@namvet_gesture_overhereinDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_overhereinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereinFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_overhereinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereCoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_overhereCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereOutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_overhereOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereoutDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_overhereoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftinDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeftinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftinFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeftinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftCoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeftCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftOutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeftOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftoutDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeftoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickinDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeft_quickinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickoutDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_pointLeft_quickoutDelta_corrective_animation.smd" {
}

$animation "a_namVet_headNo_corrective_animation" "gestures_mechanic_anims\a_namVet_headNo_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_twistLeftapexDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_head_twistLeftapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_twistLeftloopDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_head_twistLeftloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_downapexDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_head_downapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_downloopDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_head_downloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_nod_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_head_nod_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_yes_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_head_yes_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoinDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_gogoinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoinFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_gogoinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoCoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_gogoCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoOutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_gogoOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogooutDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_gogooutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveinDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_waveinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveinFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_waveinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveCoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_waveCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveOutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_waveOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveoutDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_waveoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughinDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_coughinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughinFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_coughinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughCoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_coughCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughOutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_coughOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughoutDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_coughoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1inDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough1inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1inFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough1inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1CoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough1CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1OutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough1OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1outDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough1outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2inDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough2inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2inFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough2inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2CoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough2CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2OutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough2OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2outDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough2outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_cough3_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01inDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_vomit01inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01inFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_vomit01inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01CoreDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_vomit01CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01OutFrameSpine_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_vomit01OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01outDelta_corrective_animation" "gestures_mechanic_anims\@namvet_gesture_vomit01outDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalminDelta_corrective_animation" "gestures_mechanic_anims\@g_Idle_Intro_CalminDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalminFrameSpine_corrective_animation" "gestures_mechanic_anims\@g_Idle_Intro_CalminFrameSpine_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmCoreDelta_corrective_animation" "gestures_mechanic_anims\@g_Idle_Intro_CalmCoreDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmOutFrameSpine_corrective_animation" "gestures_mechanic_anims\@g_Idle_Intro_CalmOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmoutDelta_corrective_animation" "gestures_mechanic_anims\@g_Idle_Intro_CalmoutDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveinDelta_corrective_animation" "gestures_mechanic_anims\@g_Namvet_Intro_WaveinDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveinFrameSpine_corrective_animation" "gestures_mechanic_anims\@g_Namvet_Intro_WaveinFrameSpine_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveCoreDelta_corrective_animation" "gestures_mechanic_anims\@g_Namvet_Intro_WaveCoreDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation" "gestures_mechanic_anims\@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveoutDelta_corrective_animation" "gestures_mechanic_anims\@g_Namvet_Intro_WaveoutDelta_corrective_animation.smd" {
}

$animation "a_namVet_headNo" "gestures_mechanic_anims\a_namVet_headNo.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_namVet_headNo_corrective_animation" 0
}

$sequence "namvet_gesture_overhereinDelta" {
	"gestures_mechanic_anims\namvet_gesture_overhereinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_overhereinFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_overhereinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_overhereinFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_overhereinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_overhereCoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_overhereCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_overhereOutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_overhereOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_overhereOutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_overhereOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_overhereoutDelta" {
	"gestures_mechanic_anims\namvet_gesture_overhereoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_overhere" {
	"gestures_mechanic_anims\namvet_gesture_overhere.smd"
	activity "ACT_GEST_OVERHERE" 1
	fadein 0.2
	fadeout 0.2
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
				"out" "25"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_overhereinFrameArms" 0 5 5 25 xfade spline
	blendlayer "namvet_gesture_overhereinFrameSpine" 0 5 5 25 spline
	blendlayer "namvet_gesture_overhereOutFrameArms" 5 25 25 35 spline
	blendlayer "namvet_gesture_overhereOutFrameSpine" 5 25 25 35 spline
	blendlayer "namvet_gesture_overhereinDelta" 0 0 5 5
	blendlayer "namvet_gesture_overhereCoreDelta" 5 5 25 25
	blendlayer "namvet_gesture_overhereoutDelta" 25 25 35 35
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_pointLeftinDelta" {
	"gestures_mechanic_anims\namvet_gesture_pointLeftinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeftinFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_pointLeftinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeftinFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_pointLeftinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_pointLeftCoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_pointLeftCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeftOutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_pointLeftOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeftOutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_pointLeftOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_pointLeftoutDelta" {
	"gestures_mechanic_anims\namvet_gesture_pointLeftoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeft" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft.smd"
	activity "ACT_GEST_POINTLEFT" 1
	fadein 0.2
	fadeout 0.2
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
				"out" "35"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_pointLeftinFrameArms" 0 5 5 35 xfade spline
	blendlayer "namvet_gesture_pointLeftinFrameSpine" 0 5 5 35 spline
	blendlayer "namvet_gesture_pointLeftOutFrameArms" 5 35 35 42 spline
	blendlayer "namvet_gesture_pointLeftOutFrameSpine" 5 35 35 42 spline
	blendlayer "namvet_gesture_pointLeftinDelta" 0 0 5 5
	blendlayer "namvet_gesture_pointLeftCoreDelta" 5 5 35 35
	blendlayer "namvet_gesture_pointLeftoutDelta" 35 35 42 42
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_pointLeft_quickinDelta" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft_quickinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeft_quickinFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft_quickinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeft_quickinFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft_quickinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_pointLeft_quickCoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft_quickCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeft_quickOutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft_quickOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeft_quickOutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft_quickOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_pointLeft_quickoutDelta" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft_quickoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeft_quick" {
	"gestures_mechanic_anims\namvet_gesture_pointLeft_quick.smd"
	activity "ACT_GEST_POINTLEFT_QUICK" 1
	fadein 0.2
	fadeout 0.2
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
				"out" "32"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_pointLeft_quickinFrameArms" 0 5 5 32 xfade spline
	blendlayer "namvet_gesture_pointLeft_quickinFrameSpine" 0 5 5 32 spline
	blendlayer "namvet_gesture_pointLeft_quickOutFrameArms" 5 32 32 40 spline
	blendlayer "namvet_gesture_pointLeft_quickOutFrameSpine" 5 32 32 40 spline
	blendlayer "namvet_gesture_pointLeft_quickinDelta" 0 0 5 5
	blendlayer "namvet_gesture_pointLeft_quickCoreDelta" 5 5 32 32
	blendlayer "namvet_gesture_pointLeft_quickoutDelta" 32 32 40 40
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 32 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 32 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namVet_head_no" {
	"a_namVet_headNo"
	activity "ACT_GEST_HEAD_NO" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "namvet_gesture_head_twistLeftdefault" {
	"gestures_mechanic_anims\namvet_gesture_head_twistLeftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "namvet_gesture_head_twistLeftapexDelta" {
	"gestures_mechanic_anims\namvet_gesture_head_twistLeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_twistLeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_head_twistLeftloopDelta" {
	"gestures_mechanic_anims\namvet_gesture_head_twistLeftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_twistLeftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_head_twistLeft" {
	"gestures_mechanic_anims\namvet_gesture_head_twistLeft.smd"
	activity "ACT_GEST_HEAD_TWISTLEFT" 1
	fadein 0.2
	fadeout 0.2
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
				"extreme" "11"
				"loop" "17"
				"end" "29"
			}
			"entrytag" "apex"
			"thumbnail_frame" "11"
		}
	}
	blendlayer "namvet_gesture_head_twistLeftapexDelta" 0 0 17 17
	blendlayer "namvet_gesture_head_twistLeftloopDelta" 0 17 29 45 spline
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_head_downdefault" {
	"gestures_mechanic_anims\namvet_gesture_head_downdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "namvet_gesture_head_downapexDelta" {
	"gestures_mechanic_anims\namvet_gesture_head_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_head_downloopDelta" {
	"gestures_mechanic_anims\namvet_gesture_head_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_head_down" {
	"gestures_mechanic_anims\namvet_gesture_head_down.smd"
	activity "ACT_GEST_HEAD_DOWN" 1
	fadein 0.2
	fadeout 0.2
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
				"extreme" "14"
				"loop" "21"
				"end" "24"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "namvet_gesture_head_downapexDelta" 0 0 21 21
	blendlayer "namvet_gesture_head_downloopDelta" 0 21 24 42 spline
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_head_nod" {
	"gestures_mechanic_anims\namvet_gesture_head_nod.smd"
	activity "ACT_GEST_HEAD_NOD" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_nod_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_namvet_gesture_head_nod"
}

$sequence "namvet_gesture_head_yes" {
	"gestures_mechanic_anims\namvet_gesture_head_yes.smd"
	activity "ACT_GEST_HEAD_YES" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_yes_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_namvet_gesture_head_yes"
}

$sequence "namvet_gesture_gogoinDelta" {
	"gestures_mechanic_anims\namvet_gesture_gogoinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogoinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_gogoinFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_gogoinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_gogoinFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_gogoinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogoinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_gogoCoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_gogoCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogoCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_gogoOutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_gogoOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_gogoOutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_gogoOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogoOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_gogooutDelta" {
	"gestures_mechanic_anims\namvet_gesture_gogooutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogooutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_gogo" {
	"gestures_mechanic_anims\namvet_gesture_gogo.smd"
	activity "ACT_GEST_GOGOGO" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "3"
				"out" "30"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "3"
		}
	}
	blendlayer "namvet_gesture_gogoinFrameArms" 0 3 3 30 xfade spline
	blendlayer "namvet_gesture_gogoinFrameSpine" 0 3 3 30 spline
	blendlayer "namvet_gesture_gogoOutFrameArms" 3 30 30 36 spline
	blendlayer "namvet_gesture_gogoOutFrameSpine" 3 30 30 36 spline
	blendlayer "namvet_gesture_gogoinDelta" 0 0 3 3
	blendlayer "namvet_gesture_gogoCoreDelta" 3 3 30 30
	blendlayer "namvet_gesture_gogooutDelta" 30 30 36 36
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 30 1 target 1 usesequence 
	ikrule "rhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 30 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_waveinDelta" {
	"gestures_mechanic_anims\namvet_gesture_waveinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_waveinFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_waveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_waveinFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_waveinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_waveCoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_waveCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_waveOutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_waveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_waveOutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_waveOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_waveoutDelta" {
	"gestures_mechanic_anims\namvet_gesture_waveoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_wave" {
	"gestures_mechanic_anims\namvet_gesture_wave.smd"
	activity "ACT_GEST_WAVE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "4"
				"out" "47"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "namvet_gesture_waveinFrameArms" 0 4 4 47 xfade spline
	blendlayer "namvet_gesture_waveinFrameSpine" 0 4 4 47 spline
	blendlayer "namvet_gesture_waveOutFrameArms" 4 47 47 56 spline
	blendlayer "namvet_gesture_waveOutFrameSpine" 4 47 47 56 spline
	blendlayer "namvet_gesture_waveinDelta" 0 0 4 4
	blendlayer "namvet_gesture_waveCoreDelta" 4 4 47 47
	blendlayer "namvet_gesture_waveoutDelta" 47 47 56 56
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 47 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 47 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_coughinDelta" {
	"gestures_mechanic_anims\namvet_gesture_coughinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_coughinFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_coughinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_coughinFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_coughinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_coughCoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_coughCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_coughOutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_coughOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_coughOutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_coughOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_coughoutDelta" {
	"gestures_mechanic_anims\namvet_gesture_coughoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough" {
	"gestures_mechanic_anims\namvet_gesture_cough.smd"
	activity "ACT_GEST_COUGH" 1
	fadein 0.2
	fadeout 0.2
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
				"out" "59"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "namvet_gesture_coughinFrameArms" 0 6 6 59 xfade spline
	blendlayer "namvet_gesture_coughinFrameSpine" 0 6 6 59 spline
	blendlayer "namvet_gesture_coughOutFrameArms" 6 59 59 65 spline
	blendlayer "namvet_gesture_coughOutFrameSpine" 6 59 59 65 spline
	blendlayer "namvet_gesture_coughinDelta" 0 0 6 6
	blendlayer "namvet_gesture_coughCoreDelta" 6 6 59 59
	blendlayer "namvet_gesture_coughoutDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_cough1inDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough1inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough1inFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_cough1inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough1inFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_cough1inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough1CoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough1CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough1OutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_cough1OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough1OutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_cough1OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough1outDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough1outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough1" {
	"gestures_mechanic_anims\namvet_gesture_cough1.smd"
	activity "ACT_GEST_COUGH01" 1
	fadein 0.2
	fadeout 0.2
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
				"out" "59"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "namvet_gesture_cough1inFrameArms" 0 6 6 59 xfade spline
	blendlayer "namvet_gesture_cough1inFrameSpine" 0 6 6 59 spline
	blendlayer "namvet_gesture_cough1OutFrameArms" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough1OutFrameSpine" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough1inDelta" 0 0 6 6
	blendlayer "namvet_gesture_cough1CoreDelta" 6 6 59 59
	blendlayer "namvet_gesture_cough1outDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_cough2inDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough2inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough2inFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_cough2inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough2inFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_cough2inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough2CoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough2CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough2OutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_cough2OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough2OutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_cough2OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough2outDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough2outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough2" {
	"gestures_mechanic_anims\namvet_gesture_cough2.smd"
	activity "ACT_GEST_COUGH02" 1
	fadein 0.2
	fadeout 0.2
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
				"out" "59"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "namvet_gesture_cough2inFrameArms" 0 6 6 59 xfade spline
	blendlayer "namvet_gesture_cough2inFrameSpine" 0 6 6 59 spline
	blendlayer "namvet_gesture_cough2OutFrameArms" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough2OutFrameSpine" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough2inDelta" 0 0 6 6
	blendlayer "namvet_gesture_cough2CoreDelta" 6 6 59 59
	blendlayer "namvet_gesture_cough2outDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_cough3inDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough3inDelta.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 5
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$sequence "namvet_gesture_cough3inFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_cough3inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 25
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$sequence "namvet_gesture_cough3inFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_cough3inFrameSpine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 3
}

$sequence "namvet_gesture_cough3CoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough3CoreDelta.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "namvet_gesture_cough3OutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_cough3OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
}

$sequence "namvet_gesture_cough3OutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_cough3OutFrameSpine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
}

$sequence "namvet_gesture_cough3outDelta" {
	"gestures_mechanic_anims\namvet_gesture_cough3outDelta.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 3
}

$sequence "namvet_gesture_cough3" {
	"gestures_mechanic_anims\namvet_gesture_cough3.smd"
	activity "ACT_GEST_COUGH03" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_namvet_gesture_cough3"
}

$sequence "namvet_gesture_vomit01inDelta" {
	"gestures_mechanic_anims\namvet_gesture_vomit01inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_vomit01inFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_vomit01inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_vomit01inFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_vomit01inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_vomit01CoreDelta" {
	"gestures_mechanic_anims\namvet_gesture_vomit01CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_vomit01OutFrameArms" {
	"gestures_mechanic_anims\namvet_gesture_vomit01OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_vomit01OutFrameSpine" {
	"gestures_mechanic_anims\namvet_gesture_vomit01OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_vomit01outDelta" {
	"gestures_mechanic_anims\namvet_gesture_vomit01outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_vomit01" {
	"gestures_mechanic_anims\namvet_gesture_vomit01.smd"
	activity "ACT_GEST_VOMIT01" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "4"
				"out" "60"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "namvet_gesture_vomit01inFrameArms" 0 4 4 60 xfade spline
	blendlayer "namvet_gesture_vomit01inFrameSpine" 0 4 4 60 spline
	blendlayer "namvet_gesture_vomit01OutFrameArms" 4 60 60 68 spline
	blendlayer "namvet_gesture_vomit01OutFrameSpine" 4 60 60 68 spline
	blendlayer "namvet_gesture_vomit01inDelta" 0 0 4 4
	blendlayer "namvet_gesture_vomit01CoreDelta" 4 4 60 60
	blendlayer "namvet_gesture_vomit01outDelta" 60 60 68 68
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 60 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 60 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "g_Idle_Intro_CalminDelta" {
	"gestures_mechanic_anims\g_Idle_Intro_CalminDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalminDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Idle_Intro_CalminFrameArms" {
	"gestures_mechanic_anims\g_Idle_Intro_CalminFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Idle_Intro_CalminFrameArms"
}

$sequence "g_Idle_Intro_CalminFrameSpine" {
	"gestures_mechanic_anims\g_Idle_Intro_CalminFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalminFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "g_Idle_Intro_CalmCoreDelta" {
	"gestures_mechanic_anims\g_Idle_Intro_CalmCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalmCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Idle_Intro_CalmOutFrameArms" {
	"gestures_mechanic_anims\g_Idle_Intro_CalmOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Idle_Intro_CalminFrameArms"
}

$sequence "g_Idle_Intro_CalmOutFrameSpine" {
	"gestures_mechanic_anims\g_Idle_Intro_CalmOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalmOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "g_Idle_Intro_CalmoutDelta" {
	"gestures_mechanic_anims\g_Idle_Intro_CalmoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalmoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Idle_Intro_Calm" {
	"gestures_mechanic_anims\g_Idle_Intro_Calm.smd"
	activity "ACT_GEST_INTRO_CALM" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "4"
				"out" "10"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "g_Idle_Intro_CalminFrameArms" 0 4 4 10 xfade spline
	blendlayer "g_Idle_Intro_CalminFrameSpine" 0 4 4 10 spline
	blendlayer "g_Idle_Intro_CalmOutFrameArms" 4 10 10 20 spline
	blendlayer "g_Idle_Intro_CalmOutFrameSpine" 4 10 10 20 spline
	blendlayer "g_Idle_Intro_CalminDelta" 0 0 4 4
	blendlayer "g_Idle_Intro_CalmCoreDelta" 4 4 10 10
	blendlayer "g_Idle_Intro_CalmoutDelta" 10 10 20 20
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "g_Namvet_Intro_WaveinDelta" {
	"gestures_mechanic_anims\g_Namvet_Intro_WaveinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Namvet_Intro_WaveinFrameArms" {
	"gestures_mechanic_anims\g_Namvet_Intro_WaveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Idle_Intro_CalminFrameArms"
}

$sequence "g_Namvet_Intro_WaveinFrameSpine" {
	"gestures_mechanic_anims\g_Namvet_Intro_WaveinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "g_Namvet_Intro_WaveCoreDelta" {
	"gestures_mechanic_anims\g_Namvet_Intro_WaveCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Namvet_Intro_WaveOutFrameArms" {
	"gestures_mechanic_anims\g_Namvet_Intro_WaveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Idle_Intro_CalminFrameArms"
}

$sequence "g_Namvet_Intro_WaveOutFrameSpine" {
	"gestures_mechanic_anims\g_Namvet_Intro_WaveOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "g_Namvet_Intro_WaveoutDelta" {
	"gestures_mechanic_anims\g_Namvet_Intro_WaveoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Namvet_Intro_Wave" {
	"gestures_mechanic_anims\g_Namvet_Intro_Wave.smd"
	activity "ACT_GEST_INTRO_WAVE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "4"
				"out" "84"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "g_Namvet_Intro_WaveinFrameArms" 0 4 4 84 xfade spline
	blendlayer "g_Namvet_Intro_WaveinFrameSpine" 0 4 4 84 spline
	blendlayer "g_Namvet_Intro_WaveOutFrameArms" 4 84 84 98 spline
	blendlayer "g_Namvet_Intro_WaveOutFrameSpine" 4 84 84 98 spline
	blendlayer "g_Namvet_Intro_WaveinDelta" 0 0 4 4
	blendlayer "g_Namvet_Intro_WaveCoreDelta" 4 4 84 84
	blendlayer "g_Namvet_Intro_WaveoutDelta" 84 84 98 98
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 84 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 84 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}
