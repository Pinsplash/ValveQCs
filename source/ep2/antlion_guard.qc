// Created by Crowbar 0.74

$modelname "antlion_guard.mdl"

$bodygroup "studio"
{
	studio "Antlion_guard_reference.smd"
}

$lod 18
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod2.smd"
	nofacial
}
$lod 48
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod3.smd"
	nofacial
}
$lod 108
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod4.smd"
	replacebone "Antlion_Guard.teeth3" "Antlion_Guard.head"
	replacebone "Antlion_Guard.teeth2" "Antlion_Guard.head"
	replacebone "Antlion_Guard.teeth1" "Antlion_Guard.head"
	replacebone "Antlion_Guard.quill1" "Antlion_Guard.spine2"
	replacebone "Antlion_Guard.quill2" "Antlion_Guard.spine1"
	replacebone "Antlion_Guard.quill3" "Antlion_Guard.spine1"
	replacebone "Antlion_Guard.quill4" "Antlion_Guard.spine1"
	replacebone "Antlion_Guard.quill5" "Antlion_Guard.spine1"
	replacebone "Antlion_Guard.finger1_L" "Antlion_Guard.arm2_L"
	replacebone "Antlion_Guard.finger2_L" "Antlion_Guard.finger1_L"
	replacebone "Antlion_Guard.foot_L" "Antlion_Guard.leg2_L"
	replacebone "Antlion_Guard.foot_R" "Antlion_Guard.leg2_R"
	replacebone "Antlion_Guard.finger1_R" "Antlion_Guard.arm2_R"
	replacebone "Antlion_Guard.finger2_R" "Antlion_Guard.finger1_R"
	nofacial
}
$shadowlod
{
	replacemodel "Antlion_guard_reference.smd" "Antlion_guard_reference_lod5.smd"
	replacebone "Antlion_Guard.teeth3" "Antlion_Guard.head"
	replacebone "Antlion_Guard.teeth2" "Antlion_Guard.head"
	replacebone "Antlion_Guard.teeth1" "Antlion_Guard.head"
	replacebone "Antlion_Guard.quill1" "Antlion_Guard.spine2"
	replacebone "Antlion_Guard.quill2" "Antlion_Guard.spine1"
	replacebone "Antlion_Guard.quill3" "Antlion_Guard.spine1"
	replacebone "Antlion_Guard.quill4" "Antlion_Guard.spine1"
	replacebone "Antlion_Guard.quill5" "Antlion_Guard.spine1"
	replacebone "Antlion_Guard.finger1_L" "Antlion_Guard.arm2_L"
	replacebone "Antlion_Guard.finger2_L" "Antlion_Guard.finger1_L"
	replacebone "Antlion_Guard.foot_L" "Antlion_Guard.leg2_L"
	replacebone "Antlion_Guard.foot_R" "Antlion_Guard.leg2_R"
	replacebone "Antlion_Guard.finger1_R" "Antlion_Guard.arm2_R"
	replacebone "Antlion_Guard.finger2_R" "Antlion_Guard.finger1_R"
	nofacial
}

$surfaceprop "antlion"

$contents "solid"

$illumposition 4.846 -13.143 69.282

$eyeposition 0 0 90

$cdmaterials "models\antlion_guard\"

$texturegroup "skinfamilies"
{
	{ "antlionGuard"  }
	{ "antlionGuard2" }
}

$attachment "attach_glow1" "Antlion_Guard.spine1" 11.46 -21.38 0 rotate 0 0 0
$attachment "attach_glow2" "Antlion_Guard.pelvis" -7.58 -5.94 -0.36 rotate 0 163.93 -180
$attachment "0" "Antlion_Guard.finger1_L" 0 0 0 rotate 0 0 0
$attachment "1" "Antlion_Guard.finger1_R" 0 0 0 rotate 0 0 0
$attachment "leftfront" "Antlion_Guard.claw3_L" 60 0 0 rotate 0 0 0
$attachment "rightfront" "Antlion_Guard.claw3_R" 60 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -61.227 -47.669 -2.831 87.513 57.361 141.395

$hboxset "default"
$hbox 0 "Antlion_Guard.body" -5.96 -10.23 -9.33 24.040001 9.77 8.67
$hbox 0 "Antlion_Guard.spine1" -4.69 -17 -9.33 25.309999 13 8.67
$hbox 0 "Antlion_Guard.spine2" -6.68 -9 -9.33 18.33 11 8.67
$hbox 0 "Antlion_Guard.spine3" -7.87 -11.48 -9.33 27.129999 13.52 8.67
$hbox 0 "Antlion_Guard.head" -5.5 -12 -7.83 19.5 6 7.17
$hbox 0 "Antlion_Guard.claw1_L" -5 -3 -1.5 35 4 4.5
$hbox 0 "Antlion_Guard.claw2_L" -1.96 -3 -0.53 38.040001 5 5.47
$hbox 0 "Antlion_Guard.claw3_L" -0.32 -3.5 -0.46 59.68 3.5 4.54
$hbox 0 "Antlion_Guard.claw1_R" -5 -3.5 -5.5 35 3.5 0.5
$hbox 0 "Antlion_Guard.claw2_R" -1.74 -3.72 -6.08 38.259998 4.28 -0.08
$hbox 0 "Antlion_Guard.claw3_R" -0.13 -3.5 -5.15 59.869999 3.5 -0.15
$hbox 0 "Antlion_Guard.arm1_L" -5.91 -2.8 -1.11 19.09 5.2 2.89
$hbox 0 "Antlion_Guard.pelvis" -4.96 -13.27 -8.33 13.04 4.73 7.67
$hbox 0 "Antlion_Guard.leg1_L" -6.41 -6.27 -3.81 31.59 3.73 6.19
$hbox 0 "Antlion_Guard.leg2_L" -4.5 -10 -1.5 52.5 2 5.5
$hbox 0 "Antlion_Guard.leg1_R" -6.23 -6.07 -5.59 31.77 3.93 4.41
$hbox 0 "Antlion_Guard.leg2_R" -4.5 -10 -5.5 52.5 2 1.5
$hbox 0 "Antlion_Guard.arm1_R" -5.85 -2.93 -3.54 19.15 5.07 0.46
$hbox 0 "Antlion_Guard.finger1_R" -5.69 -8.01 -6.54 9.31 -0.01 18.459999
$hbox 0 "Antlion_Guard.finger1_L" -5.55 -0.62 -6.68 9.45 7.38 18.32
$skipboneinbbox

