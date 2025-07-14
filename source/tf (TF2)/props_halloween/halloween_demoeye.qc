// Created by Crowbar 0.74

$modelname "props_halloween/halloween_demoeye.mdl"

$bodygroup "body"
{
	studio "halloween_demoeye.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.044 22.925 -0.367

$cdmaterials "models\props_halloween"
$cdmaterials "\models\props_halloween\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "haunted_eyeball"       "halloween_demoeye_glass_2"   }
	{ "haunted_eyeball_angry" "halloween_demoeye_glass_2"   }
	{ "haunted_eyeball_red"   "halloween_demoeye_glass_add" }
	{ "haunted_eyeball_blue"  "halloween_demoeye_glass_add" }
}

$cbox 0 0 0 0 0 0

$bbox -98.236 -53.595 -72.896 52.385 53.507 72.162

$definebone "root" "" 0 0.193582 0 0 0 0 0 0 0 0 0 0
$definebone "animroot" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "skinrotation" "animroot" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "front_rotation" "skinrotation" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_top" "front_rotation" 0 0 0 0 0 -26.216593 0 0 0 0 0 0
$definebone "eyelid_bottom" "front_rotation" 0 0 0 0 0 30.741763 0 0 0 0 0 0
$definebone "eyelid_Rcorner" "front_rotation" 0 0 0 1.819766 0 0 0 0 0 0 0 0
$definebone "eyelid_Lcorner" "front_rotation" 0 0 0 -1.819766 0 0 0 0 0 0 0 0
$definebone "eyelid_Rtop" "front_rotation" 0 0 0 1.129189 -0.556117 -26.222073 0 0 0 0 0 0
$definebone "eyelid_Ltop" "front_rotation" 0 0 0 -1.127649 0.555358 -26.222061 0 0 0 0 0 0
$definebone "eyelid_Rbottom" "front_rotation" 0 0 0 1.081794 0.643479 30.747842 0 0 0 0 0 0
$definebone "eyelid_Lbottom" "front_rotation" 0 0 0 -1.080318 -0.642601 30.747814 0 0 0 0 0 0
$definebone "eyeball_xtrarotation" "front_rotation" 0 0 -1.474544 0 0 0 0 0 0 0 0 0
$definebone "iris" "eyeball_xtrarotation" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_rear_rotation" "front_rotation" 0 0 -1.839093 0 0 0 0 0 0 0 0 0
$definebone "nerve1" "eyeball_rear_rotation" 0 -0.193582 -54.41814 0 -180.000005 -157.424987 0 0 0 0 0 0
$definebone "nerve2" "nerve1" 0 -0.000004 12.943432 -0.000004 -0.000009 34.706787 0 0 0 0 0 0
$definebone "nerve3" "nerve2" 0.000001 0.000011 12.943447 0 0 11.938775 0 0 0 0 0 0
$definebone "jiggle_root" "skinrotation" 0 -0.193582 -12 0 0 0 0 0 0 0 0 0
$definebone "muscle1" "jiggle_root" 11.383213 23.996325 -44.804752 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "muscle2" "jiggle_root" -25.085165 1.221452 -52.078407 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "muscle3" "jiggle_root" 17.764662 -13.660829 -49.089073 0 180.000005 180.000005 0 0 0 0 0 0

