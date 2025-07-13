// Created by Crowbar 0.74

$modelname "a4_destruction/spiralStairs.mdl"

$bodygroup "default"
{
	studio "spiralStairs_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -124.428 -124.086 939.443

$cdmaterials "models\props_underground"
$cdmaterials "models\anim_wp\underthefloor"
$cdmaterials "models\props_bts"
$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -110.664 -425.659 -128 358.837 176.803 2006.885

$definebone "StairCase_Low" "" 176.052261 97.003448 252.086349 0 0 0 0 0 0 0 0 0
$definebone "StrairCase_corner" "StairCase_Low" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "baked_stairs" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "baked_straight" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface25" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface26" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface27" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface28" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface51" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface52" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface53" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface54" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface55" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface46" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface8" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "baked_stairs1" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "baked_straight1" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "group3" "StrairCase_corner" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "baked_Corner_Out" "group3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hanging_walkway_l43" "group3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "baked_corner_inner1" "group3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface40" "group3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface38" "group3" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "group4" "StrairCase_corner" -362.000031 -128 105.999985 -90.000003 0 0 0 0 0 0 0 0
$definebone "lowPolySteps13" "StrairCase_corner" -419.947754 -225.003448 -3.913681 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "step_low14" "lowPolySteps13" -377.947784 349.308472 203.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low13" "lowPolySteps13" -377.947784 341.308472 191.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low12" "lowPolySteps13" -377.947784 333.308472 179.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low11" "lowPolySteps13" -377.947784 325.308472 167.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low10" "lowPolySteps13" -377.947784 317.308472 155.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low9" "lowPolySteps13" -377.947784 309.308472 143.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low8" "lowPolySteps13" -377.947784 301.308472 131.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low7" "lowPolySteps13" -377.947784 293.308472 119.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low6" "lowPolySteps13" -377.947784 285.308472 107.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low5" "lowPolySteps13" -377.947784 277.308472 95.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low4" "lowPolySteps13" -377.947784 269.308472 83.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low3" "lowPolySteps13" -377.947784 261.308472 71.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low2" "lowPolySteps13" -377.947784 253.308456 59.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low1" "lowPolySteps13" -377.947784 245.308456 47.756073 0 0 0 0 0 0 0 0 0
$definebone "step_low" "lowPolySteps13" -377.947784 237.308456 35.756088 0 0 0 0 0 0 0 0 0
$definebone "StrairCase_corner1" "StairCase_Low" -596 128 -256.000031 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps" "StrairCase_corner1" -419.947723 -225.003479 -3.913661 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner2" "StairCase_Low" 0 256 0 0 0 0 0 0 0 0 0 0
$definebone "lowPolySteps12" "StrairCase_corner2" -419.947754 -225.003448 -3.913681 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner3" "StairCase_Low" -596 384 -256.000031 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps1" "StrairCase_corner3" -419.947723 -225.003479 -3.913661 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner4" "StairCase_Low" 0 511.999969 0 0 0 0 0 0 0 0 0 0
$definebone "lowPolySteps11" "StrairCase_corner4" -419.947754 -225.003418 -3.913681 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner5" "StairCase_Low" -596 640 -256.000031 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps2" "StrairCase_corner5" -419.947723 -225.003448 -3.913661 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner6" "StairCase_Low" 0 768 0 0 0 0 0 0 0 0 0 0
$definebone "lowPolySteps10" "StrairCase_corner6" -419.947754 -225.003418 -3.913681 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner7" "StairCase_Low" -596 896 -256.000031 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps3" "StrairCase_corner7" -419.947723 -225.003479 -3.913661 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner8" "StairCase_Low" 0 1024 0 0 0 0 0 0 0 0 0 0
$definebone "lowPolySteps9" "StrairCase_corner8" -419.947754 -225.003418 -3.913681 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner9" "StairCase_Low" -596 1152 -256.000031 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps4" "StrairCase_corner9" -419.947723 -225.003418 -3.913661 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner10" "StairCase_Low" 0 1280 0 0 0 0 0 0 0 0 0 0
$definebone "StrairCase_corner11" "StairCase_Low" -596 1408 -256.000031 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "StrairCase_corner12" "StairCase_Low" 0 1536 0 0 0 0 0 0 0 0 0 0
$definebone "StrairCase_corner13" "StairCase_Low" -596 1664 -256.000031 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps8" "StrairCase_corner10" -419.947754 -225.003418 -3.913681 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps5" "StrairCase_corner11" -419.947723 -225.003418 -3.913661 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps7" "StrairCase_corner12" -419.947754 -225.003418 -3.913681 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "lowPolySteps6" "StrairCase_corner13" -419.947723 -225.003418 -3.913661 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "LargeStairCollumn" "" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "floor_track_p037" "LargeStairCollumn" 234.316437 -138.993942 1241.278442 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "floor_track_p041" "LargeStairCollumn" 234.316437 -138.993942 994.023438 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "floor_track_p042" "LargeStairCollumn" 234.316437 -138.993942 1735.788452 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "floor_track_p043" "LargeStairCollumn" 234.316437 -138.993942 1488.533447 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "floor_track_p048" "LargeStairCollumn" 234.316437 -138.993942 5.003448 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "floor_track_p049" "LargeStairCollumn" 234.316437 -138.993942 252.258438 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "floor_track_p050" "LargeStairCollumn" 234.316437 -138.993942 499.513428 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "floor_track_p051" "LargeStairCollumn" 234.316437 -138.993942 746.768433 -89.999989 180.000005 0 0 0 0 0 0 0
$definebone "truss_32_260" "LargeStairCollumn" 125.430328 -125.430321 1003.442627 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "walkway_support_a22" "LargeStairCollumn" 241.586334 -226.397766 1385.003418 0 90.000003 -0.000003 0 0 0 0 0 0
$definebone "walkway_support_a21" "LargeStairCollumn" 241.586334 -226.397766 1641.003418 0 90.000003 -0.000003 0 0 0 0 0 0
$definebone "walkway_support_a4" "LargeStairCollumn" 6.08633 -28.947752 1513.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a16" "LargeStairCollumn" 6.08633 -228.337296 1513.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a5" "LargeStairCollumn" 6.08633 -28.947752 1769.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a17" "LargeStairCollumn" 6.08633 -228.337296 1769.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a3" "LargeStairCollumn" 6.08633 -28.947752 1257.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a12" "LargeStairCollumn" 6.08633 -228.337296 1257.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a2" "LargeStairCollumn" 6.08633 -28.947752 1001.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a13" "LargeStairCollumn" 6.08633 -228.337296 1001.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a1" "LargeStairCollumn" 6.08633 -28.947752 745.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a14" "LargeStairCollumn" 6.08633 -228.337296 745.003418 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a23" "LargeStairCollumn" 241.586334 -226.397766 1129.003418 0 90.000003 -0.000003 0 0 0 0 0 0
$definebone "walkway_support_a24" "LargeStairCollumn" 241.586334 -226.397766 873.003418 0 90.000003 -0.000003 0 0 0 0 0 0
$definebone "walkway_support_a25" "LargeStairCollumn" 241.586334 -226.397766 617.003418 0 90.000003 -0.000003 0 0 0 0 0 0
$definebone "walkway_support_a" "LargeStairCollumn" 6.08633 -28.947752 489.003448 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a15" "LargeStairCollumn" 6.08633 -228.337296 489.003448 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a20" "LargeStairCollumn" 241.586334 -226.397766 361.003448 0 90.000003 -0.000003 0 0 0 0 0 0
$definebone "walkway_support_a18" "LargeStairCollumn" 6.08633 -228.337296 234.234665 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_a19" "LargeStairCollumn" 6.08633 -28.947752 234.234665 -0.000005 -90.000003 0.000003 0 0 0 0 0 0
$definebone "walkway_support_b8" "LargeStairCollumn" 243.687454 -6.554216 362.599976 0.000001 -173.124832 -0.000037 0 0 0 0 0 0
$definebone "walkway_support_b9" "LargeStairCollumn" 243.687454 -6.554216 617.73291 0.000001 -173.124832 -0.000037 0 0 0 0 0 0
$definebone "walkway_support_b1" "LargeStairCollumn" 3.985211 -248.79129 745.73291 0 6.875171 0.000032 0 0 0 0 0 0
$definebone "walkway_support_b" "LargeStairCollumn" 3.985211 -248.79129 490.599976 0 6.875171 0.000032 0 0 0 0 0 0
$definebone "walkway_support_b6" "LargeStairCollumn" 3.985211 -248.79129 233.54216 0 6.875171 0.000032 0 0 0 0 0 0
$definebone "walkway_support_b2" "LargeStairCollumn" 3.985211 -248.79129 1001.690674 0 6.875171 0.000032 0 0 0 0 0 0
$definebone "walkway_support_b10" "LargeStairCollumn" 243.687454 -6.554216 873.690674 0.000001 -173.124832 -0.000037 0 0 0 0 0 0
$definebone "walkway_support_b3" "LargeStairCollumn" 3.985211 -248.79129 1257.552612 0 6.875171 0.000032 0 0 0 0 0 0
$definebone "walkway_support_b11" "LargeStairCollumn" 243.687454 -6.554216 1129.552612 0.000001 -173.124832 -0.000037 0 0 0 0 0 0
$definebone "walkway_support_b12" "LargeStairCollumn" 243.687454 -6.554216 1385.765259 0.000001 -173.124832 -0.000037 0 0 0 0 0 0
$definebone "walkway_support_b4" "LargeStairCollumn" 3.985211 -248.79129 1513.765259 0 6.875171 0.000032 0 0 0 0 0 0
$definebone "walkway_support_b5" "LargeStairCollumn" 4.663488 -254.416718 1769.185059 0 6.875171 0.000032 0 0 0 0 0 0
$definebone "walkway_support_b13" "LargeStairCollumn" 243.009171 -0.9288 1641.185059 0.000001 -173.124832 -0.000037 0 0 0 0 0 0
$definebone "WhiteBox2" "LargeStairCollumn" 256.404297 14.236284 702.747986 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "WhiteBox" "LargeStairCollumn" 256.404297 14.236284 190.748001 0 90.000003 90.000003 0 0 0 0 0 0


$sequence "BindPose" {
	"spiralstairs_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
