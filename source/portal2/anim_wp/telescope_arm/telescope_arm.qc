// Created by Crowbar 0.74

$modelname "anim_wp\telescope_arm\telescope_arm.mdl"

$bodygroup "body"
{
	studio "telescope_arm_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 82.862 -0.47

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$attachment "panel_top" "panel_top_10" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -165.725 -32 -32.939 0 32 32

$definebone "telescope_lift_00" "" 0 0 -42.056782 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_00z" "telescope_lift_00" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_00y" "telescope_lift_00" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_00x" "telescope_lift_00" 0.000001 -0.000018 0 0.780509 -90.000003 90.000009 0 0 0 0 0 0
$definebone "telescope_lift_01" "telescope_lift_00x" 21.384678 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_02" "telescope_lift_01" 0 0 0 0 81.060856 0 0 0 0 0 0 0
$definebone "telescope_lift_03" "telescope_lift_02" 16.132187 0 0 0 88.110861 0 0 0 0 0 0 0
$definebone "telescope_lift_04" "telescope_lift_03" 2.304987 -2.002565 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_05" "telescope_lift_04" 6.709045 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_06" "telescope_lift_05" 6.709045 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_07" "telescope_lift_06" 6.709046 -0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_08" "telescope_lift_07" 6.709046 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_09" "telescope_lift_08" 6.709046 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_010" "telescope_lift_09" 13.418093 0 0 90.000003 -78.725928 0 0 0 0 0 0 0
$definebone "telescope_lift_011" "telescope_lift_010" -0.000001 0.047472 8.130752 89.665282 -90.000672 -90.00059 0 0 0 0 0 0
$definebone "telescope_lift_012" "telescope_lift_011" 0 -23.751228 0 0 90.000009 0 0 0 0 0 0 0
$definebone "panel_top_10" "telescope_lift_012" 0 6.440792 0 0 0 0 0 0 0 0 0 0
$definebone "export" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"telescope_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up01" {
	"telescope_arm_anims\up01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down01" {
	"telescope_arm_anims\down01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in01" {
	"telescope_arm_anims\in01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in02" {
	"telescope_arm_anims\in02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in03" {
	"telescope_arm_anims\in03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in04" {
	"telescope_arm_anims\in04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in05" {
	"telescope_arm_anims\in05.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in06" {
	"telescope_arm_anims\in06.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in07" {
	"telescope_arm_anims\in07.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in07_idle" {
	"telescope_arm_anims\in07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "out01" {
	"telescope_arm_anims\out01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "out02" {
	"telescope_arm_anims\out02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "out03" {
	"telescope_arm_anims\out03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01a" {
	"telescope_arm_anims\wallout01a.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01b" {
	"telescope_arm_anims\wallout01b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01c" {
	"telescope_arm_anims\wallout01c.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01d" {
	"telescope_arm_anims\wallout01d.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01e" {
	"telescope_arm_anims\wallout01e.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01f" {
	"telescope_arm_anims\wallout01f.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01g" {
	"telescope_arm_anims\wallout01g.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01h" {
	"telescope_arm_anims\wallout01h.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallout01i" {
	"telescope_arm_anims\wallout01i.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move01_01" {
	"telescope_arm_anims\move01_01.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_02" {
	"telescope_arm_anims\move01_02.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_03" {
	"telescope_arm_anims\move01_03.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_04" {
	"telescope_arm_anims\move01_04.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_05" {
	"telescope_arm_anims\move01_05.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_06" {
	"telescope_arm_anims\move01_06.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_07" {
	"telescope_arm_anims\move01_07.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_08" {
	"telescope_arm_anims\move01_08.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_09" {
	"telescope_arm_anims\move01_09.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_01idleend" {
	"telescope_arm_anims\move01_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_02idleend" {
	"telescope_arm_anims\move01_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_03idleend" {
	"telescope_arm_anims\move01_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_04idleend" {
	"telescope_arm_anims\move01_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_05idleend" {
	"telescope_arm_anims\move01_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_06idleend" {
	"telescope_arm_anims\move01_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_07idleend" {
	"telescope_arm_anims\move01_07idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_08idleend" {
	"telescope_arm_anims\move01_08idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_09idleend" {
	"telescope_arm_anims\move01_09idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_01idlestart" {
	"telescope_arm_anims\move01_01idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_02idlestart" {
	"telescope_arm_anims\move01_02idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_03idlestart" {
	"telescope_arm_anims\move01_03idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_04idlestart" {
	"telescope_arm_anims\move01_04idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_05idlestart" {
	"telescope_arm_anims\move01_05idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_06idlestart" {
	"telescope_arm_anims\move01_06idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_07idlestart" {
	"telescope_arm_anims\move01_07idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_08idlestart" {
	"telescope_arm_anims\move01_08idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move01_09idlestart" {
	"telescope_arm_anims\move01_09idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_01" {
	"telescope_arm_anims\move02_01.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_02" {
	"telescope_arm_anims\move02_02.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_03" {
	"telescope_arm_anims\move02_03.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_04" {
	"telescope_arm_anims\move02_04.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_01idleend" {
	"telescope_arm_anims\move02_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_02idleend" {
	"telescope_arm_anims\move02_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_03idleend" {
	"telescope_arm_anims\move02_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_04idleend" {
	"telescope_arm_anims\move02_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_01idlestart" {
	"telescope_arm_anims\move02_01idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_02idlestart" {
	"telescope_arm_anims\move02_02idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_03idlestart" {
	"telescope_arm_anims\move02_03idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "move02_04idlestart" {
	"telescope_arm_anims\move02_04idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup01" {
	"telescope_arm_anims\simpleup01.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup02" {
	"telescope_arm_anims\simpleup02.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup03" {
	"telescope_arm_anims\simpleup03.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup04" {
	"telescope_arm_anims\simpleup04.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup05" {
	"telescope_arm_anims\simpleup05.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup06" {
	"telescope_arm_anims\simpleup06.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup01idleend" {
	"telescope_arm_anims\simpleup01idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup02idleend" {
	"telescope_arm_anims\simpleup02idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup03idleend" {
	"telescope_arm_anims\simpleup03idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup04idleend" {
	"telescope_arm_anims\simpleup04idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup05idleend" {
	"telescope_arm_anims\simpleup05idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup06idleend" {
	"telescope_arm_anims\simpleup06idleend.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup01idlestart" {
	"telescope_arm_anims\simpleup01idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup02idlestart" {
	"telescope_arm_anims\simpleup02idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup03idlestart" {
	"telescope_arm_anims\simpleup03idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup04idlestart" {
	"telescope_arm_anims\simpleup04idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup05idlestart" {
	"telescope_arm_anims\simpleup05idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "simpleup06idlestart" {
	"telescope_arm_anims\simpleup06idlestart.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