$jigglebone "nerve1"
{
	is_flexible
	{
		length 60
		tip_mass 2
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}
$jigglebone "nerve2"
{
	is_flexible
	{
		length 60
		tip_mass 2
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}
$jigglebone "nerve3"
{
	is_flexible
	{
		length 60
		tip_mass 2
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}
$jigglebone "jiggle_root"
{
	is_flexible
	{
		length 60
		tip_mass 2
		pitch_stiffness 120
		pitch_damping 9
		yaw_stiffness 120
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "muscle1"
{
	is_flexible
	{
		length 15
		tip_mass 2
		pitch_stiffness 80
		pitch_damping 30
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}
$jigglebone "muscle2"
{
	is_flexible
	{
		length 15
		tip_mass 2
		pitch_stiffness 80
		pitch_damping 30
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}
$jigglebone "muscle3"
{
	is_flexible
	{
		length 15
		tip_mass 2
		pitch_stiffness 80
		pitch_damping 30
		yaw_stiffness 80
		yaw_damping 90
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}

$sectionframes 30 124

$poseparameter "left_right" -50 50 loop 0
$poseparameter "up_down" -50 50 loop 0
$poseparameter "anger" 0 1 loop 0
$poseparameter "suprised" 0 1 loop 0

$animation "look_left_corrective_animation" "halloween_demoeye_anims\look_left_corrective_animation.smd" {
}

$animation "look_center_corrective_animation" "halloween_demoeye_anims\look_center_corrective_animation.smd" {
}

$animation "look_right_corrective_animation" "halloween_demoeye_anims\look_right_corrective_animation.smd" {
}

$animation "look_up_corrective_animation" "halloween_demoeye_anims\look_up_corrective_animation.smd" {
}

$animation "look_down_corrective_animation" "halloween_demoeye_anims\look_down_corrective_animation.smd" {
}

$animation "eye_normal_corrective_animation" "halloween_demoeye_anims\eye_normal_corrective_animation.smd" {
}

$animation "eye_angry_corrective_animation" "halloween_demoeye_anims\eye_angry_corrective_animation.smd" {
}

$animation "eye_relaxed_corrective_animation" "halloween_demoeye_anims\eye_relaxed_corrective_animation.smd" {
}

$animation "eye_suprised_corrective_animation" "halloween_demoeye_anims\eye_suprised_corrective_animation.smd" {
}

$animation "a_idle_1" "halloween_demoeye_anims\a_idle_1.smd" {
	fps 30
	loop
}

$animation "look_center" "halloween_demoeye_anims\look_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_center_corrective_animation" 0
}

$animation "look_left" "halloween_demoeye_anims\look_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_left_corrective_animation" 0
}

$animation "look_right" "halloween_demoeye_anims\look_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_right_corrective_animation" 0
}

$animation "look_up" "halloween_demoeye_anims\look_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_up_corrective_animation" 0
}

$animation "look_down" "halloween_demoeye_anims\look_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_down_corrective_animation" 0
}

$animation "eye_normal" "halloween_demoeye_anims\eye_normal.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "eye_normal_corrective_animation" 0
}

$animation "eye_angry" "halloween_demoeye_anims\eye_angry.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "eye_angry_corrective_animation" 0
}

$animation "eye_relaxed" "halloween_demoeye_anims\eye_relaxed.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "eye_relaxed_corrective_animation" 0
}

$animation "eye_suprised" "halloween_demoeye_anims\eye_suprised.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "eye_suprised_corrective_animation" 0
}

$sequence "ref" {
	"halloween_demoeye_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
	loop
}

$sequence "angry" {
	"halloween_demoeye_anims\angry.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "general_noise" {
	"halloween_demoeye_anims\general_noise.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
	loop
}

$sequence "stunned" {
	"halloween_demoeye_anims\stunned.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "firing1" {
	"halloween_demoeye_anims\firing1.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "firing2" {
	"halloween_demoeye_anims\firing2.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "firing3" {
	"halloween_demoeye_anims\firing3.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "arrives" {
	"halloween_demoeye_anims\arrives.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "laugh" {
	"halloween_demoeye_anims\laugh.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "longlaugh" {
	"halloween_demoeye_anims\longlaugh.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "teleport_out" {
	"halloween_demoeye_anims\teleport_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "teleport_in" {
	"halloween_demoeye_anims\teleport_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "huff" {
	"halloween_demoeye_anims\huff.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "huff2" {
	"halloween_demoeye_anims\huff2.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "death" {
	"halloween_demoeye_anims\death.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "lookaround1" {
	"halloween_demoeye_anims\lookaround1.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "lookaround2" {
	"halloween_demoeye_anims\lookaround2.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "lookaround3" {
	"halloween_demoeye_anims\lookaround3.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "escape" {
	"halloween_demoeye_anims\escape.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "anger_pose"
	addlayer "suprised_pose"
	addlayer "up_down"
	addlayer "left_right"
	fps 30
}

$sequence "left_right" {
	"look_left"
	"look_center"
	"look_right"
	blend "left_right" -50 50
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "up_down" {
	"look_up"
	"look_center"
	"look_down"
	blend "up_down" -50 50
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "anger_pose" {
	"eye_normal"
	"eye_angry"
	blend "anger" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "suprised_pose" {
	"eye_relaxed"
	"eye_suprised"
	blend "suprised" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}
