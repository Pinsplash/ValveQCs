// Created by Crowbar 0.74

$modelname "bots/boss_bot/bomb_mechanism.mdl"

$bodygroup "body"
{
	studio "bomb_mechanism.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.593 119.631

$cdmaterials "models\bots\boss_bot"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -75.723 -34.425 89.365 82.909 34.425 149.897

$definebone "turret_bone" "" 0 96.475945 0 0 0 0 0 0 0 0 0 0
$definebone "crane_joint1" "turret_bone" 0 11.524055 20.056868 -89.999989 0 0 0 0 0 0 0 0
$definebone "crane_joint2" "crane_joint1" -55.179596 12 0.000007 -0.000011 172.874984 180.000005 0 0 0 0 0 0
$definebone "crane_joint3" "crane_joint2" -59.709366 7.463669 -0.000005 0.000006 172.874984 -180.000005 0 0 0 0 0 0
$definebone "bomb_bone" "crane_joint3" 11.393705 4.034668 -0.000001 89.999982 0 0 0 0 0 0 0 0
$definebone "joint56" "bomb_bone" 26.807863 0 15.092392 -0.000016 0 0 0 0 0 0 0 0
$definebone "armer_bone" "bomb_bone" -0.000001 0 6.164494 -0.000016 0 0 0 0 0 0 0 0
$definebone "latch_bone" "bomb_bone" -0.000001 0 6.164494 -0.000016 0 0 0 0 0 0 0 0
$definebone "joint62" "crane_joint3" 17.97677 -21.787247 18.303244 -0.000004 170.318376 -180.000005 0 0 0 0 0 0
$definebone "joint66" "crane_joint3" -14.011229 13.654564 29.433659 0.026489 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint65" "crane_joint2" 16.682816 11.646935 -29.433653 -0.026488 172.874984 -180.000005 0 0 0 0 0 0
$definebone "joint63" "turret_bone" 0 7.516563 36 -89.999989 0 0 0 0 0 0 0 0
$definebone "joint61" "turret_bone" -18.30324 5.406525 21.51779 -80.318373 -90.000016 90.000003 0 0 0 0 0 0


$sectionframes 30 245

$poseparameter "damage" 0 1 loop 0

$sequence "ref" {
	"bomb_mechanism_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"bomb_mechanism_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