$definebone "Antlion_Guard.body" "" -0.000718 -9.023158 41.618122 -53.41279 98.945631 90.592706 0 0 0 0 0 0
$definebone "Antlion_Guard.spine1" "Antlion_Guard.body" 25.489384 0.000001 0 0.051566 50.308503 0.01186 0 0 0 0 0 0
$definebone "Antlion_Guard.spine2" "Antlion_Guard.spine1" 20.849522 -0.000002 0 0.475497 69.133317 -0.344691 0 0 0 0 0 0
$definebone "Antlion_Guard.spine3" "Antlion_Guard.spine2" 21.974619 -0.000004 0 -0.059473 47.212177 0.056436 0 0 0 0 0 0
$definebone "Antlion_Guard.head" "Antlion_Guard.spine3" 33.667233 0 0 -0.592667 26.36339 -0.0856 0 0 0 0 0 0
$definebone "Antlion_Guard.teeth3" "Antlion_Guard.head" 7.365483 7.037468 0 0.000057 141.300099 0 0 0 0 0 0 0
$definebone "Antlion_Guard.teeth2" "Antlion_Guard.head" 12.380859 7.638241 0 0.000057 140.181915 0 0 0 0 0 0 0
$definebone "Antlion_Guard.teeth1" "Antlion_Guard.head" 14.620639 6.955258 0 0.000058 79.185586 0 0 0 0 0 0 0
$definebone "Antlion_Guard.quill1" "Antlion_Guard.spine2" 0.133359 -7.619335 0 0.767305 -100.222808 -0.285563 0 0 0 0 0 0
$definebone "Antlion_Guard.quill2" "Antlion_Guard.spine1" 21.164581 -9.131004 5.680551 -12.854765 -71.367622 -0.410524 0 0 0 0 0 0
$definebone "Antlion_Guard.quill3" "Antlion_Guard.spine1" 3.151386 -8.620967 4.757824 -14.351389 -63.63149 -0.700727 0 0 0 0 0 0
$definebone "Antlion_Guard.claw_shoulder_L" "Antlion_Guard.spine1" 15.726624 1.343453 10.579711 -64.78569 163.068171 94.255381 0 0 0 0 0 0
$definebone "Antlion_Guard.claw1_L" "Antlion_Guard.spine1" 11.571045 2.608536 19.804943 -12.765189 172.152937 3.62416 0 0 0 0 0 0
$definebone "Antlion_Guard.claw2_L" "Antlion_Guard.claw1_L" 40.741451 -0.000002 -0.000002 0 -118.567658 -0.000002 0 0 0 0 0 0
$definebone "Antlion_Guard.claw3_L" "Antlion_Guard.claw2_L" 38.310726 0.000001 -0.000003 0.000002 71.272867 0 0 0 0 0 0 0
$definebone "Antlion_Guard.quill4" "Antlion_Guard.spine1" 3.151382 -8.620966 -4.757823 13.043955 -63.601342 14.23485 0 0 0 0 0 0
$definebone "Antlion_Guard.quill5" "Antlion_Guard.spine1" 21.164577 -9.131003 -5.680551 13.244777 -71.611016 -0.411498 0 0 0 0 0 0
$definebone "Antlion_Guard.claw_shoulder_R" "Antlion_Guard.spine1" 15.726622 1.343454 -10.579711 64.785744 163.068062 -94.25549 0 0 0 0 0 0
$definebone "Antlion_Guard.claw1_R" "Antlion_Guard.spine1" 11.571053 2.608542 -19.804945 6.972448 163.74395 17.289753 0 0 0 0 0 0
$definebone "Antlion_Guard.claw2_R" "Antlion_Guard.claw1_R" 40.741444 -0.000001 0.000002 -0.000001 -104.478856 0.000003 0 0 0 0 0 0
$definebone "Antlion_Guard.claw3_R" "Antlion_Guard.claw2_R" 38.310726 0 0.000001 -0.000004 64.720045 0 0 0 0 0 0 0
$definebone "Antlion_Guard.arm_shoulder_L" "Antlion_Guard.body" 14.551502 3.656692 7.812047 -84.207995 77.804269 -130.979737 0 0 0 0 0 0
$definebone "Antlion_Guard.arm1_L" "Antlion_Guard.arm_shoulder_L" 5.761032 -0.000002 0 -42.052529 -96.476982 -82.769892 0 0 0 0 0 0
$definebone "Antlion_Guard.arm2_L" "Antlion_Guard.arm1_L" 18.649569 -0.000003 0 0 -123.970993 0.000001 0 0 0 0 0 0
$definebone "Antlion_Guard.finger1_L" "Antlion_Guard.arm2_L" 14.214322 0.000002 0 3.403742 -153.874668 77.142288 0 0 0 0 0 0
$definebone "Antlion_Guard.finger2_L" "Antlion_Guard.finger1_L" 1.712343 -0.000001 0 -56.922383 0.481801 -91.065703 0 0 0 0 0 0
$definebone "Antlion_Guard.pelvis" "Antlion_Guard.body" -5.472614 -12.287078 0 0 -36.738338 0 0 0 0 0 0 0
$definebone "Antlion_Guard.leg_shoulder_L" "Antlion_Guard.pelvis" 7.832779 0.000002 2.056776 -37.203812 -44.254978 -0.077407 0 0 0 0 0 0
$definebone "Antlion_Guard.leg1_L" "Antlion_Guard.leg_shoulder_L" 9.660501 0.000001 0 -19.286904 75.380392 -173.709059 0 0 0 0 0 0
$definebone "Antlion_Guard.leg2_L" "Antlion_Guard.leg1_L" 28.206711 0 0.000002 0.000001 124.153305 -0.000001 0 0 0 0 0 0
$definebone "Antlion_Guard.foot_L" "Antlion_Guard.leg2_L" 46.30991 0.11372 -0.101033 -2.289194 -38.500182 174.904137 0 0 0 0 0 0
$definebone "Antlion_Guard.leg_shoulder_R" "Antlion_Guard.pelvis" 7.832778 -0.000001 -2.056776 37.203812 -44.254978 0.077406 0 0 0 0 0 0
$definebone "Antlion_Guard.leg1_R" "Antlion_Guard.leg_shoulder_R" 9.660501 -0.000001 0 5.560096 68.591765 156.425334 0 0 0 0 0 0
$definebone "Antlion_Guard.leg2_R" "Antlion_Guard.leg1_R" 28.206709 -0.000001 -0.000001 0 107.846242 0.000003 0 0 0 0 0 0
$definebone "Antlion_Guard.foot_R" "Antlion_Guard.leg2_R" 46.30991 0.113724 0.101033 1.409937 -30.753852 -174.746797 0 0 0 0 0 0
$definebone "Antlion_Guard.arm_shoulder_R" "Antlion_Guard.body" 14.5515 3.656691 -7.812047 84.208043 77.804037 130.979505 0 0 0 0 0 0
$definebone "Antlion_Guard.arm1_R" "Antlion_Guard.arm_shoulder_R" 5.761033 0.000003 0 39.042837 -78.651643 110.09849 0 0 0 0 0 0
$definebone "Antlion_Guard.arm2_R" "Antlion_Guard.arm1_R" 18.649567 0.000001 0 0 -135.690218 -0.000001 0 0 0 0 0 0
$definebone "Antlion_Guard.finger1_R" "Antlion_Guard.arm2_R" 14.214327 0 0 6.776304 -143.237782 84.233807 0 0 0 0 0 0
$definebone "Antlion_Guard.finger2_R" "Antlion_Guard.finger1_R" 1.712343 0 -0.000001 -56.922055 -0.481706 -88.934397 0 0 0 0 0 0

