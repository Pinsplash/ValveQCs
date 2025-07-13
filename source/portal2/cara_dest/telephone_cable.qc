// Created by Crowbar 0.74

$modelname "carA_dest/telephone_cable.mdl"

$bodygroup "default"
{
	studio "telephone_cable_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 400.423 -359.374 21.83

$cdmaterials "models\props_cables"
$cdmaterials ""

$attachment "pole_sparks_f20" "cable_top_connection_joint" 2.3 0.05 0.58 rotate 0 39.19 0
$attachment "top_sparks_f5" "cable_loc1_joint" -0.9 -2.73 -3.45 rotate 50.26 -72.21 -76.14
$attachment "bot_sparks_f5" "cable_anchor_loc12_joint" -0.9 7.85 9.97 rotate -51.52 94.71 -93.69

$cbox 0 0 0 0 0 0

$bbox 120.604 149.843 -151.471 598.143 651.003 195.131

$definebone "cable_loc8_joint" "" 161.434875 189.08606 129.173676 -0.452985 55.620846 -90.000003 0 0 0 0 0 0
$definebone "cable_loc9_joint" "" 155.916931 192.911987 123.884323 -0.452985 55.621714 -90.000009 0 0 0 0 0 0
$definebone "cable_anchor_loc12_joint" "" 227.649506 143.174622 192.645996 -0.454074 55.620717 -90.000003 0 0 0 0 0 0
$definebone "cable_top_connection_joint" "" 149.843292 193.263824 121.173126 0 0 0 0 0 0 0 0 0
$definebone "cable_anchor_loc11_joint" "" 244.203186 131.696716 208.514069 -0.452643 55.620638 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc10_joint" "" 277.310486 108.740982 240.250229 -0.452641 55.620098 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc9_joint" "" 310.417816 85.785294 271.986389 -0.454761 55.621755 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc8_joint" "" 343.525146 62.829529 303.722534 -0.45264 55.621215 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc7_joint" "" 376.632477 39.873795 335.45871 -0.453386 55.620174 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc6_joint" "" 409.739807 16.91806 367.194824 -0.453329 55.621417 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc5_joint" "" 442.847076 -6.037659 398.931 -0.453329 55.621417 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc4_joint" "" 492.508087 -40.471252 446.535217 -0.452985 55.621833 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc3_joint" "" 542.169067 -74.904854 494.139404 -0.453386 55.62043 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc2_joint" "" 591.830078 -109.338455 541.743652 -0.453787 55.621212 -90.000003 0 0 0 0 0 0
$definebone "cable_anchor_loc1_joint" "" 641.491089 -143.772049 589.3479 -0.453615 55.617875 -90.000003 0 0 0 0 0 0
$definebone "cable_loc1_joint" "" 216.613708 150.826477 182.067261 -0.456195 55.620898 -90.000009 0 0 0 0 0 0
$definebone "cable_loc2_joint" "" 211.095886 154.652466 176.777908 -0.452986 55.620638 -90.000003 0 0 0 0 0 0
$definebone "cable_loc3_joint" "" 205.577942 158.478424 171.488571 -0.451897 55.620768 -90.000003 0 0 0 0 0 0
$definebone "cable_loc4_joint" "" 183.029053 173.782257 150.852844 -33.57082 86.78118 -90.000009 0 0 0 0 0 0
$definebone "cable_loc5_joint" "" 194.542236 166.13028 160.909836 -0.451897 55.621628 -90.000003 0 0 0 0 0 0
$definebone "cable_loc6_joint" "" 172.470581 181.434204 139.752396 -0.450867 55.622195 -90.000003 0 0 0 0 0 0
$definebone "cable_loc7_joint" "" 166.952698 185.260132 134.463043 -0.454074 55.619897 -90.000003 0 0 0 0 0 0


$sectionframes 30 249

$sequence "BindPose" {
	"telephone_cable_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim1" {
	"telephone_cable_anims\pole_anim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim2" {
	"telephone_cable_anims\pole_anim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pole_anim0" {
	"telephone_cable_anims\pole_anim0.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "WELD_SPARKS_02_TRAILS follow_attachment bot_sparks_f5" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "WELD_SPARKS_02_TRAILS follow_attachment top_sparks_f5" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 20 "WELD_SPARKS_02_TRAILS follow_attachment pole_sparks_f20" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
