// Created by Crowbar 0.74

$modelname "survivors/gestures_biker.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -3.891 -3.829 33.783

$cdmaterials "models\survivors\biker\"

$cbox 0 0 0 0 0 0

$bbox -12.91 -18.421 -0.694 20.568 10.64 68.259

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6 -4.5 -4.5 6 4.5 4.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5 -3.4 -2.85 19 2.6 2.15
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.5 -2 -2.5 19.5 3 2.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5 -3.4 -2.85 19 2.6 2.15
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.5 -2 -2.5 19.5 3 2.5
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 3 "ValveBiped.Bip01_Spine1" -5 -4.25 -6 5 6.25 6
$hbox 2 "ValveBiped.Bip01_Spine2" -3 -3.4 -6.5 12 6.6 6.5
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2.5 -2.25 4 2.5 2.25
$hbox 1 "ValveBiped.Bip01_Head1" -0.8 -4 -3.05 7.2 4 2.45
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.1 -2 11 1.9 2
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.5 -1.75 -1.75 11.5 1.75 1.75
$hbox 4 "ValveBiped.Bip01_L_Hand" 1.06 -1.44 -2.4 5.56 0.56 1.3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.1 -2 11 1.9 2
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.5 -1.75 -1.75 11.5 1.75 1.75
$hbox 5 "ValveBiped.Bip01_R_Hand" 1.06 -1.44 -2.4 5.56 0.56 1.3
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.542624 40.233574 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.806942 0 0 3.326306 -87.048507 -95.710935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.263102 0 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.589098 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.240661 0 0 -1.587611 -19.272642 1.162818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.806942 0 0 3.326307 -92.951464 -84.289083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.263102 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.589098 0 0 3.939487 -74.439534 5.084027 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.24066 0 0 1.366219 -19.288965 -6.408019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.246162 -0.018825 4.766608 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.195629 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.883152 0 0 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.985935 0 0 0 28.37167 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.620499 -0.000002 0 0 14.358381 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.684906 -0.000002 0 -0.000057 26.575615 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.268658 1.531893 1.575 -63.87528 -147.035805 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.782729 0.000004 0.000001 -19.730429 -44.165482 -79.348295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.452766 0 -0.000004 -0.000005 -7.202476 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.945538 -0.000008 -0.000034 6.507307 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.147137 0.00568 -1.551345 7.633003 -14.600906 11.70793 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.585899 0 0 0.499277 -23.943612 0.221675 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.849087 0.000001 0 -9.236593 -20.442328 -3.423884 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.471081 0.213268 -0.574066 5.902786 -16.812646 11.323359 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.897537 0 0 -8.96507 -21.951791 -3.59388 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.01445 0.000002 0 3.923215 -14.439392 1.00932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.750084 0.114769 0.430059 -0.622861 -14.026403 9.606092 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.258194 0 0 -1.589728 -30.215664 -0.925614 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.210388 0 0 2.236027 -9.181462 0.361305 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.868298 -0.166636 1.490141 -2.298878 -13.504958 9.252176 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.786064 0 0 6.368258 -26.255565 3.131673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.044441 -0.000001 0 3.591764 -9.268914 0.585792 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.121475 -1.351564 1.030998 -23.486521 -14.595465 99.340798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.92812 0 0.000002 -4.635453 -14.578282 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.285145 0 0.000002 -0.773201 11.053619 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.268658 1.531894 -1.575 63.875287 -147.035805 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.782726 0 0.000001 22.698465 -42.953724 82.694999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.45277 0.000001 0 0.000007 -7.202476 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.945513 -0.000004 0.000015 -6.507534 7.122615 -78.876978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.147156 0.000071 1.551354 -7.633063 -14.600685 -11.500702 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.585907 0.000002 0 -0.49928 -23.943629 -0.221677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.849087 0 0 9.23659 -20.442345 3.423883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.471102 0.211191 0.574833 -5.902844 -16.812417 -11.116133 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.897533 0.000002 0 8.965064 -21.951799 3.593879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.01445 0 0 -3.92322 -14.439397 -1.009323 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.750105 0.116323 -0.42964 0.622802 -14.026227 -9.398922 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.258186 0 0 1.589722 -30.215667 0.925613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.210388 0 0 -2.236031 -9.181469 -0.361308 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.868324 -0.161245 -1.490733 2.298818 -13.504729 -9.044947 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.786064 -0.000002 0 -6.36826 -26.255575 -3.131673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.044445 0 0 -3.591763 -9.268925 -0.585789 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.121502 -1.347836 -1.03588 23.538531 -14.507971 -99.122116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.928118 0.000002 0 4.635454 -14.578293 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.285141 -0.000002 0 0.773203 11.053607 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 7.02327 -6.880002 4.339548 -83.423261 -63.332738 150.153431 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 3.813801 -3.870655 0.998558 -61.28573 11.452965 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0 -0.000006 -0.000031 6.507307 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" 0 -0.000007 -0.000031 6.50731 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.jiggy_jacket_left" "ValveBiped.Bip01_Spine" 2.538498 8.321062 3.447679 -61.873939 -87.220505 88.02866 0 0 0 0 0 0
$definebone "ValveBiped.jiggy_jacket_right" "ValveBiped.Bip01_Spine" 2.64967 8.412636 -3.003099 -63.666078 107.998282 -104.786583 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856901 -1.5362 -0.9738 -15.616425 -90.427695 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10.000004 0.000002 -0.000004 -0.000001 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggy_jacket_left"
{
	is_flexible
	{
		length 20
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 7
		yaw_stiffness 100
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 79.999998
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggy_jacket_right"
{
	is_flexible
	{
		length 20
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 7
		yaw_stiffness 100
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 79.999998
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger4" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger41" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger42" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger12" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger0" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger01" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger02" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger4" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger41" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger42" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger12" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger01" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger02" rotation
$bonesaveframe "ValveBiped.attachment_bandage_legL" rotation
$bonesaveframe "ValveBiped.attachment_bandage_armL" rotation
$bonesaveframe "ValveBiped.attachment_armL_T" rotation
$bonesaveframe "ValveBiped.attachment_armR_T" rotation
$bonesaveframe "ValveBiped.jiggy_jacket_left" rotation
$bonesaveframe "ValveBiped.jiggy_jacket_right" rotation
$bonesaveframe "ValveBiped.weapon_bone" rotation
$bonesaveframe "ValveBiped.forward" rotation
$bonesaveframe "ValveBiped.weapon_bone_Clip" position rotation

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
$ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_namvet_gesture_overhereinDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
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
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
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
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.jiggy_jacket_left" 1
	 "ValveBiped.jiggy_jacket_right" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip" 1
}

$weightlist "weights_namvet_gesture_overhereinFrameArms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
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
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
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
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.jiggy_jacket_left" 0
	 "ValveBiped.jiggy_jacket_right" 0
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_Clip" 1
}

$weightlist "weights_namvet_gesture_overhereinFrameSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
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
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
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
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.jiggy_jacket_left" 1
	 "ValveBiped.jiggy_jacket_right" 1
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip" 0
}

$weightlist "weights_namvet_gesture_overhere" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
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
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
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
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.jiggy_jacket_left" 0
	 "ValveBiped.jiggy_jacket_right" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_Clip" 0
}

