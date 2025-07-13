// Created by Crowbar 0.74

$modelname "props_vehicles/helicopter_rescue.mdl"

$bodygroup "body"
{
	studio "helicopter_rescue_model.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.086 147.738 155.217

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$attachment "starboard_light" "main_root" -135.39 -99.45 -6.1 rotate 0 90 0
$attachment "port_light" "main_root" 135.92 -99.33 -6.55 rotate 0 -90 0
$attachment "strobe_red" "main_root" 34 77.19 -564.22 rotate 0 0 0
$attachment "port_backlight" "main_root" 41.6 -60.66 -378.13 rotate 0 -90 -90
$attachment "starboard_backlight" "main_root" -40.53 -61.21 -381.14 rotate 0 -90 -90
$attachment "engSmokeA" "engSmokeA" 0 0 0 rotate 0 0 0
$attachment "engSmokeB" "engSmokeB" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -689.981 -441.197 -23.063 394.504 441.026 333.497

$definebone "main_root" "" 0 182.503998 0 0 0 0 0 0 0 0 0 0
$definebone "piston_top" "main_root" 49.388382 -96.84108 -202.00528 32.76189 -93.418458 -1.851446 0 0 0 0 0 0
$definebone "piston_bot" "main_root" 45.628765 -159.780228 -242.579758 -32.76189 86.581547 -178.148559 0 0 0 0 0 0
$definebone "back_rotor" "main_root" 71.274841 37.778229 -573.885742 0 -19.504223 0.000015 0 0 0 0 0 0
$definebone "top_rotor" "main_root" 0 28.131805 1.243167 0 0 2.530256 0 0 0 0 0 0
$definebone "Rotor_base" "top_rotor" 0.074907 -10.422485 0.534661 3.787061 -0.027195 0.0912 0 0 0 0 0 0
$definebone "rotor_a" "Rotor_base" 36.129131 0 1.899967 -2.559173 0 0 0 0 0 0 0 0
$definebone "rotor_1" "rotor_a" -0.000004 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "center_1" "rotor_1" 200 -0.000015 0.000002 -0.670662 0 0 0 0 0 0 0 0
$definebone "joint4" "center_1" 200 0 0.000002 0.219522 0 0 0 0 0 0 0 0
$definebone "Right_side_1" "rotor_a" -22.756683 0 -0.179187 2.559173 0 0 0 0 0 0 0 0
$definebone "rgt_joint2" "Right_side_1" 22.605085 0 4 -2.559173 0 0 0 0 0 0 0 0
$definebone "rgt_joint3" "rgt_joint2" 200.000031 -0.000015 0.000003 -0.670662 0 0 0 0 0 0 0 0
$definebone "rgt_joint4" "rgt_joint3" 200.000031 0 0.000003 0.219522 0 0 0 0 0 0 0 0
$definebone "Left_side_1" "rotor_a" -22.756683 0 -0.179187 2.559173 0 0 0 0 0 0 0 0
$definebone "lft_joint2" "Left_side_1" 22.874285 0 -2 -2.559173 0 0 0 0 0 0 0 0
$definebone "lft_joint3" "lft_joint2" 200.000031 -0.000015 0.000003 -0.670662 0 0 0 0 0 0 0 0
$definebone "lft_joint4" "lft_joint3" 200.000015 -0.000015 0.000002 0.219522 0 0 0 0 0 0 0 0
$definebone "rotor_b" "Rotor_base" -36.129177 -0.000015 -1.89997 -3.46145 0 180.000005 0 0 0 0 0 0
$definebone "rotor_2" "rotor_b" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "center_2" "rotor_2" -200.000092 -0.000015 -0.000006 -0.670662 0 0 0 0 0 0 0 0
$definebone "joint5" "center_2" -200.000015 -0.000015 0.000002 0.219523 0 0 0 0 0 0 0 0
$definebone "Right_side_2" "rotor_b" 22.756691 -0.000015 0.179186 2.559172 0 0 0 0 0 0 0 0
$definebone "rgt_joint5" "Right_side_2" -22.688873 0 -4 -2.559173 0 0 0 0 0 0 0 0
$definebone "rgt_joint6" "rgt_joint5" -199.999878 0.000015 0.000001 -0.670662 0 0 0 0 0 0 0 0
$definebone "rgt_joint7" "rgt_joint6" -200.000443 0 0 0.219523 0 0 0 0 0 0 0 0
$definebone "Left_side_2" "rotor_b" 22.756691 -0.000015 0.179186 2.559172 0 0 0 0 0 0 0 0
$definebone "lft_joint5" "Left_side_2" -22.874294 0.000015 2 -2.559173 0 0 0 0 0 0 0 0
$definebone "lft_joint6" "lft_joint5" -199.999802 0 -0.000003 -0.670662 0 0 0 0 0 0 0 0
$definebone "lft_joint7" "lft_joint6" -200.000443 0 -0.000001 0.219523 0 0 0 0 0 0 0 0
$definebone "rotor_c" "Rotor_base" 19.709988 0 -30.338762 57.440825 0 0 0 0 0 0 0 0
$definebone "rotor_3" "rotor_c" 0 0 0.000001 0.000002 0 0 0 0 0 0 0 0
$definebone "center_3" "rotor_3" 200.000015 0 -0.00001 -0.67066 0 0 0 0 0 0 0 0
$definebone "joint6" "center_3" 200 0 -0.000006 0.219526 0 0 0 0 0 0 0 0
$definebone "Right_side_3" "rotor_c" -22.756683 0 -0.179186 2.559173 0 0 0 0 0 0 0 0
$definebone "rgt_joint8" "Right_side_3" 22.688917 0 4 -2.559172 0 0 0 0 0 0 0 0
$definebone "rgt_joint9" "rgt_joint8" 200 0.000015 -0.000007 -0.67066 0 0 0 0 0 0 0 0
$definebone "rgt_joint10" "rgt_joint9" 200.000015 0 0.000012 0.219526 0 0 0 0 0 0 0 0
$definebone "Left_side_3" "rotor_c" -22.756683 0 -0.179186 2.559173 0 0 0 0 0 0 0 0
$definebone "lft_joint8" "Left_side_3" 22.874285 0 -2.000001 -2.559172 0 0 0 0 0 0 0 0
$definebone "lft_joint9" "lft_joint8" 199.999969 0 -0.000002 -0.67066 0 0 0 0 0 0 0 0
$definebone "lft_joint10" "lft_joint9" 200.000015 0 -0.00001 0.219526 0 0 0 0 0 0 0 0
$definebone "rotor_d" "Rotor_base" -19.710009 0 30.3388 56.538554 0 180.000005 0 0 0 0 0 0
$definebone "rotor_4" "rotor_d" 0 0 0 -0.000002 0 0 0 0 0 0 0 0
$definebone "center_4" "rotor_4" -200.000137 0.000015 -0.000017 -0.670665 0 0 0 0 0 0 0 0
$definebone "joint7" "center_4" -200.000015 0 -0.000021 0.219518 0 0 0 0 0 0 0 0
$definebone "Right_side_4" "rotor_d" 22.756695 0.000015 0.179188 2.559172 0 0 0 0 0 0 0 0
$definebone "rgt_joint11" "Right_side_4" -22.688879 -0.000015 -4 -2.559175 0 0 0 0 0 0 0 0
$definebone "rgt_joint12" "rgt_joint11" -199.999863 0 -0.000017 -0.670665 0 0 0 0 0 0 0 0
$definebone "rgt_joint13" "rgt_joint12" -200.000443 0 0.000001 0.219518 0 0 0 0 0 0 0 0
$definebone "Left_side_4" "rotor_d" 22.756695 0.000015 0.179188 2.559172 0 0 0 0 0 0 0 0
$definebone "lft_joint11" "Left_side_4" -22.874296 0 2 -2.559175 0 0 0 0 0 0 0 0
$definebone "lft_joint12" "lft_joint11" -199.999786 0.000015 -0.000016 -0.670665 0 0 0 0 0 0 0 0
$definebone "lft_joint13" "lft_joint12" -200.000473 0 -0.000027 0.219518 0 0 0 0 0 0 0 0
$definebone "rotor_e" "Rotor_base" -16.419147 -0.000015 -32.238728 62.559171 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "rotor_5" "rotor_e" 0 0 0.000001 -0.000003 0 0 0 0 0 0 0 0
$definebone "center_5" "rotor_5" 200 0 0.000014 -0.670665 0 0 0 0 0 0 0 0
$definebone "joint8" "center_5" 200.000076 0 0.000017 0.219518 0 0 0 0 0 0 0 0
$definebone "Right_side_5" "rotor_e" -22.75668 0.000015 -0.179187 2.559168 0 0 0 0 0 0 0 0
$definebone "rgt_joint14" "Right_side_5" 22.688921 0 4.000003 -2.55918 0 0 0 0 0 0 0 0
$definebone "rgt_joint15" "rgt_joint14" 200.000031 -0.000015 0.000023 -0.670668 -0.000001 0 0 0 0 0 0 0
$definebone "rgt_joint16" "rgt_joint15" 200.000015 -0.000015 0.000031 0.219514 0 0 0 0 0 0 0 0
$definebone "Left_side_5" "rotor_e" -22.75668 0.000015 -0.179187 2.559168 0 0 0 0 0 0 0 0
$definebone "lft_joint14" "Left_side_5" 22.874285 -0.000015 -1.999997 -2.55918 0 0 0 0 0 0 0 0
$definebone "lft_joint15" "lft_joint14" 200.000031 -0.000015 0.00002 -0.670668 -0.000001 0 0 0 0 0 0 0
$definebone "lft_joint16" "lft_joint15" 200.000031 -0.000015 0.000015 0.219514 0 0 0 0 0 0 0 0
$definebone "rotor_f" "Rotor_base" 16.419167 0 32.23877 63.461453 -180.000005 0 0 0 0 0 0 0
$definebone "rotor_6" "rotor_f" -0.000002 0 0 0.000003 0 0 0 0 0 0 0 0
$definebone "center_6" "rotor_6" -200.000107 -0.000015 0.000016 -0.670658 0 0 0 0 0 0 0 0
$definebone "joint9" "center_6" -199.999954 0.000015 0.000002 0.219525 0 0 0 0 0 0 0 0
$definebone "Right_side_6" "rotor_f" 22.756693 0.000015 0.179185 2.559179 0 0 0 0 0 0 0 0
$definebone "rgt_joint17" "Right_side_6" -22.688877 -0.000015 -3.999998 -2.559167 0 0 0 0 0 0 0 0
$definebone "rgt_joint18" "rgt_joint17" -199.999878 0.000015 0.000014 -0.670661 0 0 0 0 0 0 0 0
$definebone "rgt_joint19" "rgt_joint18" -200.000458 0 0.000021 0.219523 0 0 0 0 0 0 0 0
$definebone "Left_side_6" "rotor_f" 22.756693 0.000015 0.179185 2.559179 0 0 0 0 0 0 0 0
$definebone "lft_joint17" "Left_side_6" -22.874292 0 2.000002 -2.559167 0 0 0 0 0 0 0 0
$definebone "lft_joint18" "lft_joint17" -199.999771 -0.000015 0.000009 -0.670661 0 0 0 0 0 0 0 0
$definebone "lft_joint19" "lft_joint18" -200.000458 -0.000015 -0.000005 0.219523 0 0 0 0 0 0 0 0
$definebone "back_ramp" "main_root" 0.212591 -150.351364 -197.933197 0 0 -45.000001 0 0 0 0 0 0
$definebone "engSmokeA" "main_root" 61.568932 -40.854538 152.675705 0 0 0 0 0 0 0 0 0
$definebone "engSmokeB" "main_root" -61.568932 -40.854538 152.675705 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "main_root" position
$bonesaveframe "piston_bot" position
$bonesaveframe "back_rotor" position
$bonesaveframe "top_rotor" position
$bonesaveframe "joint4" position
$bonesaveframe "rgt_joint4" position
$bonesaveframe "lft_joint4" position
$bonesaveframe "joint5" position
$bonesaveframe "rgt_joint7" position
$bonesaveframe "lft_joint7" position
$bonesaveframe "joint6" position
$bonesaveframe "rgt_joint10" position
$bonesaveframe "lft_joint10" position
$bonesaveframe "joint7" position
$bonesaveframe "rgt_joint13" position
$bonesaveframe "lft_joint13" position
$bonesaveframe "joint8" position
$bonesaveframe "rgt_joint16" position
$bonesaveframe "lft_joint16" position
$bonesaveframe "joint9" position
$bonesaveframe "rgt_joint19" position
$bonesaveframe "lft_joint19" position

$sectionframes 30 390

$sequence "idle" {
	"helicopter_rescue_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "1turn" {
	"helicopter_rescue_anims\1turn.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "2start" {
	"helicopter_rescue_anims\2start.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 50 "engSmokeA_rev follow_attachment engSmokeA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 50 "engSmokeB_rev follow_attachment engSmokeB" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "3ready" {
	"helicopter_rescue_anims\3ready.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "engSmokeA_con follow_attachment engSmokeA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "engSmokeB_con follow_attachment engSmokeB" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "4lift" {
	"helicopter_rescue_anims\4lift.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "engSmokeA follow_attachment engSmokeA" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "engSmokeB follow_attachment engSmokeB" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "all" {
	"helicopter_rescue_anims\all.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "c1m1_intro_chopper" {
	"helicopter_rescue_anims\c1m1_intro_chopper.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_rescue_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 39

}

$keyvalues
{
	bone_followers 
	{
		"bone" "main_root"
	}
	particles 
	{
		"effect"		 
		{
			"name" "aircraft_navred"
			"attachment_type" "follow_attachment"
			"attachment_point" "port_light"
		}
		"effect"		 
		{
			"name" "aircraft_navgreen"
			"attachment_type" "follow_attachment"
			"attachment_point" "starboard_light"
		}
		"effect"		 
		{
			"name" "aircraft_strobe_orange"
			"attachment_type" "follow_attachment"
			"attachment_point" "strobe_red"
		}
	}
}
