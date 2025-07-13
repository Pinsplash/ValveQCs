// Created by Crowbar 0.74

$modelname "survivors/gestures_NamVet.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -3.891 -3.829 33.783

$cdmaterials "models\survivors\namvet\"

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

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.516771 38.317692 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 3.326306 -87.048507 -95.710935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.345818 0 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.751524 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.943487 0 0 -1.587611 -19.272642 1.162818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 3.326307 -92.951464 -84.289083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.345814 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.75152 0 0 3.939487 -74.439534 5.084027 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.943486 0 0 1.366219 -19.288966 -6.408019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.043964 -0.017929 4.766608 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698242 -0.000001 0 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.70089 0 0 0 28.371668 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.352856 0 0 0 14.358383 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.461819 -0.000002 0 -0.000057 26.575615 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458946 1.5 -63.87528 -147.035805 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507362 0 0 -19.730431 -44.165478 -79.348295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907398 0 0 -0.000007 -7.202478 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424324 -0.000007 -0.000031 6.507306 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997274 0.005407 -1.477472 8.213353 -12.990152 11.742425 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510384 0.000002 0 0.95524 -34.374597 0.653401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808651 0.000001 0 -10.048532 -17.354262 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305792 0.20311 -0.546731 5.954124 -16.778208 11.337856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807178 -0.000002 0 -5.063454 -30.512979 -2.977604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966141 0.000002 0 0.559041 -13.904482 0.138368 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571508 0.109303 0.40958 3.893595 -14.791073 10.730294 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150656 0 0 -3.092653 -37.967167 -2.410836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152752 0 0 0.68864 -8.970341 0.108688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684095 -0.158703 1.419181 1.961121 -11.693718 10.352717 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701014 0 0 3.669056 -38.756252 2.94082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994709 0.000001 0 2.209331 -1.896549 0.073167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068073 -1.287205 0.981904 -19.741837 -7.111209 97.051428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836304 0 0 -10.778419 -10.615988 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223944 -0.000001 0 -2.32884 11.249063 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458947 -1.5 63.87528 -147.035805 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.50736 0.000004 0 22.698465 -42.953724 82.694999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907391 0 -0.000004 0.000009 -7.202476 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000003 0.000015 -6.507533 7.122613 -78.876978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000063 1.47748 -8.213408 -12.989925 -11.535193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510384 -0.000002 0 -0.955239 -34.374611 -0.653402 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048532 -17.35428 3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305809 0.201132 0.547461 -5.954237 -16.777981 -11.130631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807175 0 0 5.063453 -30.512986 2.977603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966141 -0.000001 0 -0.55904 -13.904483 -0.138371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571526 0.110783 -0.409181 -3.893708 -14.790899 -10.523121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150661 -0.000002 0 3.092651 -37.967171 2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152752 0.000002 0 -0.688642 -8.970347 -0.10869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684114 -0.153568 -1.419746 -1.961179 -11.693493 -10.145486 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701012 0 0 -3.669052 -38.756256 -2.94082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994709 0.000001 0 -2.209323 -1.896551 -0.073165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068092 -1.283655 -0.986553 19.767269 -7.037118 -96.832985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836306 0 0.000002 10.778427 -10.615994 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223946 0 0 2.328846 11.249048 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 0.000004 -0.000007 -0.000031 6.507306 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 0.000002 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0.000004 -0.000007 -0.000031 6.507306 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" 0.000004 -0.000007 -0.000031 6.507309 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856899 -1.536203 -0.9738 -15.616423 -90.427695 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000001 -0.000002 0 -0.000039 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
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
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation

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
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.forward" 1
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
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.forward" 0
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
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.forward" 1
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
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.forward" 0
}

$animation "@namvet_gesture_overhereinDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_overhereinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereinFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_overhereinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereCoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_overhereCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereOutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_overhereOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereoutDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_overhereoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftinDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeftinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftinFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeftinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftCoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeftCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftOutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeftOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftoutDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeftoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickinDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeft_quickinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickoutDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_pointLeft_quickoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoinDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_gogoinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoinFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_gogoinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoCoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_gogoCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoOutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_gogoOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogooutDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_gogooutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveinDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_waveinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveinFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_waveinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveCoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_waveCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveOutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_waveOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveoutDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_waveoutDelta_corrective_animation.smd" {
}