$limitrotation "Antlion_Guard.claw1_L"
$limitrotation "Antlion_Guard.claw2_L"
$limitrotation "Antlion_Guard.pelvis"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Antlion_Guard.body" position rotation
$bonesaveframe "Antlion_Guard.spine1" rotation
$bonesaveframe "Antlion_Guard.spine2" rotation
$bonesaveframe "Antlion_Guard.spine3" rotation
$bonesaveframe "Antlion_Guard.head" rotation
$bonesaveframe "Antlion_Guard.claw_shoulder_L" rotation
$bonesaveframe "Antlion_Guard.claw1_L" position rotation
$bonesaveframe "Antlion_Guard.claw2_L" rotation
$bonesaveframe "Antlion_Guard.claw3_L" rotation
$bonesaveframe "Antlion_Guard.claw_shoulder_R" rotation
$bonesaveframe "Antlion_Guard.claw1_R" position rotation
$bonesaveframe "Antlion_Guard.claw2_R" rotation
$bonesaveframe "Antlion_Guard.claw3_R" rotation
$bonesaveframe "Antlion_Guard.arm1_L" rotation
$bonesaveframe "Antlion_Guard.arm2_L" rotation
$bonesaveframe "Antlion_Guard.pelvis" rotation
$bonesaveframe "Antlion_Guard.leg_shoulder_L" rotation
$bonesaveframe "Antlion_Guard.leg1_L" rotation
$bonesaveframe "Antlion_Guard.leg2_L" rotation
$bonesaveframe "Antlion_Guard.leg_shoulder_R" rotation
$bonesaveframe "Antlion_Guard.leg1_R" rotation
$bonesaveframe "Antlion_Guard.leg2_R" rotation
$bonesaveframe "Antlion_Guard.arm1_R" rotation
$bonesaveframe "Antlion_Guard.arm2_R" rotation

$sectionframes 30 138

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "throw" -45 45 loop 0
$poseparameter "head_pitch" -30 90 loop 0
$poseparameter "head_yaw" -80 80 loop 0

$ikchain "ltftfoot" "Antlion_Guard.claw3_L" knee 0 0 0
$ikchain "rtftfoot" "Antlion_Guard.claw3_R" knee 0.949 0.314 0
$ikchain "ltbkfoot" "Antlion_Guard.foot_L" knee 0.682 -0.731 0.002
$ikchain "rtbkfoot" "Antlion_Guard.foot_R" knee 0.633 -0.774 -0.002

$weightlist "weights_head_pitch" {
	 "Antlion_Guard.body" 0
	 "Antlion_Guard.spine1" 0
	 "Antlion_Guard.spine2" 1
	 "Antlion_Guard.spine3" 1
	 "Antlion_Guard.head" 1
	 "Antlion_Guard.teeth3" 0
	 "Antlion_Guard.teeth2" 0
	 "Antlion_Guard.teeth1" 0
	 "Antlion_Guard.quill1" 1
	 "Antlion_Guard.quill2" 0
	 "Antlion_Guard.quill3" 0
	 "Antlion_Guard.claw_shoulder_L" 0
	 "Antlion_Guard.claw1_L" 0
	 "Antlion_Guard.claw2_L" 0
	 "Antlion_Guard.claw3_L" 0
	 "Antlion_Guard.quill4" 0
	 "Antlion_Guard.quill5" 0
	 "Antlion_Guard.claw_shoulder_R" 0
	 "Antlion_Guard.claw1_R" 0
	 "Antlion_Guard.claw2_R" 0
	 "Antlion_Guard.claw3_R" 0
	 "Antlion_Guard.arm_shoulder_L" 0
	 "Antlion_Guard.arm1_L" 0
	 "Antlion_Guard.arm2_L" 0
	 "Antlion_Guard.finger1_L" 0
	 "Antlion_Guard.finger2_L" 0
	 "Antlion_Guard.pelvis" 0
	 "Antlion_Guard.leg_shoulder_L" 0
	 "Antlion_Guard.leg1_L" 0
	 "Antlion_Guard.leg2_L" 0
	 "Antlion_Guard.foot_L" 0
	 "Antlion_Guard.leg_shoulder_R" 0
	 "Antlion_Guard.leg1_R" 0
	 "Antlion_Guard.leg2_R" 0
	 "Antlion_Guard.foot_R" 0
	 "Antlion_Guard.arm_shoulder_R" 0
	 "Antlion_Guard.arm1_R" 0
	 "Antlion_Guard.arm2_R" 0
	 "Antlion_Guard.finger1_R" 0
	 "Antlion_Guard.finger2_R" 0
}

$animation "@charge_hit_corrective_animation" "antlion_guard_anims\@charge_hit_corrective_animation.smd" {
}

$animation "@charge_anticipate_corrective_animation" "antlion_guard_anims\@charge_anticipate_corrective_animation.smd" {
}

$animation "@flinch1_corrective_animation" "antlion_guard_anims\@flinch1_corrective_animation.smd" {
}

$animation "@flinch2_corrective_animation" "antlion_guard_anims\@flinch2_corrective_animation.smd" {
}

$animation "head_up_corrective_animation" "antlion_guard_anims\head_up_corrective_animation.smd" {
}

$animation "head_down_corrective_animation" "antlion_guard_anims\head_down_corrective_animation.smd" {
}

$animation "head_right_corrective_animation" "antlion_guard_anims\head_right_corrective_animation.smd" {
}

$animation "head_left_corrective_animation" "antlion_guard_anims\head_left_corrective_animation.smd" {
}

$animation "a_walkS" "antlion_guard_anims\a_walkS.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 11 fakeorigin 22.26 26.91 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 23.17 -26.57 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 11 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -68.68 20 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 9 14 target 2
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -74.4 -14.68 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 20 4 target 3
	walkframe 20 LX LY
}

$animation "a_walkSE" "antlion_guard_anims\a_walkSE.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 11 fakeorigin 31.49 14.22 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 32.09 -42.8 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 11 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -48.04 23.27 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 9 14 target 2
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -58.36 -48.69 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 20 4 target 3
	walkframe 20 LX LY
}

$animation "a_walkE" "antlion_guard_anims\a_walkE.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 11 fakeorigin 30.33 15.33 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 35.05 -53.48 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 11 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -13.93 9.72 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 9 14 target 2
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -19.22 -71.34 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 20 4 target 3
	walkframe 20 LX LY
}

$animation "a_walkNE" "antlion_guard_anims\a_walkNE.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 11 fakeorigin 53.55 21.22 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 49.8 -39.13 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 11 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -11.47 10.65 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 9 14 target 2
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -15.26 -58.64 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 20 4 target 3
	walkframe 20 LX LY
}

$animation "a_walkN" "antlion_guard_anims\a_walkN.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 11 fakeorigin 66.47 28.78 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 62.24 -31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 11 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -7.97 20.02 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 9 14 target 2
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -0.91 -14.76 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 20 4 target 3
	walkframe 20 LX LY
}

$animation "a_walkNW" "antlion_guard_anims\a_walkNW.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 11 fakeorigin 56.86 50.13 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 47.7 -21.16 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 11 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -18.54 64.23 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 9 14 target 2
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -15.31 -4.33 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 20 4 target 3
	walkframe 20 LX LY
}

$animation "a_walkW" "antlion_guard_anims\a_walkW.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 11 fakeorigin 36.77 59.93 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 31.04 -25.37 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 11 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -13.86 67.96 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 9 14 target 2
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -19.39 -1.62 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 20 4 target 3
	walkframe 20 LX LY
}

