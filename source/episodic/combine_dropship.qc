// Created by Crowbar 0.74

$modelname "Combine_dropship.mdl"

$bodygroup "Body"
{
	studio "Dropship_reference.smd"
}
$bodygroup "engine_fx"
{
	studio "thrustfx_reference.smd"
	blank
}

$lod 50
{
	replacemodel "Dropship_reference.smd" "Dropship_reference_lod1.smd"
	replacemodel "thrustfx_reference.smd" "thrustfx_reference_lod1.smd"
	replacebone "D_ship.cargo_attachment" "D_ship.Spine1"
	nofacial
}
$lod 95
{
	replacemodel "Dropship_reference.smd" "Dropship_reference_lod2.smd"
	replacemodel "thrustfx_reference.smd" "thrustfx_reference_lod2.smd"
	replacebone "D_ship.cargo_attachment" "D_ship.Spine1"
	nofacial
}
$lod 175
{
	replacemodel "Dropship_reference.smd" "Dropship_reference_lod3.smd"
	replacemodel "thrustfx_reference.smd" "thrustfx_reference_lod3.smd"
	replacebone "D_ship.cargo_attachment" "D_ship.Spine1"
	nofacial
}
$lod 280
{
	replacemodel "Dropship_reference.smd" "Dropship_reference_lod4.smd"
	replacemodel "thrustfx_reference.smd" "thrustfx_reference_lod4.smd"
	replacebone "D_ship.cargo_attachment" "D_ship.Spine1"
	nofacial
}
$shadowlod
{
	replacemodel "Dropship_reference.smd" "Dropship_reference_lod5.smd"
	replacemodel "thrustfx_reference.smd" "thrustfx_reference_lod5.smd"
	replacebone "D_ship.cargo_attachment" "D_ship.Spine1"
	nofacial
}

$contents "solid"

$illumposition -0.241 104.427 97.432

$cdmaterials "models\combine_dropship\"

$attachment "FootThruster_L" "D_ship.Ankle_L" 50 0 0 rotate 0 -12 -90
$attachment "FootThruster_R" "D_ship.Ankle_R" 50 0 0 rotate 0 -12 -90
$attachment "RearThruster_L" "D_ship.Thruster2_L" 165.04 22.42 2 rotate 0 0 -90
$attachment "RearThruster_R" "D_ship.Thruster2_R" 165.04 22.42 -2 rotate 0 0 -90
$attachment "Cargo" "D_ship.Spine1" 50 50 0 rotate 0 0 0
$attachment "cargo_anim" "D_ship.cargo_attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -423.828 -228.728 -21.849 214.974 228.245 216.713

$hboxset "default"
$hbox 0 "D_ship.Pelvis" -80 -35 -75 80 35 35
$hbox 0 "D_ship.Spine1" -15 -17.5 -80 135 27.5 80
$hbox 0 "D_ship.Arm1_L" -5 -9.5 -20 85 15.5 20
$hbox 0 "D_ship.Arm2_L" 0.5 -13.5 -23 75.5 19.5 19
$hbox 0 "D_ship.Arm1_R" -0.5 -10.5 -18 84.5 14.5 20
$hbox 0 "D_ship.Arm2_R" -1.5 -15.5 -19 73.5 19.5 23
$hbox 0 "D_ship.Sucker1_Rear_L" -5 -12 -18 55 10 20
$hbox 0 "D_ship.Sucker2_Rear_L" -0.2 -7 -15 39.799999 8 15
$hbox 0 "D_ship.Sucker_Wrist_Rear_L" -0.5 -7.5 -20 36.5 10.5 20
$hbox 0 "D_ship.Sucker1_Front_L" 7 -8 -14 57 10 14
$hbox 0 "D_ship.Sucker2_Front_L" -4 -9 -13.23 40 9 10.53
$hbox 0 "D_ship.Sucker_Wrist_Front_L" -1.59 -16.5 -14.6 34.959999 11.5 13.4
$hbox 0 "D_ship.Sucker1_Rear_R" -2 -12 -22 58 10 18
$hbox 0 "D_ship.Sucker2_Rear_R" -1.91 -7 -16 41.970001 8 16
$hbox 0 "D_ship.Sucker_Wrist_Rear_R" -0.31 -7.58 -19.74 36.43 10.42 18.26
$hbox 0 "D_ship.Sucker1_Front_R" 6 -8 -15 58 10 15
$hbox 0 "D_ship.Sucker2_Front_R" -4.14 -8.58 -9.96 40.860001 9.42 13.04
$hbox 0 "D_ship.Sucker_Wrist_Front_R" -0.95 -16.1 -13.2 34.049999 11.9 14.8
$hbox 0 "D_ship.Thruster1_R" -10 -29.5 -35.5 90 35.5 29.5
$hbox 0 "D_ship.Thruster2_R" -10.8 -23.200001 -42.139999 200.800003 56.799999 37.860001
$hbox 0 "D_ship.Thruster1_L" -10 -29.5 -32.5 90 35.5 32.5
$hbox 0 "D_ship.Thruster2_L" -10.85 -23.209999 -38.299999 200.850006 56.790001 41.700001
$hbox 0 "D_ship.Leg2_L" -15.12 -37.02 -29.5 49.880001 27.98 35.5
$hbox 0 "D_ship.Ankle_L" -9.25 -27.950001 -33.200001 60.75 42.049999 36.799999
$hbox 0 "D_ship.Toe1_L1" -5 -6.2 -11.52 45 6.05 10.69
$hbox 0 "D_ship.Toe1_L2" -5 -9.33 -10.64 45 8.23 10.62
$hbox 0 "D_ship.Toe1_L3" -5 -8.4 -10.51 45 4.57 9.71
$hbox 0 "D_ship.Leg2_R" -14.74 -36.759998 -35.5 50.259998 28.24 29.5
$hbox 0 "D_ship.Ankle_R" -9.16 -27.5 -36.82 60.84 42.5 33.18
$hbox 0 "D_ship.Toe1_R1" -5 -6.41 -11.09 45 5.84 11.12
$hbox 0 "D_ship.Toe1_R2" -5 -8.93 -10.62 45 8.63 10.64
$hbox 0 "D_ship.Toe1_R3" -5 -8.26 -10.14 45 4.7 10.08
$skipboneinbbox