$animation "a_namVet_headNo_corrective_animation" "gestures_namvet_anims\a_namVet_headNo_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_nodapexDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_head_nodapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_nodloopDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_head_nodloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_twistLeftapexDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_head_twistLeftapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_twistLeftloopDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_head_twistLeftloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughinDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_coughinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughinFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_coughinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughCoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_coughCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughOutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_coughOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughoutDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_coughoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1inDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough1inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1inFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough1inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1CoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough1CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1OutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough1OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1outDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough1outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2inDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough2inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2inFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough2inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2CoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough2CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2OutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough2OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2outDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough2outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3inDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough3inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3inFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough3inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3CoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough3CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3OutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough3OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3outDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_cough3outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01inDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_vomit01inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01inFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_vomit01inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01CoreDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_vomit01CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01OutFrameSpine_corrective_animation" "gestures_namvet_anims\@namvet_gesture_vomit01OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01outDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_vomit01outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_downapexDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_head_downapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_downloopDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_head_downloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_yesapexDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_head_yesapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_yesloopDelta_corrective_animation" "gestures_namvet_anims\@namvet_gesture_head_yesloopDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalminDelta_corrective_animation" "gestures_namvet_anims\@g_Idle_Intro_CalminDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalminFrameSpine_corrective_animation" "gestures_namvet_anims\@g_Idle_Intro_CalminFrameSpine_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmCoreDelta_corrective_animation" "gestures_namvet_anims\@g_Idle_Intro_CalmCoreDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmOutFrameSpine_corrective_animation" "gestures_namvet_anims\@g_Idle_Intro_CalmOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmoutDelta_corrective_animation" "gestures_namvet_anims\@g_Idle_Intro_CalmoutDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveinDelta_corrective_animation" "gestures_namvet_anims\@g_Namvet_Intro_WaveinDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveinFrameSpine_corrective_animation" "gestures_namvet_anims\@g_Namvet_Intro_WaveinFrameSpine_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveCoreDelta_corrective_animation" "gestures_namvet_anims\@g_Namvet_Intro_WaveCoreDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation" "gestures_namvet_anims\@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveoutDelta_corrective_animation" "gestures_namvet_anims\@g_Namvet_Intro_WaveoutDelta_corrective_animation.smd" {
}

$animation "a_namVet_headNo" "gestures_namvet_anims\a_namVet_headNo.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_namVet_headNo_corrective_animation" 0
}

$sequence "namvet_gesture_overhereinDelta" {
	"gestures_namvet_anims\namvet_gesture_overhereinDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_overhereinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_overhereinFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_overhereinFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_overhereCoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_overhereOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_overhereOutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_overhereOutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_overhereoutDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_overhere.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_pointLeftinDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeftinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeftinFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_pointLeftinFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeftCoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeftOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeftOutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_pointLeftOutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeftoutDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeft.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_pointLeft_quickinDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeft_quickinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeft_quickinFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_pointLeft_quickinFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeft_quickCoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeft_quickOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeft_quickOutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_pointLeft_quickOutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeft_quickoutDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_pointLeft_quick.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_gogoinDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_gogoinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_gogoinFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_gogoinFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_gogoCoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_gogoOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_gogoOutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_gogoOutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_gogooutDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_gogo.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_waveinDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_waveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_waveinFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_waveinFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_waveCoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_waveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_waveOutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_waveOutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_waveoutDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_wave.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_head_noddefault.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_nodapexDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_nodloopDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_nod.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_head_twistLeftdefault.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_twistLeftapexDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_twistLeftloopDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_twistLeft.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_coughinDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_coughinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_coughinFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_coughinFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_coughCoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_coughOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_coughOutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_coughOutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_coughoutDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_cough1inDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough1inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough1inFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_cough1inFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough1CoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough1OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough1OutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_cough1OutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough1outDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough1.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_cough2inDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough2inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough2inFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_cough2inFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough2CoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough2OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough2OutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_cough2OutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough2outDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough2.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_cough3inDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough3inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough3inFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_cough3inFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough3CoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough3OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough3OutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_cough3OutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough3outDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_cough3.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_vomit01inDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_vomit01inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_vomit01inFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_vomit01inFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_vomit01CoreDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_vomit01OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_vomit01OutFrameSpine" {
	"gestures_namvet_anims\namvet_gesture_vomit01OutFrameSpine.smd"
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
	"gestures_namvet_anims\namvet_gesture_vomit01outDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_vomit01.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_head_downdefault.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_downapexDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_downloopDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_down.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\namvet_gesture_head_yesdefault.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_yesapexDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_yesloopDelta.smd"
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
	"gestures_namvet_anims\namvet_gesture_head_yes.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\g_Idle_Intro_CalminDelta.smd"
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
	"gestures_namvet_anims\g_Idle_Intro_CalminFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "g_Idle_Intro_CalminFrameSpine" {
	"gestures_namvet_anims\g_Idle_Intro_CalminFrameSpine.smd"
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
	"gestures_namvet_anims\g_Idle_Intro_CalmCoreDelta.smd"
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
	"gestures_namvet_anims\g_Idle_Intro_CalmOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "g_Idle_Intro_CalmOutFrameSpine" {
	"gestures_namvet_anims\g_Idle_Intro_CalmOutFrameSpine.smd"
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
	"gestures_namvet_anims\g_Idle_Intro_CalmoutDelta.smd"
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
	"gestures_namvet_anims\g_Idle_Intro_Calm.smd"
	fadein 0.2
	fadeout 0.2
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
	"gestures_namvet_anims\g_Namvet_Intro_WaveinDelta.smd"
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
	"gestures_namvet_anims\g_Namvet_Intro_WaveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "g_Namvet_Intro_WaveinFrameSpine" {
	"gestures_namvet_anims\g_Namvet_Intro_WaveinFrameSpine.smd"
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
	"gestures_namvet_anims\g_Namvet_Intro_WaveCoreDelta.smd"
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
	"gestures_namvet_anims\g_Namvet_Intro_WaveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "g_Namvet_Intro_WaveOutFrameSpine" {
	"gestures_namvet_anims\g_Namvet_Intro_WaveOutFrameSpine.smd"
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
	"gestures_namvet_anims\g_Namvet_Intro_WaveoutDelta.smd"
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
	"gestures_namvet_anims\g_Namvet_Intro_Wave.smd"
	fadein 0.2
	fadeout 0.2
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
