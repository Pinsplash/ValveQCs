// Created by Crowbar 0.74

$modelname "aliens/mortar/mortar.mdl"

$model "default" "mortar_model.smd" {

	flexfile "mortar_01.vta" 
	{
		defaultflex frame 0
		flex "gumsAMesh1" frame 1
		flex "peel1" frame 2
		flex "peel2" frame 3
		flex "peel3" frame 4
		flex "peel4" frame 5
	}

	flexcontroller gumsAMesh1 range 0 1 "gumsAMesh1"
	flexcontroller peel1 range 0 1 "peel1"
	flexcontroller peel2 range 0 1 "peel2"
	flexcontroller peel3 range 0 1 "peel3"
	flexcontroller peel4 range 0 1 "peel4"

	%gumsAMesh1 = gumsAMesh1
	%peel1 = peel1
	%peel2 = peel2
	%peel3 = peel3
	%peel4 = peel4
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.359 13.172 43.453

$eyeposition 71.617 -62.86 0

$cdmaterials "models\aliens\mortar"
$cdmaterials ""

$attachment "eyes" "spine04" 0 -8.96 -61.2 rotate 0 180 -153.87
$attachment "attach_spit" "gumsA01" 0 0 0 rotate -78.74 -90 0

$cbox 0 0 0 0 0 0

$bbox -99.822 -73.712 -5.665 73.478 72.994 92.57

$hboxset "default"
$hbox 0 "root" -26.47616 -31.148603 -30.972052 42.708748 32.961853 34.787125 "root"
$hboxset "effects"
$hbox 0 "frontLegLf04" -10.067011 -7.553588 -5.2418 10.56612 4.012914 29.323198 "frontLegLf04"
$hbox 0 "frontLegLf03" -10.23082 -8.018174 -1.036634 10.511892 4.191449 15.81567 "frontLegLf03"
$hbox 0 "frontLegLf02" -8.934626 -4.769748 -0.763018 6.160791 3.457659 19.162952 "frontLegLf02"
$hbox 0 "frontLegLf01" -5.096927 -12.771645 -3.872528 9.491156 5.627564 32.631241 "frontLegLf01"
$hbox 0 "gumsA01" -27.05088 -28.370682 -5.112381 26.83448 32.81155 39.188961 "gumsA01"
$hbox 0 "gumsC01" -9.825276 -15.362557 -18.577389 9.492195 3.259751 35.736443 "gumsC01"
$hbox 0 "spine03" -31.208651 -41.551067 -0.03471 31.127281 27.905483 18.224463 "spine03"
$hbox 0 "frontLegRt04" -10.608171 -4.802654 -30.710548 9.840096 7.971841 3.91709 "frontLegRt04"
$hbox 0 "frontLegRt03" -10.419975 -4.164198 -16.230499 10.289532 8.160801 1.930155 "frontLegRt03"
$hbox 0 "frontLegRt02" -6.532954 -3.444638 -18.988613 8.889802 5.080749 0.754369 "frontLegRt02"
$hbox 0 "frontLegRt01" -9.768213 -5.592394 -32.533802 4.867702 10.822157 3.902978 "frontLegRt01"
$hbox 0 "spine02" -34.093441 -41.631577 -12.093616 37.936958 28.051165 9.7089 "spine02"
$hbox 0 "spine01" -26.719603 -35.841 -10.39547 26.78076 23.319719 -0.884629 "spine01"
$hbox 0 "spine01" -27.614985 -31.198755 -2.145681 27.67819 21.332529 6.988596 "spine01"
$hbox 0 "rearLegALf03" -1.784407 -7.248332 0.218717 3.016815 4.02041 27.913237 "rearLegALf03"
$hbox 0 "rearLegALf02" -2.864627 -8.919757 0.263468 2.785509 4.82167 13.985527 "rearLegALf02"
$hbox 0 "rearLegALf01" -12.653563 -8.139057 7.934337 5.288692 4.246622 39.466328 "rearLegALf01"
$hbox 0 "rearLegBLf03" -2.33757 -6.582341 0.351684 2.359831 3.768047 26.024134 "rearLegBLf03"
$hbox 0 "rearLegBLf02" -2.83989 -9.015283 0.762045 2.367612 5.613041 13.596353 "rearLegBLf02"
$hbox 0 "rearLegBLf01" -6.605835 -10.936354 3.381922 6.825297 4.24648 52.266598 "rearLegBLf01"
$hbox 0 "rearLegBRt03" -2.351236 -3.774071 -25.82095 2.321831 6.272806 -0.417851 "rearLegBRt03"
$hbox 0 "rearLegBRt02" -2.385448 -5.794 -13.471331 2.849105 9.090235 -0.676952 "rearLegBRt02"
$hbox 0 "rearLegBRt01" -6.313635 -3.878091 -52.571136 6.556352 10.991906 -4.360833 "rearLegBRt01"
$hbox 0 "rearLegARt03" -3.011705 -4.042112 -27.859682 1.945916 6.546756 -0.132973 "rearLegARt03"
$hbox 0 "rearLegARt02" -2.766577 -4.883322 -13.968078 2.836043 8.897954 -0.303217 "rearLegARt02"
$hbox 0 "rearLegARt01" -5.494417 -4.219509 -39.912098 12.989796 8.336211 -7.707569 "rearLegARt01"
$skipboneinbbox

$definebone "root" "" 0 43.610008 -20.733032 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "spine01" "root" 10.230629 0 0.420982 -0.000002 -90.000003 -86.98722 0 0 0 0 0 0
$definebone "FLEX_1" "root" 0 0 0 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "rearLegBRt01" "root" -11.359766 -18.167999 1.483891 9.049201 -67.502336 -47.914057 0 0 0 0 0 0
$definebone "rearLegALf01" "root" -0.82205 25.923878 0.995365 1.561033 -126.910734 136.381488 0 0 0 0 0 0
$definebone "FLEX_0" "root" 0 0 0 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "rearLegARt01" "root" -0.822067 -25.923901 0.995392 -1.561033 -53.089288 -43.618524 0 0 0 0 0 0
$definebone "rearLegBLf01" "root" -11.359774 18.16798 1.483852 -9.049204 -112.497669 132.085941 0 0 0 0 0 0
$definebone "spine02" "spine01" 0.000002 0 9.733372 0.000007 -0.000008 7.771506 0 0 0 0 0 0
$definebone "frontLegRt01" "spine02" 31.698191 14.173586 0.734817 -24.89481 173.774861 -120.597071 0 0 0 0 0 0
$definebone "spine03" "spine02" -0.000001 0.000004 5.468112 0 0 15.346704 0 0 0 0 0 0
$definebone "frontLegLf01" "spine02" -31.698202 14.173542 0.734825 24.89481 -173.774834 59.402934 0 0 0 0 0 0
$definebone "frontLegRt02" "frontLegRt01" 0 -0.000042 -31.377018 0.000007 0.000005 -91.869459 0 0 0 0 0 0
$definebone "frontLegRt03" "frontLegRt02" -0.000065 -0.000011 -18.737024 0.000002 -0.000009 45.329315 0 0 0 0 0 0
$definebone "frontLegRt04" "frontLegRt03" 0.000071 0.000036 -13.338863 0.000003 0.000001 41.310613 0 0 0 0 0 0
$definebone "gumsB01" "spine03" 0.000003 -30.757023 5.54393 -0.000002 180.000005 15.462942 0 0 0 0 0 0
$definebone "gumsA01" "spine03" -0.000001 -4.49754 -2.779551 -0.000002 180.000005 7.051 0 0 0 0 0 0
$definebone "gumsC01" "spine03" 0.000005 -29.587139 17.221073 -0.000002 180.000005 10.348377 0 0 0 0 0 0
$definebone "spine04" "spine03" 0 0 7.55006 0.000004 0.00001 175.248857 0 0 0 0 0 0
$definebone "frontLegLf02" "frontLegLf01" 0 0.000008 31.377041 -0.000007 0.000003 -91.869473 0 0 0 0 0 0
$definebone "frontLegLf03" "frontLegLf02" -0.000002 -0.00001 18.736988 0.000003 0.00001 45.329322 0 0 0 0 0 0
$definebone "frontLegLf04" "frontLegLf03" 0.000004 0.000006 13.33884 0.000002 0.000001 41.31062 0 0 0 0 0 0
$definebone "rearLegBRt02" "rearLegBRt01" -0.000039 0.000084 -46.799114 3.076021 -3.184212 -58.27417 0 0 0 0 0 0
$definebone "rearLegBRt03" "rearLegBRt02" 0.000008 -0.000008 -13.805733 -3.743654 -0.000007 61.432511 0 0 0 0 0 0
$definebone "rearLegALf02" "rearLegALf01" 0 -0.000004 42.108727 -1.929729 2.532865 -68.234273 0 0 0 0 0 0
$definebone "rearLegALf03" "rearLegALf02" -0.000006 0.000016 14.163101 2.727078 -0.000006 64.439003 0 0 0 0 0 0
$definebone "rearLegARt02" "rearLegARt01" 0.000025 0.000031 -42.108772 -1.929736 2.532866 -68.234266 0 0 0 0 0 0
$definebone "rearLegARt03" "rearLegARt02" -0.00004 -0.000086 -14.163094 2.727077 -0.000001 64.438989 0 0 0 0 0 0
$definebone "rearLegBLf02" "rearLegBLf01" 0.000004 -0.000008 46.799065 3.076025 -3.184219 -58.274149 0 0 0 0 0 0
$definebone "rearLegBLf03" "rearLegBLf02" 0.000002 0 13.805779 -3.743662 -0.000007 61.432497 0 0 0 0 0 0


$sectionframes 30 165

$poseparameter "aim_yaw" -1 1 loop 0
$poseparameter "aim_pitch" -1 1 loop 0
$poseparameter "move_yaw" -180 180 loop 0

$weightlist "weights_aimmatrix_aimMat_up_right" {
	 "root" 0
	 "spine01" 0
	 "FLEX_1" 0
	 "rearLegBRt01" 0
	 "rearLegALf01" 0
	 "FLEX_0" 0
	 "rearLegARt01" 0
	 "rearLegBLf01" 0
	 "spine02" 0
	 "frontLegRt01" 0
	 "spine03" 1
	 "frontLegLf01" 0
	 "frontLegRt02" 0
	 "frontLegRt03" 0
	 "frontLegRt04" 0
	 "gumsB01" 1
	 "gumsA01" 1
	 "gumsC01" 1
	 "spine04" 1
	 "frontLegLf02" 0
	 "frontLegLf03" 0
	 "frontLegLf04" 0
	 "rearLegBRt02" 0
	 "rearLegBRt03" 0
	 "rearLegALf02" 0
	 "rearLegALf03" 0
	 "rearLegARt02" 0
	 "rearLegARt03" 0
	 "rearLegBLf02" 0
	 "rearLegBLf03" 0
}

$animation "@aimmatrix_aimMat_up_right_corrective_animation" "mortar_anims\@aimmatrix_aimMat_up_right_corrective_animation.smd" {
}

$animation "@aimmatrix_aimMat_down_left_corrective_animation" "mortar_anims\@aimmatrix_aimMat_down_left_corrective_animation.smd" {
}

$animation "@aimmatrix_aimMat_down_center_corrective_animation" "mortar_anims\@aimmatrix_aimMat_down_center_corrective_animation.smd" {
}

$animation "@aimmatrix_aimMat_down_right_corrective_animation" "mortar_anims\@aimmatrix_aimMat_down_right_corrective_animation.smd" {
}

$animation "@aimmatrix_aimMat_mid_left_corrective_animation" "mortar_anims\@aimmatrix_aimMat_mid_left_corrective_animation.smd" {
}

$animation "@aimmatrix_aimMat_mid_center_corrective_animation" "mortar_anims\@aimmatrix_aimMat_mid_center_corrective_animation.smd" {
}

$animation "@aimmatrix_aimMat_mid_right_corrective_animation" "mortar_anims\@aimmatrix_aimMat_mid_right_corrective_animation.smd" {
}

$animation "@aimmatrix_aimMat_up_left_corrective_animation" "mortar_anims\@aimmatrix_aimMat_up_left_corrective_animation.smd" {
}

$animation "@aimmatrix_aimMat_up_center_corrective_animation" "mortar_anims\@aimmatrix_aimMat_up_center_corrective_animation.smd" {
}

$sequence "BindPose" {
	"mortar_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spit" {
	"mortar_anims\spit.smd"
	activity "ACT_MORTARBUG_SPIT" 1
	{ event AE_MORTARBUG_CHARGE 0 "" }
	{ event AE_MORTARBUG_LAUNCH 17 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix"
	fps 30
}

$sequence "flinch" {
	"mortar_anims\flinch.smd"
	activity "ACT_ALIEN_FLINCH_BIG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"mortar_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix"
	fps 30
	loop
}

$sequence "runN" {
	"mortar_anims\runN.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 40 LX LY
}

$sequence "runS" {
	"mortar_anims\runS.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 40 LX LY
}

$sequence "runW" {
	"mortar_anims\runW.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 36 LX LY
}

$sequence "runE" {
	"mortar_anims\runE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 40 LX LY
}

$sequence "spawn_idle" {
	"mortar_anims\spawn_idle.smd"
	activity "ACT_SPAWN_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "diesimple" {
	"mortar_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dieragdoll" {
	"mortar_anims\dieragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "aimmatrix_aimMat_neutralPose" {
	"mortar_anims\aimmatrix_aimMat_neutralPose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "mortar_death_elec" {
	"mortar_anims\mortar_death_elec.smd"
	activity "ACT_DEATH_ELEC" 1
	{ event AE_NPC_RAGDOLL 49 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "mortar_death_fire" {
	"mortar_anims\mortar_death_fire.smd"
	activity "ACT_DEATH_FIRE" 1
	{ event AE_NPC_RAGDOLL 45 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spawn_512" {
	"mortar_anims\spawn_512.smd"
	activity "ACT_SPAWN_512" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix"
	fps 30
	loop
	walkframe 109 LX LY
}

$sequence "spawn_256" {
	"mortar_anims\spawn_256.smd"
	activity "ACT_SPAWN_256" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix"
	fps 30
	walkframe 56 LX LY
}

$sequence "aimmatrix_aimMat_up_right" {
	"mortar_anims\aimmatrix_aimMat_up_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix_aimMat_down_left" {
	"mortar_anims\aimmatrix_aimMat_down_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_down_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix_aimMat_down_center" {
	"mortar_anims\aimmatrix_aimMat_down_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_down_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix_aimMat_down_right" {
	"mortar_anims\aimmatrix_aimMat_down_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_down_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix_aimMat_mid_left" {
	"mortar_anims\aimmatrix_aimMat_mid_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_mid_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix_aimMat_mid_center" {
	"mortar_anims\aimmatrix_aimMat_mid_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_mid_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix_aimMat_mid_right" {
	"mortar_anims\aimmatrix_aimMat_mid_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_mid_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix_aimMat_up_left" {
	"mortar_anims\aimmatrix_aimMat_up_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_up_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix_aimMat_up_center" {
	"mortar_anims\aimmatrix_aimMat_up_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_up_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "aimmatrix" {
	"mortar_anims\aimmatrix_aimMat_down_left.smd"
	"mortar_anims\aimmatrix_aimMat_down_center.smd"
	"mortar_anims\aimmatrix_aimMat_down_right.smd"
	"mortar_anims\aimmatrix_aimMat_mid_left.smd"
	"mortar_anims\aimmatrix_aimMat_mid_center.smd"
	"mortar_anims\aimmatrix_aimMat_mid_right.smd"
	"mortar_anims\aimmatrix_aimMat_up_left.smd"
	"mortar_anims\aimmatrix_aimMat_up_center.smd"
	"mortar_anims\aimmatrix_aimMat_up_right.smd"
	blend "aim_yaw" -1 1
	blend "aim_pitch" -1 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_aimMat_up_right"
}

$sequence "Run" {
	"mortar_anims\runS.smd"
	"mortar_anims\runE.smd"
	"mortar_anims\runN.smd"
	"mortar_anims\runW.smd"
	"mortar_anims\runS.smd"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 5
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix"
	fps 30
	loop
	walkframe 40 LX LY
}

$collisionjoints "mortar_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

	$jointdamping "root" 0.1
	$jointrotdamping "root" 0.1

	$jointconstrain "rearLegARt01" x limit -69.35768 26.02673 0
	$jointconstrain "rearLegARt01" y limit -44.78468 21.6543 0
	$jointconstrain "rearLegARt01" z limit -69.35768 38.6375 0

	$jointconstrain "rearLegARt02" x limit -40.50898 38.11037 0
	$jointconstrain "rearLegARt02" y limit 0 0 0
	$jointconstrain "rearLegARt02" z limit 0 0 0

	$jointconstrain "rearLegBRt01" x limit -69.35768 26.02673 0
	$jointconstrain "rearLegBRt01" y limit -22.72391 43.53204 0
	$jointconstrain "rearLegBRt01" z limit -69.35768 25.22412 0

	$jointconstrain "rearLegBRt02" x limit -40.50898 38.11037 0
	$jointconstrain "rearLegBRt02" y limit 0 0 0
	$jointconstrain "rearLegBRt02" z limit 0 0 0

	$jointconstrain "rearLegBRt03" x limit 0 0 0
	$jointconstrain "rearLegBRt03" y limit 0 0 0
	$jointconstrain "rearLegBRt03" z limit 0 0 0

	$jointconstrain "rearLegBLf01" x limit -69.35768 26.02673 0
	$jointconstrain "rearLegBLf01" y limit -22.72391 43.53204 0
	$jointconstrain "rearLegBLf01" z limit -69.35768 25.22412 0

	$jointconstrain "rearLegBLf02" x limit -40.50898 38.11037 0
	$jointconstrain "rearLegBLf02" y limit 0 0 0
	$jointconstrain "rearLegBLf02" z limit 0 0 0

	$jointconstrain "rearLegBLf03" x limit 0 0 0
	$jointconstrain "rearLegBLf03" y limit 0 0 0
	$jointconstrain "rearLegBLf03" z limit 0 0 0

	$jointconstrain "rearLegALf01" x limit -69.35768 26.02673 0
	$jointconstrain "rearLegALf01" y limit -44.78468 21.6543 0
	$jointconstrain "rearLegALf01" z limit -69.35768 38.6375 0

	$jointconstrain "rearLegALf02" x limit -40.50898 38.11037 0
	$jointconstrain "rearLegALf02" y limit 0 0 0
	$jointconstrain "rearLegALf02" z limit 0 0 0

	$jointconstrain "rearLegALf03" x limit 0 0 0
	$jointconstrain "rearLegALf03" y limit 0 0 0
	$jointconstrain "rearLegALf03" z limit 0 0 0

	$jointconstrain "frontLegRt01" x limit -69.35768 26.02673 0
	$jointconstrain "frontLegRt01" y limit -22.72391 43.53204 0
	$jointconstrain "frontLegRt01" z limit -69.35768 25.22412 0

	$jointconstrain "frontLegRt02" x limit -40.50898 38.11037 0
	$jointconstrain "frontLegRt02" y limit 0 0 0
	$jointconstrain "frontLegRt02" z limit 0 0 0

	$jointconstrain "frontLegRt03" x limit -50.16502 20.96663 0
	$jointconstrain "frontLegRt03" y limit 0 0 0
	$jointconstrain "frontLegRt03" z limit 0 0 0

	$jointconstrain "frontLegRt04" x limit 0 0 0
	$jointconstrain "frontLegRt04" y limit 0 0 0
	$jointconstrain "frontLegRt04" z limit 0 0 0

	$jointconstrain "frontLegLf01" x limit -69.35768 26.02673 0
	$jointconstrain "frontLegLf01" y limit -22.72391 43.53204 0
	$jointconstrain "frontLegLf01" z limit -69.35768 25.22412 0

	$jointconstrain "frontLegLf02" x limit -40.50898 38.11037 0
	$jointconstrain "frontLegLf02" y limit 0 0 0
	$jointconstrain "frontLegLf02" z limit 0 0 0

	$jointconstrain "frontLegLf03" x limit -50.16502 20.96663 0
	$jointconstrain "frontLegLf03" y limit 0 0 0
	$jointconstrain "frontLegLf03" z limit 0 0 0

	$jointconstrain "frontLegLf04" x limit 0 0 0
	$jointconstrain "frontLegLf04" y limit 0 0 0
	$jointconstrain "frontLegLf04" z limit 0 0 0

	$jointconstrain "rearLegARt03" x limit 0 0 0
	$jointconstrain "rearLegARt03" y limit 0 0 0
	$jointconstrain "rearLegARt03" z limit 0 0 0
	$noselfcollisions
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