$animation "@namvet_gesture_overhereinDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_overhereinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereinFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_overhereinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereCoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_overhereCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereOutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_overhereOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereoutDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_overhereoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftinDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeftinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftinFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeftinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftCoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeftCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftOutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeftOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftoutDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeftoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickinDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeft_quickinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickoutDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_pointLeft_quickoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoinDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_gogoinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoinFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_gogoinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoCoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_gogoCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoOutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_gogoOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogooutDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_gogooutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveinDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_waveinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveinFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_waveinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveCoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_waveCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveOutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_waveOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveoutDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_waveoutDelta_corrective_animation.smd" {
}

$animation "a_namVet_headNo_corrective_animation" "gestures_biker_anims\a_namVet_headNo_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_nodapexDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_head_nodapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_nodloopDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_head_nodloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_twistLeftapexDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_head_twistLeftapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_twistLeftloopDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_head_twistLeftloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughinDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_coughinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughinFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_coughinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughCoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_coughCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughOutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_coughOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughoutDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_coughoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1inDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough1inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1inFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough1inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1CoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough1CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1OutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough1OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1outDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough1outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2inDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough2inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2inFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough2inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2CoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough2CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2OutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough2OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2outDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough2outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3inDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough3inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3inFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough3inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3CoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough3CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3OutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough3OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3outDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_cough3outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01inDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_vomit01inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01inFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_vomit01inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01CoreDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_vomit01CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01OutFrameSpine_corrective_animation" "gestures_biker_anims\@namvet_gesture_vomit01OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01outDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_vomit01outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_downapexDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_head_downapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_downloopDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_head_downloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_yesapexDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_head_yesapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_yesloopDelta_corrective_animation" "gestures_biker_anims\@namvet_gesture_head_yesloopDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalminDelta_corrective_animation" "gestures_biker_anims\@g_Idle_Intro_CalminDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalminFrameSpine_corrective_animation" "gestures_biker_anims\@g_Idle_Intro_CalminFrameSpine_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmCoreDelta_corrective_animation" "gestures_biker_anims\@g_Idle_Intro_CalmCoreDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmOutFrameSpine_corrective_animation" "gestures_biker_anims\@g_Idle_Intro_CalmOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmoutDelta_corrective_animation" "gestures_biker_anims\@g_Idle_Intro_CalmoutDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveinDelta_corrective_animation" "gestures_biker_anims\@g_Namvet_Intro_WaveinDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveinFrameSpine_corrective_animation" "gestures_biker_anims\@g_Namvet_Intro_WaveinFrameSpine_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveCoreDelta_corrective_animation" "gestures_biker_anims\@g_Namvet_Intro_WaveCoreDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation" "gestures_biker_anims\@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveoutDelta_corrective_animation" "gestures_biker_anims\@g_Namvet_Intro_WaveoutDelta_corrective_animation.smd" {
}