$animation "a_walkSW" "antlion_guard_anims\a_walkSW.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 11 fakeorigin 36.87 47.75 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 28.78 -20.92 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 11 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -46.73 59.13 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 9 14 target 2
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -67.71 -4.3 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 20 4 target 3
	walkframe 20 LX LY
}

$animation "a_walk1" "antlion_guard_anims\a_walk1.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 12 fakeorigin 61.79 28.33 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 12 2 7 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 62.24 -31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 1 12 16 target 1
	ikrule "ltbkfoot" footstep contact 19 fakeorigin -7.97 20.02 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 19 10 14 target 2
	ikrule "rtbkfoot" footstep contact 10 fakeorigin -6.97 -14.76 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 5 10 20 5 target 3
	walkframe 20 LX
}

$animation "a_sneak1" "antlion_guard_anims\a_sneak1.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 12 fakeorigin 103.5 20.8 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 12 1 6 target 0
	ikrule "rtftfoot" footstep contact 1 fakeorigin 98.28 -19.65 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 18 1 12 18 target 1
	ikrule "ltbkfoot" footstep contact 6 fakeorigin -19.91 24.13 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 23 6 16 23 target 2
	ikrule "rtbkfoot" footstep contact 18 fakeorigin -10.66 -16.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 12 18 7 12 target 3
	walkframe 24 LX
}

$animation "a_uprun1" "antlion_guard_anims\a_uprun1.smd" {
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 10 fakeorigin 37.38 21.78 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 10 4 7 target 0
	ikrule "rtftfoot" footstep contact 2 fakeorigin 60.32 -23.8 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 11 2 8 11 target 1
	ikrule "ltbkfoot" footstep contact 8 fakeorigin -14.44 20.08 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 8 1 4 target 2
	ikrule "rtbkfoot" footstep contact 12 fakeorigin -25.41 -19.5 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 8 12 5 8 target 3
	walkframe 12 LX
}