$definebone "D_ship.Pelvis" "" 0 91.725273 119.105698 0 0 89.999982 0 0 0 0 0 0
$definebone "D_ship.Leg1_R" "D_ship.Pelvis" -40.870113 -14.597251 -9.692198 2.223399 171.177655 179.655026 0 0 0 0 0 0
$definebone "D_ship.Leg2_R" "D_ship.Leg1_R" 42 0.000002 0.000005 0 -42.681586 0 0 0 0 0 0 0
$definebone "D_ship.Ankle_R" "D_ship.Leg2_R" 42 -0.000016 -0.000002 0 -44.209888 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_R1" "D_ship.Ankle_R" 50.15913 22.829473 -41.632145 37.152899 -0.517905 123.369964 0 0 0 0 0 0
$definebone "D_ship.Toe2_R1" "D_ship.Toe1_R1" 31.136024 0.000023 -0.000017 0.000019 11.955371 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_R2" "D_ship.Ankle_R" 51.887157 49.624405 -0.376977 4.500006 18.955708 0 0 0 0 0 0 0
$definebone "D_ship.Toe2_R2" "D_ship.Toe1_R2" 29.249027 -0.000022 0.000015 -0.000007 -13.472149 -0.000001 0 0 0 0 0 0
$definebone "D_ship.Toe1_R3" "D_ship.Ankle_R" 49.534229 25.507725 39.930016 -33.706157 -0.97988 64.265933 0 0 0 0 0 0
$definebone "D_ship.Toe2_R3" "D_ship.Toe1_R3" 30.507017 -0.000029 -0.00001 0.000014 -15.314799 -0.000004 0 0 0 0 0 0
$definebone "D_ship.Spine1" "D_ship.Pelvis" 0 -1.516669 37.901707 -86.633402 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "D_ship.cargo_attachment" "D_ship.Spine1" 63.283978 90.638451 0.425183 -89.999982 -179.999964 0 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Rear_R" "D_ship.Spine1" 45.171375 16.052691 -66.169304 86.728506 66.540106 -110.123529 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Rear_R" "D_ship.Sucker1_Rear_R" 54.999996 -0.000001 0 0 -57.031868 0.000001 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Rear_R" "D_ship.Sucker2_Rear_R" 39.135761 0.000005 -0.000001 0.000002 -43.692611 0 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Front_R" "D_ship.Spine1" 81.401001 18.565283 -56.879639 65.246489 -2.337038 -179.065007 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Front_R" "D_ship.Sucker1_Front_R" 57.000008 -0.000002 0.000006 -0.000003 -59.214257 0.000006 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Front_R" "D_ship.Sucker2_Front_R" 39.747658 0.000016 0.000004 0.000004 -49.132235 0.00001 0 0 0 0 0 0
$definebone "D_ship.Spine2" "D_ship.Spine1" 95.999985 -0.000004 0 0 14.723584 0 0 0 0 0 0 0
$definebone "D_ship.Arm1_R" "D_ship.Spine2" 17.312513 18.950029 -43.0662 48.362295 -19.803025 178.719686 0 0 0 0 0 0
$definebone "D_ship.Arm2_R" "D_ship.Arm1_R" 83.999969 0.000012 0.00005 -0.000029 -7.525396 0.000003 0 0 0 0 0 0
$definebone "D_ship.Arm1_L" "D_ship.Spine2" 17.312513 18.950031 43.0662 -48.362295 -19.803024 -178.719686 0 0 0 0 0 0
$definebone "D_ship.Arm2_L" "D_ship.Arm1_L" 83.999977 0.000001 -0.00005 0.000031 -7.525395 -0.000002 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Rear_L" "D_ship.Spine1" 45.171375 16.052689 66.169304 -86.728506 66.540113 110.123529 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Rear_L" "D_ship.Sucker1_Rear_L" 55 -0.000001 0 -0.000001 -57.031864 -0.000001 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Rear_L" "D_ship.Sucker2_Rear_L" 39.13575 0.000016 0.000001 -0.000002 -43.692624 0 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Front_L" "D_ship.Spine1" 81.401001 18.565285 56.879639 -65.246489 -2.337037 179.065007 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Front_L" "D_ship.Sucker1_Front_L" 57.000008 0 -0.000013 0.000006 -59.214257 -0.000011 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Front_L" "D_ship.Sucker2_Front_L" 39.747658 0.00001 -0.000005 -0.000008 -49.132228 -0.00002 0 0 0 0 0 0
$definebone "D_ship.Thruster1_R" "D_ship.Pelvis" -35.289577 9.77107 -49.090397 62.908795 122.59777 124.349864 0 0 0 0 0 0
$definebone "D_ship.Thruster2_R" "D_ship.Thruster1_R" 65.000008 0.000001 -0.000001 -0.270951 -21.175484 0.104965 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent3" "D_ship.Thruster2_R" 193.444534 11.32971 23.481403 -3.436139 2.285255 122.331133 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent2" "D_ship.Thruster2_R" 194.288315 40.402695 -3.013096 -3.436139 2.285255 0.831132 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent1" "D_ship.Thruster2_R" 197.857132 12.402949 -27.648964 2.30392 -1.268 -121.758681 0 0 0 0 0 0
$definebone "D_ship.Thruster1_L" "D_ship.Pelvis" 35.289577 9.77107 -49.090397 62.908815 57.402235 55.650131 0 0 0 0 0 0
$definebone "D_ship.Thruster2_L" "D_ship.Thruster1_L" 65.000008 0.000003 0.000005 0.27095 -21.175485 -0.104967 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent1" "D_ship.Thruster2_L" 193.444519 11.329693 -23.481398 3.436139 2.28525 -122.331133 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent2" "D_ship.Thruster2_L" 194.288315 40.402683 3.013096 3.436139 2.28525 -0.831134 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent3" "D_ship.Thruster2_L" 197.857101 12.402929 27.648981 -2.303923 -1.268004 121.758681 0 0 0 0 0 0
$definebone "D_ship.Leg1_L" "D_ship.Pelvis" 40.870113 -14.597251 -9.692198 2.22342 8.822347 0.344978 0 0 0 0 0 0
$definebone "D_ship.Leg2_L" "D_ship.Leg1_L" 42 0.000002 0 0 -42.681579 0 0 0 0 0 0 0
$definebone "D_ship.Ankle_L" "D_ship.Leg2_L" 42.000004 0 -0.000004 0 -44.209882 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_L1" "D_ship.Ankle_L" 50.159126 22.829502 41.632156 -37.152913 -0.517897 -123.369964 0 0 0 0 0 0
$definebone "D_ship.Toe2_L1" "D_ship.Toe1_L1" 31.136015 0.000017 0.000005 -0.000015 11.955367 -0.000007 0 0 0 0 0 0
$definebone "D_ship.Toe1_L2" "D_ship.Ankle_L" 51.887161 49.624435 0.376983 -4.500007 18.955723 0 0 0 0 0 0 0
$definebone "D_ship.Toe2_L2" "D_ship.Toe1_L2" 29.249018 -0.000018 -0.000005 0.000005 -13.472143 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_L3" "D_ship.Ankle_L" 49.534229 25.507753 -39.93 33.706167 -0.979872 -64.26594 0 0 0 0 0 0
$definebone "D_ship.Toe2_L3" "D_ship.Toe1_L3" 30.507023 -0.000019 -0.000005 -0.000011 -15.31478 0.000009 0 0 0 0 0 0