$animation "a_namVet_headNo" "gestures_biker_anims\a_namVet_headNo.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_namVet_headNo_corrective_animation" 0
}

$sequence "namvet_gesture_overhereinDelta" {
	"gestures_biker_anims\namvet_gesture_overhereinDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_overhereinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_overhereinFrameSpine" {
	"gestures_biker_anims\namvet_gesture_overhereinFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_overhereCoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_overhereOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_overhereOutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_overhereOutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_overhereoutDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_overhere.smd"
	fadein 0.2
	fadeout 0.2
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
				"out" "39"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_overhereinFrameArms" 0 5 5 39 xfade spline
	blendlayer "namvet_gesture_overhereinFrameSpine" 0 5 5 39 spline
	blendlayer "namvet_gesture_overhereOutFrameArms" 5 39 39 49 spline
	blendlayer "namvet_gesture_overhereOutFrameSpine" 5 39 39 49 spline
	blendlayer "namvet_gesture_overhereinDelta" 0 0 5 5
	blendlayer "namvet_gesture_overhereCoreDelta" 5 5 39 39
	blendlayer "namvet_gesture_overhereoutDelta" 39 39 49 49
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 39 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 39 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_pointLeftinDelta" {
	"gestures_biker_anims\namvet_gesture_pointLeftinDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeftinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeftinFrameSpine" {
	"gestures_biker_anims\namvet_gesture_pointLeftinFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeftCoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeftOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeftOutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_pointLeftOutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeftoutDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeft.smd"
	fadein 0.2
	fadeout 0.2
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
				"out" "40"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_pointLeftinFrameArms" 0 5 5 40 xfade spline
	blendlayer "namvet_gesture_pointLeftinFrameSpine" 0 5 5 40 spline
	blendlayer "namvet_gesture_pointLeftOutFrameArms" 5 40 40 49 spline
	blendlayer "namvet_gesture_pointLeftOutFrameSpine" 5 40 40 49 spline
	blendlayer "namvet_gesture_pointLeftinDelta" 0 0 5 5
	blendlayer "namvet_gesture_pointLeftCoreDelta" 5 5 40 40
	blendlayer "namvet_gesture_pointLeftoutDelta" 40 40 49 49
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 40 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 40 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_pointLeft_quickinDelta" {
	"gestures_biker_anims\namvet_gesture_pointLeft_quickinDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeft_quickinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeft_quickinFrameSpine" {
	"gestures_biker_anims\namvet_gesture_pointLeft_quickinFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeft_quickCoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeft_quickOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeft_quickOutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_pointLeft_quickOutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeft_quickoutDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_pointLeft_quick.smd"
	fadein 0.2
	fadeout 0.2
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
				"out" "33"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_pointLeft_quickinFrameArms" 0 5 5 33 xfade spline
	blendlayer "namvet_gesture_pointLeft_quickinFrameSpine" 0 5 5 33 spline
	blendlayer "namvet_gesture_pointLeft_quickOutFrameArms" 5 33 33 41 spline
	blendlayer "namvet_gesture_pointLeft_quickOutFrameSpine" 5 33 33 41 spline
	blendlayer "namvet_gesture_pointLeft_quickinDelta" 0 0 5 5
	blendlayer "namvet_gesture_pointLeft_quickCoreDelta" 5 5 33 33
	blendlayer "namvet_gesture_pointLeft_quickoutDelta" 33 33 41 41
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_gogoinDelta" {
	"gestures_biker_anims\namvet_gesture_gogoinDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_gogoinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_gogoinFrameSpine" {
	"gestures_biker_anims\namvet_gesture_gogoinFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_gogoCoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_gogoOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_gogoOutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_gogoOutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_gogooutDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_gogo.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_biker_anims\namvet_gesture_waveinDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_waveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_waveinFrameSpine" {
	"gestures_biker_anims\namvet_gesture_waveinFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_waveCoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_waveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_waveOutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_waveOutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_waveoutDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_wave.smd"
	fadein 0.2
	fadeout 0.2
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
				"out" "65"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "namvet_gesture_waveinFrameArms" 0 4 4 65 xfade spline
	blendlayer "namvet_gesture_waveinFrameSpine" 0 4 4 65 spline
	blendlayer "namvet_gesture_waveOutFrameArms" 4 65 65 70 spline
	blendlayer "namvet_gesture_waveOutFrameSpine" 4 65 65 70 spline
	blendlayer "namvet_gesture_waveinDelta" 0 0 4 4
	blendlayer "namvet_gesture_waveCoreDelta" 4 4 65 65
	blendlayer "namvet_gesture_waveoutDelta" 65 65 70 70
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 65 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 65 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namVet_head_no" {
	"a_namVet_headNo"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "namvet_gesture_head_noddefault" {
	"gestures_biker_anims\namvet_gesture_head_noddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "namvet_gesture_head_nodapexDelta" {
	"gestures_biker_anims\namvet_gesture_head_nodapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_nodapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_head_nodloopDelta" {
	"gestures_biker_anims\namvet_gesture_head_nodloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_nodloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_head_nod" {
	"gestures_biker_anims\namvet_gesture_head_nod.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "8"
				"loop" "14"
				"end" "26"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "namvet_gesture_head_nodapexDelta" 0 0 14 14
	blendlayer "namvet_gesture_head_nodloopDelta" 0 14 26 42 spline
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_head_twistLeftdefault" {
	"gestures_biker_anims\namvet_gesture_head_twistLeftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "namvet_gesture_head_twistLeftapexDelta" {
	"gestures_biker_anims\namvet_gesture_head_twistLeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_twistLeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_head_twistLeftloopDelta" {
	"gestures_biker_anims\namvet_gesture_head_twistLeftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_twistLeftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_head_twistLeft" {
	"gestures_biker_anims\namvet_gesture_head_twistLeft.smd"
	fadein 0.2
	fadeout 0.2
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

$sequence "namvet_gesture_coughinDelta" {
	"gestures_biker_anims\namvet_gesture_coughinDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_coughinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_coughinFrameSpine" {
	"gestures_biker_anims\namvet_gesture_coughinFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_coughCoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_coughOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_coughOutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_coughOutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_coughoutDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_cough.smd"
	fadein 0.2
	fadeout 0.2
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
				"out" "64"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "namvet_gesture_coughinFrameArms" 0 6 6 64 xfade spline
	blendlayer "namvet_gesture_coughinFrameSpine" 0 6 6 64 spline
	blendlayer "namvet_gesture_coughOutFrameArms" 6 64 64 70 spline
	blendlayer "namvet_gesture_coughOutFrameSpine" 6 64 64 70 spline
	blendlayer "namvet_gesture_coughinDelta" 0 0 6 6
	blendlayer "namvet_gesture_coughCoreDelta" 6 6 64 64
	blendlayer "namvet_gesture_coughoutDelta" 64 64 70 70
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 64 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 64 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_cough1inDelta" {
	"gestures_biker_anims\namvet_gesture_cough1inDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_cough1inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough1inFrameSpine" {
	"gestures_biker_anims\namvet_gesture_cough1inFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_cough1CoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_cough1OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough1OutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_cough1OutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_cough1outDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_cough1.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_biker_anims\namvet_gesture_cough2inDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_cough2inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough2inFrameSpine" {
	"gestures_biker_anims\namvet_gesture_cough2inFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_cough2CoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_cough2OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough2OutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_cough2OutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_cough2outDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_cough2.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_biker_anims\namvet_gesture_cough3inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough3inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough3inFrameArms" {
	"gestures_biker_anims\namvet_gesture_cough3inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough3inFrameSpine" {
	"gestures_biker_anims\namvet_gesture_cough3inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough3inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough3CoreDelta" {
	"gestures_biker_anims\namvet_gesture_cough3CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough3CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough3OutFrameArms" {
	"gestures_biker_anims\namvet_gesture_cough3OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough3OutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_cough3OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough3OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough3outDelta" {
	"gestures_biker_anims\namvet_gesture_cough3outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough3outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough3" {
	"gestures_biker_anims\namvet_gesture_cough3.smd"
	fadein 0.2
	fadeout 0.2
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
	blendlayer "namvet_gesture_cough3inFrameArms" 0 6 6 59 xfade spline
	blendlayer "namvet_gesture_cough3inFrameSpine" 0 6 6 59 spline
	blendlayer "namvet_gesture_cough3OutFrameArms" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough3OutFrameSpine" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough3inDelta" 0 0 6 6
	blendlayer "namvet_gesture_cough3CoreDelta" 6 6 59 59
	blendlayer "namvet_gesture_cough3outDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_vomit01inDelta" {
	"gestures_biker_anims\namvet_gesture_vomit01inDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_vomit01inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_vomit01inFrameSpine" {
	"gestures_biker_anims\namvet_gesture_vomit01inFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_vomit01CoreDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_vomit01OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_vomit01OutFrameSpine" {
	"gestures_biker_anims\namvet_gesture_vomit01OutFrameSpine.smd"
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
	"gestures_biker_anims\namvet_gesture_vomit01outDelta.smd"
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
	"gestures_biker_anims\namvet_gesture_vomit01.smd"
	fadein 0.2
	fadeout 0.2
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

$sequence "namvet_gesture_head_downdefault" {
	"gestures_biker_anims\namvet_gesture_head_downdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "namvet_gesture_head_downapexDelta" {
	"gestures_biker_anims\namvet_gesture_head_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_head_downloopDelta" {
	"gestures_biker_anims\namvet_gesture_head_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_head_down" {
	"gestures_biker_anims\namvet_gesture_head_down.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "10"
				"loop" "19"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "namvet_gesture_head_downapexDelta" 0 0 19 19
	blendlayer "namvet_gesture_head_downloopDelta" 0 19 38 60 spline
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_head_yesdefault" {
	"gestures_biker_anims\namvet_gesture_head_yesdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "namvet_gesture_head_yesapexDelta" {
	"gestures_biker_anims\namvet_gesture_head_yesapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_yesapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_head_yesloopDelta" {
	"gestures_biker_anims\namvet_gesture_head_yesloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_yesloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_head_yes" {
	"gestures_biker_anims\namvet_gesture_head_yes.smd"
	fadein 0.2
	fadeout 0.2
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
				"extreme" "7"
				"loop" "10"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "7"
		}
	}
	blendlayer "namvet_gesture_head_yesapexDelta" 0 0 10 10
	blendlayer "namvet_gesture_head_yesloopDelta" 0 10 32 45 spline
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "g_Idle_Intro_CalminDelta" {
	"gestures_biker_anims\g_Idle_Intro_CalminDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalminDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "g_Idle_Intro_CalminFrameArms" {
	"gestures_biker_anims\g_Idle_Intro_CalminFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "g_Idle_Intro_CalminFrameSpine" {
	"gestures_biker_anims\g_Idle_Intro_CalminFrameSpine.smd"
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
	"gestures_biker_anims\g_Idle_Intro_CalmCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalmCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "g_Idle_Intro_CalmOutFrameArms" {
	"gestures_biker_anims\g_Idle_Intro_CalmOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "g_Idle_Intro_CalmOutFrameSpine" {
	"gestures_biker_anims\g_Idle_Intro_CalmOutFrameSpine.smd"
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
	"gestures_biker_anims\g_Idle_Intro_CalmoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalmoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "g_Idle_Intro_Calm" {
	"gestures_biker_anims\g_Idle_Intro_Calm.smd"
	fadein 0.2
	fadeout 0.2
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
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 10 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 10 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "g_Namvet_Intro_WaveinDelta" {
	"gestures_biker_anims\g_Namvet_Intro_WaveinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "g_Namvet_Intro_WaveinFrameArms" {
	"gestures_biker_anims\g_Namvet_Intro_WaveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "g_Namvet_Intro_WaveinFrameSpine" {
	"gestures_biker_anims\g_Namvet_Intro_WaveinFrameSpine.smd"
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
	"gestures_biker_anims\g_Namvet_Intro_WaveCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "g_Namvet_Intro_WaveOutFrameArms" {
	"gestures_biker_anims\g_Namvet_Intro_WaveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "g_Namvet_Intro_WaveOutFrameSpine" {
	"gestures_biker_anims\g_Namvet_Intro_WaveOutFrameSpine.smd"
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
	"gestures_biker_anims\g_Namvet_Intro_WaveoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "g_Namvet_Intro_Wave" {
	"gestures_biker_anims\g_Namvet_Intro_Wave.smd"
	fadein 0.2
	fadeout 0.2
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
