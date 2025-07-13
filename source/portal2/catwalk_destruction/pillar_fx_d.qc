// Created by Crowbar 0.74

$modelname "catwalk_destruction/pillar_fx_D.mdl"

$bodygroup "Body"
{
	studio "pillar_fx_D_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 591.405

$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32 -32 0 32 32 1266

$definebone "pillar_fx_D_anim" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint1" "pillar_fx_D_anim" 0.000002 75.57975 -0.000075 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint2" "pillar_fx_D_anim" 15.636255 39.652592 -20.582394 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint3" "pillar_fx_D_anim" 13.236286 59.13063 4.211374 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint4" "pillar_fx_D_anim" -11.28845 36.067493 14.096805 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint5" "pillar_fx_D_anim" -24.078701 24.438046 -20.513418 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint6" "pillar_fx_D_anim" -23.90394 49.86578 -1.568702 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint7" "pillar_fx_D_anim" -16.925619 52.949341 -25.038151 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint8" "pillar_fx_D_anim" 18.182375 54.713593 -7.937364 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint9" "pillar_fx_D_anim" 19.163134 60.126575 -23.530535 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint10" "pillar_fx_D_anim" 12.12454 23.928747 -1.885632 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint11" "pillar_fx_D_anim" -19.960497 26.500708 3.693482 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint12" "pillar_fx_D_anim" -11.836527 51.581051 21.89543 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint13" "pillar_fx_D_anim" 28.74613 58.215912 -9.766249 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint14" "pillar_fx_D_anim" 24.702217 53.983551 17.165157 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint15" "pillar_fx_D_anim" -20.259283 68.586937 1.656791 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint16" "pillar_fx_D_anim" 0.370028 65.830124 -16.37855 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint17" "pillar_fx_D_anim" 3.59936 48.409615 -23.556856 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint18" "pillar_fx_D_anim" 30.401232 71.442207 9.111019 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint19" "pillar_fx_D_anim" 24.58234 34.678516 -11.795215 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint20" "pillar_fx_D_anim" -13.749645 39.981277 -19.027784 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint21" "pillar_fx_D_anim" -14.49394 66.699799 11.507913 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint22" "pillar_fx_D_anim" 5.850222 52.502926 13.624474 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint23" "pillar_fx_D_anim" -15.001677 67.922874 28.764769 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint24" "pillar_fx_D_anim" -17.616938 25.317583 20.116827 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint25" "pillar_fx_D_anim" -22.082327 65.106163 -18.643669 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint26" "pillar_fx_D_anim" 21.351149 39.670643 7.026239 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint27" "pillar_fx_D_anim" 14.804079 63.787659 22.763559 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint28" "pillar_fx_D_anim" -3.245399 48.278816 -10.065106 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint29" "pillar_fx_D_anim" -18.041513 49.168644 7.088252 0 0 0 0 0 0 0 0 0
$definebone "pillar_fx_D_joint30" "pillar_fx_D_anim" 0.000046 22.826096 -0.00002 0 0 0 0 0 0 0 0 0


$sectionframes 30 198

$sequence "idle" {
	"pillar_fx_d_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "pillar_fx_D" {
	"pillar_fx_d_anims\pillar_fx_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