$sequence "ragdoll" {
	"combine_dropship_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "combine_dropship_animations.mdl"

$collisionjoints "combine_dropship_physics.smd"
{
	$mass 400
	$inertia 10
	$damping 0.01
	$rotdamping 1
	$rootbone "d_ship.pelvis"


	$jointconstrain "D_ship.Leg2_R" x limit 0 0 1
	$jointconstrain "D_ship.Leg2_R" y limit -53 39 1
	$jointconstrain "D_ship.Leg2_R" z limit -77 39 1

	$jointconstrain "D_ship.Leg2_L" x limit 0 0 1
	$jointconstrain "D_ship.Leg2_L" y limit -53 39 1
	$jointconstrain "D_ship.Leg2_L" z limit -77 39 1

	$jointconstrain "D_ship.Ankle_L" x limit -23 23 1
	$jointconstrain "D_ship.Ankle_L" y limit -41 41 1
	$jointconstrain "D_ship.Ankle_L" z limit -61 37 1

	$jointconstrain "D_ship.Thruster1_L" x limit 0 0 1
	$jointconstrain "D_ship.Thruster1_L" y limit -35 30 1
	$jointconstrain "D_ship.Thruster1_L" z limit -88 55 1

	$jointconstrain "D_ship.Thruster2_L" x limit 0 0 0
	$jointconstrain "D_ship.Thruster2_L" y limit 0 0 1
	$jointconstrain "D_ship.Thruster2_L" z limit -48 12 1

	$jointconstrain "D_ship.Thruster1_R" x limit 0 0 1
	$jointconstrain "D_ship.Thruster1_R" y limit -35 30 1
	$jointconstrain "D_ship.Thruster1_R" z limit -88 55 1

	$jointconstrain "D_ship.Thruster2_R" x limit 0 0 0
	$jointconstrain "D_ship.Thruster2_R" y limit 0 0 0
	$jointconstrain "D_ship.Thruster2_R" z limit -48 12 1

	$jointconstrain "D_ship.Spine1" x limit -15 15 1
	$jointconstrain "D_ship.Spine1" y limit -26 26 1
	$jointconstrain "D_ship.Spine1" z limit -46 59 1

	$jointconstrain "D_ship.Sucker1_Front_R" x limit -30 30 1
	$jointconstrain "D_ship.Sucker1_Front_R" y limit -48 17 1
	$jointconstrain "D_ship.Sucker1_Front_R" z limit -77 46 1

	$jointconstrain "D_ship.Sucker1_Rear_R" x limit -30 30 1
	$jointconstrain "D_ship.Sucker1_Rear_R" y limit -41 37 1
	$jointconstrain "D_ship.Sucker1_Rear_R" z limit -91 41 1

	$jointconstrain "D_ship.Sucker2_Rear_R" x limit 0 0 0
	$jointconstrain "D_ship.Sucker2_Rear_R" y limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Rear_R" z limit -75 46 1

	$jointconstrain "D_ship.Sucker1_Front_L" x limit -30 30 1
	$jointconstrain "D_ship.Sucker1_Front_L" y limit -48 17 1
	$jointconstrain "D_ship.Sucker1_Front_L" z limit -77 46 1

	$jointconstrain "D_ship.Sucker2_Front_L" x limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Front_L" y limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Front_L" z limit -79 48 1

	$jointconstrain "D_ship.Sucker1_Rear_L" x limit -30 30 1
	$jointconstrain "D_ship.Sucker1_Rear_L" y limit -41 37 1
	$jointconstrain "D_ship.Sucker1_Rear_L" z limit -91 41 1

	$jointconstrain "D_ship.Sucker2_Rear_L" x limit 0 0 0
	$jointconstrain "D_ship.Sucker2_Rear_L" y limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Rear_L" z limit -75 46 1

	$jointconstrain "D_ship.Spine2" x limit 0 0 1
	$jointconstrain "D_ship.Spine2" y limit -8 8 1
	$jointconstrain "D_ship.Spine2" z limit -30 32 1

	$jointconstrain "D_ship.Arm1_R" x limit -61 61 1
	$jointconstrain "D_ship.Arm1_R" y limit -46 70 1
	$jointconstrain "D_ship.Arm1_R" z limit -124 26 1

	$jointconstrain "D_ship.Arm1_L" x limit -61 61 1
	$jointconstrain "D_ship.Arm1_L" y limit -46 70 1
	$jointconstrain "D_ship.Arm1_L" z limit -124 26 1

	$jointconstrain "D_ship.Arm2_L" x limit 0 0 1
	$jointconstrain "D_ship.Arm2_L" y limit 0 0 0
	$jointconstrain "D_ship.Arm2_L" z limit -129 1 1

	$jointconstrain "D_ship.Sucker2_Front_R" x limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Front_R" y limit 0 0 1
	$jointconstrain "D_ship.Sucker2_Front_R" z limit -79 48 1

	$jointconstrain "D_ship.Arm2_R" x limit 0 0 1
	$jointconstrain "D_ship.Arm2_R" y limit 0 0 1
	$jointconstrain "D_ship.Arm2_R" z limit -129 1 1

	$jointconstrain "D_ship.Ankle_R" x limit -23 23 1
	$jointconstrain "D_ship.Ankle_R" y limit -41 41 1
	$jointconstrain "D_ship.Ankle_R" z limit -61 37 1
}