$animation "charge_hit_base" "antlion_guard_anims\charge_hit_base.smd" {
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "charge_anticipate_base" "antlion_guard_anims\charge_anticipate_base.smd" {
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "physthrow_right" "antlion_guard_anims\physthrow_right.smd" {
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$animation "physthrow_left" "antlion_guard_anims\physthrow_left.smd" {
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$animation "physthrow_middle" "antlion_guard_anims\physthrow_middle.smd" {
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$animation "flinch_base" "antlion_guard_anims\flinch_base.smd" {
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "head_neutral" "antlion_guard_anims\head_neutral.smd" {
	fps 30
}

$animation "head_up" "antlion_guard_anims\head_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_up_corrective_animation" 0
	weightlist "weights_head_pitch"
}

$animation "head_down" "antlion_guard_anims\head_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_down_corrective_animation" 0
	weightlist "weights_head_pitch"
}

$animation "head_right" "antlion_guard_anims\head_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_right_corrective_animation" 0
	weightlist "weights_head_pitch"
}

$animation "head_left" "antlion_guard_anims\head_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_left_corrective_animation" 0
	weightlist "weights_head_pitch"
}

$sequence "idle" {
	"antlion_guard_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 0 fakeorigin 26.22 25.89 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 384 384 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.09 -29.65 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 384 384 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 20 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 384 384 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -30.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 384 384 target 3
}

$sequence "alertidle" {
	"antlion_guard_anims\alertidle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 0 fakeorigin 26.22 25.89 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 92 92 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.09 -29.65 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 92 92 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 20 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 92 92 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -30.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 92 92 target 3
}

$sequence "cover_enter" {
	"antlion_guard_anims\cover_enter.smd"
	activity "ACT_ANTLIONGUARD_COVER_ENTER" 1
	{ event AE_ANTLIONGUARD_VOICE_BARK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 26.58 26.34 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 11 14 target 0
	ikrule "ltftfoot" footstep contact 16 fakeorigin -14.7 20.94 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 14 16 27 27 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 40.69 -29.57 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 10 15 target 1
	ikrule "rtftfoot" footstep contact 19 fakeorigin -16.06 -21.81 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 15 19 27 27 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 27 27 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -30.98 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 27 27 target 3
}

$sequence "cover_loop" {
	"antlion_guard_anims\cover_loop.smd"
	activity "ACT_ANTLIONGUARD_COVER_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
	ikrule "ltftfoot" footstep contact 0 fakeorigin -15.5 20.14 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 12 12 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin -14.91 -21.64 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 12 12 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 19.98 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 12 12 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.64 -23.04 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 12 12 target 3
}

$sequence "cover_exit" {
	"antlion_guard_anims\cover_exit.smd"
	activity "ACT_ANTLIONGUARD_COVER_EXIT" 1
	{ event AE_ANTLIONGUARD_VOICE_BARK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin -16.02 20.18 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 7 9 target 0
	ikrule "ltftfoot" footstep contact 12 fakeorigin 25.06 25.52 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 9 12 36 36 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin -15.4 -21.56 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 6 9 target 1
	ikrule "rtftfoot" footstep contact 13 fakeorigin 36.56 -26.32 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 9 13 36 36 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 19.97 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 36 36 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -23.04 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 36 36 target 3
}

$sequence "cover_creep1" {
	"antlion_guard_anims\cover_creep1.smd"
	activity "ACT_ANTLIONGUARD_COVER_ADVANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 2 fakeorigin 6.5 20.09 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 17 2 13 17 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 13 fakeorigin 4.5 -20.77 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 8 13 3 8 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 12 fakeorigin -66.8 20.03 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 12 2 7 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 2 fakeorigin -54.08 -23.04 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 17 2 13 17 target 3 usesequence 
	walkframe 20 LX
}

$sequence "cover_creep2" {
	"antlion_guard_anims\cover_creep2.smd"
	activity "ACT_ANTLIONGUARD_COVER_ADVANCE" 1
	{ event AE_ANTLIONGUARD_VOICE_GRUNT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 6 fakeorigin 13.07 20.11 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 3 6 1 3 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 5 fakeorigin 17.01 -22.55 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 3 5 1 3 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 10 fakeorigin -32.73 19.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 8 10 6 8 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 11 fakeorigin -28.95 -22.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 9 11 7 9 target 3 usesequence 
	walkframe 20 LX
}

$sequence "cover_flinch" {
	"antlion_guard_anims\cover_flinch.smd"
	activity "ACT_ANTLIONGUARD_COVER_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin -15.39 20.12 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 1 1 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin -15.09 -21.63 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 1 1 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 19.94 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 1 1 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -22.96 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 1 1 target 3
}

$sequence "peek_flinch" {
	"antlion_guard_anims\peek_flinch.smd"
	activity "ACT_ANTLIONGUARD_PEEK_FLINCH" 1
	{ event AE_ANTLIONGUARD_VOICE_BARK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 34.01 21.62 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 33 33 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 43.27 -23.85 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 33 33 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.25 20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 33 33 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.68 -30.97 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 33 33 target 3
}

$sequence "peek_enter" {
	"antlion_guard_anims\peek_enter.smd"
	activity "ACT_ANTLIONGUARD_PEEK_ENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 26.95 26.55 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 14 14 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 40.94 -29.47 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 14 14 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 14 14 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -30.98 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 14 14 target 3
}

$sequence "peek_left" {
	"antlion_guard_anims\peek_left.smd"
	activity "ACT_ANTLIONGUARD_PEEK1" 5
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 33.45 21.98 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 35 35 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 43.26 -23.85 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 35 35 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.25 20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 35 35 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.68 -30.97 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 35 35 target 3
}

$sequence "peek_right" {
	"antlion_guard_anims\peek_right.smd"
	activity "ACT_ANTLIONGUARD_PEEK1" 5
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 33.51 21.75 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 46 46 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 43.22 -24.05 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 46 46 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.25 20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 46 46 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.68 -30.97 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 46 46 target 3
}

$sequence "peek_sniff" {
	"antlion_guard_anims\peek_sniff.smd"
	activity "ACT_ANTLIONGUARD_PEEK1" 4
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 33.59 21.92 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 21 21 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 43.15 -23.78 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 21 21 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.25 20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 21 21 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.68 -30.97 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 21 21 target 3
}

$sequence "peek_exit" {
	"antlion_guard_anims\peek_exit.smd"
	activity "ACT_ANTLIONGUARD_PEEK_EXIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 29.27 30.69 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 36 36 target 0
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.26 19.95 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 36 36 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.7 -30.98 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 36 36 target 3
	ikrule "rtftfoot" footstep contact 0 fakeorigin 29.85 -12.77 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 12 15 target 1
	ikrule "rtftfoot" footstep contact 19 fakeorigin 41.75 -29.77 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 15 19 36 36 target 1
}

$sequence "peek_squeeze" {
	"antlion_guard_anims\peek_squeeze.smd"
	activity "ACT_ANTLIONGUARD_PEEK_SIGHTED" 1
	{ event 19 0 "" }
	{ event AE_ANTLIONGUARD_VOICE_SQUEEZE 0 "" }
	{ event AE_ANTLIONGUARD_VOICE_BARK 124 "" }
	{ event AE_ANTLIONGUARD_VOICE_BARK 172 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 33.45 21.98 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 197 197 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 43.26 -23.84 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 197 197 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.25 20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 197 197 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.68 -30.97 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 197 197 target 3
}

$sequence "pain" {
	"antlion_guard_anims\pain.smd"
	activity "ACT_ANTLIONGUARD_PAIN" 1
	{ event AE_ANTLIONGUARD_VOICE_PAIN 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 25.49 26.18 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 17 24 target 0
	ikrule "ltftfoot" footstep contact 31 fakeorigin 27.55 24.3 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 24 31 48 48 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.38 -29.76 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 14 22 target 1
	ikrule "rtftfoot" footstep contact 30 fakeorigin 43.07 -29.12 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 30 48 48 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 20 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 48 48 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -30.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 48 48 target 3
}

$sequence "walk1" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_walk1"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 19 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 12 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 1 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "sneak1" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_sneak1"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_ANTLIONGUARD_SNEAK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "hurtrun1" {
	"antlion_guard_anims\hurtrun1.smd"
	activity "ACT_ANTLIONGUARD_RUN_HURT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3 usesequence 
	walkframe 14 LX
}

$sequence "run1" {
	"antlion_guard_anims\run1.smd"
	activity "ACT_ANTLIONGUARD_RUN_FULL" 1
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 0 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 3 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 6 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 10 fakeorigin 106.08 32.55 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 10 1 6 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 11 fakeorigin 116.71 -30.71 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 11 3 7 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 13 fakeorigin -17.01 24.97 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 8 13 2 8 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 1 fakeorigin -5.93 -25.26 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 9 1 3 9 target 3 usesequence 
	walkframe 13 LX
}

$sequence "uprun1" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_uprun1"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 8 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 12 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "turn_right" {
	"antlion_guard_anims\turn_right.smd"
	activity "ACT_TURN_RIGHT" 1
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 20 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 12 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 12 fakeorigin 61.8 28.33 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 12 2 7 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 1 fakeorigin 62.24 -31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 17 1 12 17 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 20 fakeorigin -13.94 20.02 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 15 20 10 15 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 10 fakeorigin -6.97 -14.76 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 10 1 6 target 3 usesequence 
	walkframe 21
}

$sequence "turn_left" {
	"antlion_guard_anims\turn_left.smd"
	activity "ACT_TURN_LEFT" 1
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 20 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 12 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "ltftfoot" footstep contact 12 fakeorigin 61.8 28.33 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 12 2 7 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 1 fakeorigin 62.24 -31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 17 1 12 17 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 20 fakeorigin -13.94 20.02 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 15 20 10 15 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 10 fakeorigin -6.97 -14.76 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 10 1 6 target 3 usesequence 
	walkframe 21
}

$sequence "walkS" {
	"a_walkS"
	fadein 0.2
	fadeout 0.2
}

$sequence "walkSE" {
	"a_walkSE"
	fadein 0.2
	fadeout 0.2
}

$sequence "walkE" {
	"a_walkE"
	fadein 0.2
	fadeout 0.2
}

$sequence "walkNE" {
	"a_walkNE"
	fadein 0.2
	fadeout 0.2
}

$sequence "walkN" {
	"a_walkN"
	fadein 0.2
	fadeout 0.2
}

$sequence "walkNW" {
	"a_walkNW"
	fadein 0.2
	fadeout 0.2
}

$sequence "walkW" {
	"a_walkW"
	fadein 0.2
	fadeout 0.2
}

$sequence "walkSW" {
	"a_walkSW"
	fadein 0.2
	fadeout 0.2
}

$sequence "search" {
	"antlion_guard_anims\search.smd"
	activity "ACT_ANTLIONGUARD_SEARCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 26.49 23.65 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 180 180 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.38 -33.89 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 180 180 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.19 19.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 180 180 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -41.2 -20.06 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 180 180 target 3
}

$sequence "shove" {
	"antlion_guard_anims\shove.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_ANTLIONGUARD_VOICE_GROWL 0 "" }
	{ event AE_ANTLIONGUARD_SHOVE 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 20 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 42 42 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -30.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 42 42 target 3
	ikrule "ltftfoot" footstep contact 0 fakeorigin 26.2 25.9 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 2 5 target 0
	ikrule "ltftfoot" footstep contact 8 fakeorigin 23.63 22.33 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 5 8 42 42 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.08 -29.68 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 3 6 target 1
	ikrule "rtftfoot" footstep contact 10 fakeorigin 65.9 -17.27 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 10 42 42 target 1
}

$sequence "fireattack" {
	"antlion_guard_anims\fireattack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_ANTLIONGUARD_VOICE_GROWL 0 "" }
	{ event AE_ANTLIONGUARD_CHARGE_HIT 24 "" }
	{ event AE_ANTLIONGUARD_SHOVE_PHYSOBJECT 29 "" }
	{ event AE_ANTLIONGUARD_CHARGE_HIT 31 "" }
	{ event AE_ANTLIONGUARD_SHOVE_PHYSOBJECT 36 "" }
	{ event AE_ANTLIONGUARD_CHARGE_HIT 38 "" }
	{ event AE_ANTLIONGUARD_SHOVE_PHYSOBJECT 44 "" }
	{ event AE_ANTLIONGUARD_CHARGE_HIT 46 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 26.22 25.89 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 8 12 target 0
	ikrule "ltftfoot" footstep contact 17 fakeorigin -0.79 37.2 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 12 17 58 60 target 0
	ikrule "ltftfoot" footstep contact 63 fakeorigin 33.22 23.74 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 60 63 80 80 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.09 -29.65 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 6 11 target 1
	ikrule "rtftfoot" footstep contact 16 fakeorigin 7.15 -41.28 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 11 16 60 63 target 1
	ikrule "rtftfoot" footstep contact 66 fakeorigin 42.08 -28.07 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 63 66 80 80 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 20 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 11 15 target 2
	ikrule "ltbkfoot" footstep contact 20 fakeorigin -58.75 51.39 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 15 20 55 58 target 2
	ikrule "ltbkfoot" footstep contact 62 fakeorigin -41.17 20.02 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 58 62 80 80 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -30.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 19 22 target 3
	ikrule "rtbkfoot" footstep contact 26 fakeorigin -69.51 -53.48 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 26 55 57 target 3
	ikrule "rtbkfoot" footstep contact 60 fakeorigin -46.63 -31.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 57 60 80 80 target 3
}

$sequence "bark" {
	"antlion_guard_anims\bark.smd"
	activity "ACT_ANTLIONGUARD_BARK" 1
	{ event AE_ANTLIONGUARD_VOICE_BARK 15 "" }
	{ event AE_ANTLIONGUARD_VOICE_BARK 30 "" }
	{ event AE_ANTLIONGUARD_VOICE_BARK 45 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 27.47 23.7 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 75 75 target 0
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.13 -32.6 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 75 75 target 1
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.19 19.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 75 75 target 2
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.64 -31.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 75 75 target 3
}

$sequence "charge_startfast" {
	"antlion_guard_anims\charge_startfast.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_START" 1
	{ event AE_ANTLIONGUARD_VOICE_GROWL 0 "" }
	{ event AE_ANTLIONGUARD_CHARGE_EARLYOUT 23 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 35 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 23 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 35 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 36 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 28.75 28.33 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 14 18 target 0 usesequence 
	ikrule "ltftfoot" footstep contact 23 fakeorigin 19.54 16.93 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 18 23 29 32 target 0 usesequence 
	ikrule "ltftfoot" footstep contact 36 fakeorigin 71.11 17.06 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 32 36 36 36 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 0 fakeorigin 45.19 -29.51 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 10 15 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 20 fakeorigin 8.59 -20.02 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 15 20 27 30 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 34 fakeorigin 64.56 -20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 30 34 36 36 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -42.22 24.21 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 27 31 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 35 fakeorigin -6.36 15.77 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 31 35 36 36 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.96 -26.55 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 25 30 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 35 fakeorigin -28.75 -15.54 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 30 35 36 36 target 3 usesequence 
	walkframe 29 LX LY LZR
	walkframe 36 LX LY LZR
}

$sequence "charge_cancel" {
	"antlion_guard_anims\charge_cancel.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_CANCEL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
}

$sequence "charge_loop" {
	"antlion_guard_anims\charge_loop.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_RUN" 1
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 8 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 0 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 2 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	ikrule "ltftfoot" footstep contact 0 fakeorigin 85.06 16.56 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 5 8 target 0 usesequence 
	ikrule "ltftfoot" footstep contact 11 fakeorigin 60.38 18.73 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 8 11 3 7 target 0 usesequence 
	ikrule "ltftfoot" footstep contact 12 fakeorigin 85.06 16.56 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 12 12 12 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 0 fakeorigin 59.81 -23.22 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 4 7 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 10 fakeorigin 77.63 -25.23 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 7 10 2 6 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 11 fakeorigin 76.37 -23.82 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 12 12 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -8.84 14.32 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 2 6 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 10 fakeorigin -17.08 12.62 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 10 1 6 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 11 fakeorigin -5.89 13.52 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 6 11 12 12 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -42.37 -15.37 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 0 4 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -13.9 -15.18 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 12 4 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 9 fakeorigin -13.9 -15.18 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 9 12 12 target 3 usesequence 
	walkframe 12 LX
}

$sequence "charge_crash03" {
	"antlion_guard_anims\charge_crash03.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_CRASH" 6
	{ event AE_ANTLIONGUARD_VOICE_PAIN 0 "" }
	{ event AE_ANTLIONGUARD_CHARGE_HIT 0 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 39 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 45 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3 usesequence 
	walkframe 49 LX
}

$sequence "charge_crash02" {
	"antlion_guard_anims\charge_crash02.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_CRASH" 3
	{ event AE_ANTLIONGUARD_VOICE_PAIN 0 "" }
	{ event AE_ANTLIONGUARD_CHARGE_HIT 0 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 26 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 64 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 70 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 82 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 72 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	walkframe 90 LX
}

$sequence "charge_crash" {
	"antlion_guard_anims\charge_crash.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_CRASH" 1
	{ event AE_ANTLIONGUARD_VOICE_PAIN 0 "" }
	{ event AE_ANTLIONGUARD_CHARGE_HIT 0 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 47 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 58 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 58 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 71 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 72 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 3 usesequence 
	walkframe 89 LX
}

$sequence "charge_crash2" {
	"antlion_guard_anims\charge_crash2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3
}

$sequence "charge_crash3" {
	"antlion_guard_anims\charge_crash3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
}

$sequence "charge_stop" {
	"antlion_guard_anims\charge_stop.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_STOP" 1
	{ event AE_ANTLIONGUARD_VOICE_SQUEEZE 0 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 7 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 12 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 21 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 22 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 25 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 37 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 40 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 42 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 48 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	walkframe 20 LX LY LZR
	walkframe 48 LX LY LZR
	walkframe 49 LX
}

$sequence "death01" {
	"antlion_guard_anims\death01.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_NPC_RAGDOLL 66 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 29 fakeorigin 36.89 35.77 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 23 29 32 35 target 0
	ikrule "ltftfoot" footstep contact 56 fakeorigin 45.37 50.57 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 54 56 62 64 target 0
	ikrule "rtftfoot" footstep contact 7 fakeorigin 43.61 -25.38 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 5 7 15 18 target 1
	ikrule "rtftfoot" footstep contact 36 fakeorigin 47.66 -16.88 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 34 36 41 43 target 1
	ikrule "ltbkfoot" footstep contact 12 fakeorigin -41.35 23.38 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 10 12 18 20 target 2
	ikrule "ltbkfoot" footstep contact 32 fakeorigin -47.06 17.26 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 30 32 38 40 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$sequence "charge_hit" {
	"antlion_guard_anims\charge_hit.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_HIT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@charge_hit_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_anticipate" {
	"antlion_guard_anims\charge_anticipate.smd"
	activity "ACT_ANTLIONGUARD_CHARGE_ANTICIPATION" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@charge_anticipate_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roar" {
	"antlion_guard_anims\roar.smd"
	activity "ACT_ANTLIONGUARD_ROAR" 1
	{ event AE_ANTLIONGUARD_VOICE_ROAR 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" contact 0 fakeorigin 0 -43462695269080500000000 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "physhit_fr" {
	"antlion_guard_anims\physhit_fr.smd"
	activity "ACT_ANTLIONGUARD_PHYSHIT_FR" 1
	{ event AE_ANTLIONGUARD_VOICE_PAIN 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3 usesequence 
	walkframe 32 LX LY LZR
	walkframe 70 LX LY LZR
}

$sequence "physhit_fl" {
	"antlion_guard_anims\physhit_fl.smd"
	activity "ACT_ANTLIONGUARD_PHYSHIT_FL" 1
	{ event AE_ANTLIONGUARD_VOICE_PAIN 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3 usesequence 
	walkframe 32 LX LY LZR
	walkframe 70 LX LY LZR
}

$sequence "physhit_rr" {
	"antlion_guard_anims\physhit_rr.smd"
	activity "ACT_ANTLIONGUARD_PHYSHIT_RR" 1
	{ event AE_ANTLIONGUARD_VOICE_PAIN 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3 usesequence 
	walkframe 32 LX LY LZR
	walkframe 70 LX LY LZR
}

$sequence "physhit_rl" {
	"antlion_guard_anims\physhit_rl.smd"
	activity "ACT_ANTLIONGUARD_PHYSHIT_RL" 1
	{ event AE_ANTLIONGUARD_VOICE_PAIN 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3 usesequence 
	walkframe 32 LX LY LZR
	walkframe 70 LX LY LZR
}

$sequence "physthrow" {
	"physthrow_right"
	"physthrow_left"
	activity "ACT_ANTLIONGUARD_SHOVE_PHYSOBJECT" 1
	blend "throw" -45 45
	blendwidth 2
	{ event AE_ANTLIONGUARD_VOICE_GROWL 0 "" }
	{ event AE_ANTLIONGUARD_SHOVE_PHYSOBJECT 15 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "flinch1" {
	"antlion_guard_anims\flinch1.smd"
	activity "ACT_ANTLIONGUARD_FLINCH_LIGHT" 4
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch2" {
	"antlion_guard_anims\flinch2.smd"
	activity "ACT_ANTLIONGUARD_FLINCH_LIGHT" 4
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "floor_break" {
	"antlion_guard_anims\floor_break.smd"
	activity "ACT_ANTLIONGUARD_UNBURROW" 1
	{ event AE_ANTLIONGUARD_BURROW_OUT 1 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 0 usesequence 
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 1 usesequence 
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 2 usesequence 
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 3 usesequence 
	walkframe 70 LX LY LZR
	walkframe 113 LX LY LZR
}

$sequence "peakaboo01" {
	"antlion_guard_anims\peakaboo01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 159 159 target 3
}

$sequence "inoutalert01" {
	"antlion_guard_anims\inoutalert01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
}

$sequence "bugbait" {
	"antlion_guard_anims\bugbait.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 3
}

$sequence "charge_start_stop" {
	"antlion_guard_anims\charge_start_stop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 3
}

$sequence "headturn" {
	"antlion_guard_anims\headturn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 3
}

$sequence "head_pitch" {
	"head_up"
	"head_down"
	autoplay
	blend "head_pitch" -30 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "head_yaw" {
	"head_right"
	"head_left"
	autoplay
	blend "head_yaw" -80 80
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "roar_hole" {
	"antlion_guard_anims\roar_hole.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3
}

$sequence "short_roar" {
	"antlion_guard_anims\short_roar.smd"
	{ event AE_ANTLIONGUARD_VOICE_ROAR 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 3
}

$sequence "jumpdown" {
	"antlion_guard_anims\jumpdown.smd"
	{ event 1003 21 "1" }
	{ event 1003 23 "2" }
	{ event 1003 26 "3" }
	{ event 1003 28 "4" }
	{ event 1003 31 "5" }
	{ event 1003 34 "6" }
	{ event 1003 36 "7" }
	{ event 1003 39 "8" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" footstep contact 0 fakeorigin 25.49 26.18 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 6 13 target 0 usesequence 
	ikrule "ltftfoot" footstep contact 21 fakeorigin 74.2 28.63 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 13 21 26 28 target 0 usesequence 
	ikrule "ltftfoot" footstep contact 31 fakeorigin 53.74 25.22 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 28 31 48 48 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.38 -29.76 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 10 16 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 23 fakeorigin 62.89 -28.78 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 23 31 33 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 35 fakeorigin 49.04 -29.7 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 34 35 48 48 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.18 20 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 7 16 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 26 fakeorigin -7.05 19.95 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 16 26 31 32 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 34 fakeorigin -32.74 19.64 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 32 34 48 48 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.63 -30.99 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 3 4 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 5 fakeorigin -35.32 -30.96 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 4 5 13 16 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 28 fakeorigin -25.56 -31.04 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 26 28 34 36 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 39 fakeorigin -43.62 -31.25 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 36 39 48 48 target 3 usesequence 
	walkframe 6 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 21 LX LY LZ
	walkframe 26 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 36 LX LY LZ
	walkframe 42 LX LY LZ
}

$sequence "Jumpdown2" {
	"antlion_guard_anims\Jumpdown2.smd"
	{ event 1003 29 "1" }
	{ event 1003 30 "2" }
	{ event 1003 31 "3" }
	{ event 1003 33 "4" }
	fadein 0.2
	fadeout 0.2
	fps 26
	ikrule "ltftfoot" footstep contact 0 fakeorigin 26.22 25.89 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 18 24 target 0 usesequence 
	ikrule "ltftfoot" footstep contact 30 fakeorigin 72.5 38.54 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 24 30 40 44 target 0 usesequence 
	ikrule "ltftfoot" footstep contact 49 fakeorigin 34.59 27.82 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 44 49 60 60 target 0 usesequence 
	ikrule "rtftfoot" footstep contact 0 fakeorigin 41.09 -29.65 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 15 22 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 29 fakeorigin 78.79 -23.97 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 22 29 32 36 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 41 fakeorigin 52.14 -23.64 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 36 41 49 53 target 1 usesequence 
	ikrule "rtftfoot" footstep contact 57 fakeorigin 42.39 -29.24 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 53 57 60 60 target 1 usesequence 
	ikrule "ltbkfoot" footstep contact 0 fakeorigin -41.21 20.01 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 4 8 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 12 fakeorigin -25.7 11.24 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 8 12 18 24 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 31 fakeorigin -29.65 18.8 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 24 31 36 39 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 42 fakeorigin -32.17 9.61 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 39 42 49 52 target 2 usesequence 
	ikrule "ltbkfoot" footstep contact 55 fakeorigin -38.08 18.58 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 52 55 60 60 target 2 usesequence 
	ikrule "rtbkfoot" footstep contact 0 fakeorigin -46.65 -31 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 0 0 10 12 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 15 fakeorigin -19.62 -43.6 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 12 15 19 26 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 33 fakeorigin 0.55 -39.49 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 26 33 39 43 target 3 usesequence 
	ikrule "rtbkfoot" footstep contact 48 fakeorigin -21.03 -31.47 0 fakerotate 0 0 0 floor 0 height 36 radius 0 range 43 48 60 60 target 3 usesequence 
	walkframe 22 LX LY LZ
	walkframe 31 LX LY LZ
	walkframe 60 LX LY LZ LZR
}

$sequence "bash_cave01" {
	"antlion_guard_anims\bash_cave01.smd"
	{ event 1 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
}

$sequence "bash_exit" {
	"antlion_guard_anims\bash_exit.smd"
	{ event 1003 16 "1" }
	{ event 1003 30 "2" }
	{ event 1003 55 "3" }
	{ event 1003 98 "4" }
	{ event 1003 123 "5" }
	{ event 1003 133 "6" }
	{ event 1003 236 "7" }
	{ event 1003 320 "8" }
	{ event AE_ANTLIONGUARD_VOICE_ROAR 30 "" }
	{ event AE_ANTLIONGUARD_VOICE_ROAR 85 "" }
	{ event AE_ANTLIONGUARD_VOICE_PAIN 140 "" }
	{ event AE_ANTLIONGUARD_VOICE_ROAR 245 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 8 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 13 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 17 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 21 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 40 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 95 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 98 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 117 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 152 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 190 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 203 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 210 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 333 "" }
	fadein 0.2
	fadeout 0.2
	fps 26
	ikrule "ltftfoot" contact 0 fakeorigin -35.5 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "bash_wall01" {
	"antlion_guard_anims\bash_wall01.smd"
	{ event 1003 15 "1" }
	{ event 1003 61 "2" }
	{ event AE_ANTLIONGUARD_VOICE_ROAR 28 "" }
	{ event AE_ANTLIONGUARD_VOICE_ROAR 70 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 8 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 10 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 18 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 28 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 31 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 40 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 49 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 52 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 60 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 77 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 84 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$sequence "stunned_01" {
	"antlion_guard_anims\stunned_01.smd"
	{ event AE_ANTLIONGUARD_VOICE_ROAR 7 "" }
	{ event AE_ANTLIONGUARD_VOICE_GROWL 54 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 7 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 14 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 21 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 31 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 43 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 51 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 69 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_LIGHT 80 "" }
	{ event AE_ANTLIONGUARD_FOOTSTEP_HEAVY 88 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 3
}

$sequence "ragdoll" {
	"antlion_guard_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "ltftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "rtftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "ltbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "rtbkfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$collisionjoints "antlion_guard_physics.smd"
{
	$mass 1000
	$inertia 10
	$damping 0.01
	$rotdamping 2
	$rootbone "antlion_guard.body"

	$jointrotdamping "Antlion_Guard.body" 1

	$jointrotdamping "Antlion_Guard.arm1_R" 1
	$jointconstrain "Antlion_Guard.arm1_R" x limit -5 5 1
	$jointconstrain "Antlion_Guard.arm1_R" y limit -10 10 1
	$jointconstrain "Antlion_Guard.arm1_R" z limit -45 20 1

	$jointrotdamping "Antlion_Guard.pelvis" 1
	$jointconstrain "Antlion_Guard.pelvis" x limit -10 10 1
	$jointconstrain "Antlion_Guard.pelvis" y limit -10 10 1
	$jointconstrain "Antlion_Guard.pelvis" z limit -20 20 1

	$jointconstrain "Antlion_Guard.leg1_R" x limit -15 15 1
	$jointconstrain "Antlion_Guard.leg1_R" y limit -15 15 1
	$jointconstrain "Antlion_Guard.leg1_R" z limit -15 50 1

	$jointconstrain "Antlion_Guard.leg1_L" x limit -15 15 1
	$jointconstrain "Antlion_Guard.leg1_L" y limit -15 15 1
	$jointconstrain "Antlion_Guard.leg1_L" z limit -15 50 1

	$jointconstrain "Antlion_Guard.leg2_L" x limit 0 0 1
	$jointconstrain "Antlion_Guard.leg2_L" y limit 0 0 1
	$jointconstrain "Antlion_Guard.leg2_L" z limit -50 30 1

	$jointrotdamping "Antlion_Guard.finger1_R" 1
	$jointconstrain "Antlion_Guard.finger1_R" x limit -5 5 1
	$jointconstrain "Antlion_Guard.finger1_R" y limit -15 15 1
	$jointconstrain "Antlion_Guard.finger1_R" z limit -5 5 1

	$jointrotdamping "Antlion_Guard.arm1_L" 1
	$jointconstrain "Antlion_Guard.arm1_L" x limit -5 5 1
	$jointconstrain "Antlion_Guard.arm1_L" y limit -10 10 1
	$jointconstrain "Antlion_Guard.arm1_L" z limit -45 20 1

	$jointrotdamping "Antlion_Guard.finger1_L" 1
	$jointconstrain "Antlion_Guard.finger1_L" x limit -5 5 1
	$jointconstrain "Antlion_Guard.finger1_L" y limit -15 15 1
	$jointconstrain "Antlion_Guard.finger1_L" z limit -5 5 1

	$jointrotdamping "Antlion_Guard.spine1" 1
	$jointconstrain "Antlion_Guard.spine1" x limit -15 15 1
	$jointconstrain "Antlion_Guard.spine1" y limit -10 10 1
	$jointconstrain "Antlion_Guard.spine1" z limit -30 20 1

	$jointconstrain "Antlion_Guard.claw1_R" x limit -40 20 1
	$jointconstrain "Antlion_Guard.claw1_R" y limit -30 30 1
	$jointconstrain "Antlion_Guard.claw1_R" z limit -50 25 1

	$jointconstrain "Antlion_Guard.claw2_R" x limit 0 0 1
	$jointconstrain "Antlion_Guard.claw2_R" y limit 0 0 1
	$jointconstrain "Antlion_Guard.claw2_R" z limit -30 40 1

	$jointconstrain "Antlion_Guard.claw1_L" x limit -20 40 1
	$jointconstrain "Antlion_Guard.claw1_L" y limit -30 30 1
	$jointconstrain "Antlion_Guard.claw1_L" z limit -50 25 1

	$jointconstrain "Antlion_Guard.claw2_L" x limit 0 0 1
	$jointconstrain "Antlion_Guard.claw2_L" y limit 0 0 1
	$jointconstrain "Antlion_Guard.claw2_L" z limit -30 40 1

	$jointconstrain "Antlion_Guard.claw3_L" x limit 0 0 1
	$jointconstrain "Antlion_Guard.claw3_L" y limit 0 0 1
	$jointconstrain "Antlion_Guard.claw3_L" z limit -30 50 1

	$jointrotdamping "Antlion_Guard.spine3" 1
	$jointconstrain "Antlion_Guard.spine3" x limit -10 10 1
	$jointconstrain "Antlion_Guard.spine3" y limit -15 15 1
	$jointconstrain "Antlion_Guard.spine3" z limit -30 20 1

	$jointrotdamping "Antlion_Guard.head" 1
	$jointconstrain "Antlion_Guard.head" x limit -15 15 1
	$jointconstrain "Antlion_Guard.head" y limit -15 15 1
	$jointconstrain "Antlion_Guard.head" z limit -25 25 1

	$jointconstrain "Antlion_Guard.claw3_R" x limit 0 0 1
	$jointconstrain "Antlion_Guard.claw3_R" y limit 0 0 1
	$jointconstrain "Antlion_Guard.claw3_R" z limit -30 50 1

	$jointconstrain "Antlion_Guard.leg2_R" x limit 0 0 1
	$jointconstrain "Antlion_Guard.leg2_R" y limit 0 0 1
	$jointconstrain "Antlion_Guard.leg2_R" z limit -50 30 1
}
