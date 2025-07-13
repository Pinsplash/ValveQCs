// Created by Crowbar 0.74

$modelname "aliens/harvester/harvester.mdl"

$model "default" "harvester_model.smd" {

	flexfile "harvester_01.vta" 
	{
		defaultflex frame 0
		flex "gurgle01" frame 1
		flex "gurgle02" frame 2
		flex "gurgle03" frame 3
		flex "gurgle04" frame 4
		flex "gurgle05" frame 5
		flex "gurgle06" frame 6
		flex "bubble01" frame 7
		flex "bubble02" frame 8
		flex "bubble03" frame 9
	}

	flexcontroller gurgle01 range 0 1 "gurgle01"
	flexcontroller gurgle02 range 0 1 "gurgle02"
	flexcontroller gurgle03 range 0 1 "gurgle03"
	flexcontroller gurgle04 range 0 1 "gurgle04"
	flexcontroller gurgle05 range 0 1 "gurgle05"
	flexcontroller gurgle06 range 0 1 "gurgle06"
	flexcontroller bubble01 range 0 1 "bubble01"
	flexcontroller bubble02 range 0 1 "bubble02"
	flexcontroller bubble03 range 0 1 "bubble03"

	%gurgle01 = gurgle01
	%gurgle02 = gurgle02
	%gurgle03 = gurgle03
	%gurgle04 = gurgle04
	%gurgle05 = gurgle05
	%gurgle06 = gurgle06
	%bubble01 = bubble01
	%bubble02 = bubble02
	%bubble03 = bubble03
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.081 7.808 54.195

$eyeposition 25.307 -67.801 0

$cdmaterials "models\aliens\harvester"
$cdmaterials ""

$attachment "eyes" "root" 0 30.11 28.18 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -63.478 -61.677 -3.167 47.861 61.839 111.558

$hboxset "default"
$hbox 0 "spine01" -15.410546 -52.988888 -1.389881 14.440322 -15.926021 30.567091 "spine01"
$hbox 0 "root" -34.095451 -36.959892 -52.507854 41.197201 72.605751 43.574409 "root"
$hbox 0 "root" -17.031059 -12.723113 -6.962513 13.431065 14.882878 14.419642 "root"
$hboxset "effects"
$hbox 0 "legALf03" -0.963552 -0.950946 0.169252 1.072756 1.61096 10.826978 "legALf03"
$hbox 0 "legALf02" -1.885498 -3.443714 0.417556 2.18426 2.360262 13.06206 "legALf02"
$hbox 0 "legALf01" -2.601969 -3.649788 0.643506 3.085401 3.167004 8.391419 "legALf01"
$hbox 0 "legARt03" -0.943499 -1.135858 -10.773374 1.497259 1.716097 -0.05198 "legARt03"
$hbox 0 "legARt02" -1.864097 -2.288234 -12.436964 2.354534 3.894366 -0.438048 "legARt02"
$hbox 0 "legARt01" -3.105068 -3.167171 -8.598628 2.598884 3.798441 -0.02374 "legARt01"
$hbox 0 "spine02" -10.399776 -20.737942 -17.769686 15.30337 18.17704 15.83017 "spine02"
$hbox 0 "legBLf03" -1.005241 -1.123595 0.122742 1.154484 2.186927 8.433507 "legBLf03"
$hbox 0 "legBLf02" -1.786441 -3.235267 0.049843 2.333638 2.682074 13.023066 "legBLf02"
$hbox 0 "legBLf01" -3.853116 -4.881755 0.110165 3.441247 4.024724 15.137122 "legBLf01"
$hbox 0 "legBRt03" -1.306667 -2.27801 -9.719638 0.996274 1.793591 -0.30517 "legBRt03"
$hbox 0 "legBRt02" -2.335716 -2.596467 -13.027532 1.924835 3.772314 -0.281225 "legBRt02"
$hbox 0 "legBRt01" -3.37209 -3.876784 -15.119737 3.700693 4.947439 -0.360961 "legBRt01"
$hbox 0 "spine01" -16.548056 3.669103 -1.436958 15.506215 15.855036 9.960026 "spine01"
$hbox 0 "legCLf03" -2.134167 -2.614983 0.122779 1.450712 2.395126 22.554014 "legCLf03"
$hbox 0 "legCLf02" -1.929955 -4.862686 0.353816 2.13624 2.972688 22.410662 "legCLf02"
$hbox 0 "legCLf01" -4.393581 -8.434207 0.251286 4.619999 5.511014 33.916176 "legCLf01"
$hbox 0 "legCRt03" -1.596521 -2.261627 -22.368822 2.107741 2.620099 -0.3012 "legCRt03"
$hbox 0 "legCRt02" -2.39105 -3.243855 -22.649183 1.912723 5.005293 -0.144434 "legCRt02"
$hbox 0 "legCRt01" -4.799663 -5.487272 -33.621246 3.420764 8.407845 -0.049948 "legCRt01"
$hbox 0 "armE03" -1.317702 -0.771897 0.23084 0.570479 1.260829 9.979749 "armE03"
$hbox 0 "armE02" -1.866765 -2.204652 0.897393 1.755169 1.69675 14.383442 "armE02"
$hbox 0 "armE01" -5.313486 -6.352005 3.080263 8.775714 10.787868 19.741341 "armE01"
$hbox 0 "armA03" -0.936396 -1.889 0.368099 1.436945 1.112425 11.230495 "armA03"
$hbox 0 "armA02" -2.75136 -2.827883 0.987411 2.114628 1.504751 23.56592 "armA02"
$hbox 0 "armA01" -5.97717 -5.160091 1.413668 5.545653 5.023071 11.920393 "armA01"
$hbox 0 "armB03" -0.468857 -1.084321 0.047245 0.925345 0.694144 8.294287 "armB03"
$hbox 0 "armB02" -1.944778 -2.33042 0.602306 1.331263 1.177524 15.231719 "armB02"
$hbox 0 "armB01" -5.045722 -3.21079 0.459623 4.469796 4.648688 14.971849 "armB01"
$hbox 0 "armC03" -0.458939 -0.330614 3.808264 1.09094 0.763829 8.364069 "armC03"
$hbox 0 "armC02" -0.890951 -1.211401 -0.320815 1.515783 1.908931 14.331644 "armC02"
$hbox 0 "armC01" -4.814017 -3.717942 0.158131 6.168339 3.862768 14.30015 "armC01"
$hbox 0 "armD03" -0.887364 0.549192 0.082438 1.134277 3.523425 7.656159 "armD03"
$hbox 0 "armD02" -2.27173 -2.062945 0.366841 1.308246 1.603256 14.34926 "armD02"
$hbox 0 "armD01" -5.309238 -5.405544 1.03045 4.731112 3.633111 16.45503 "armD01"
$hbox 0 "rearSpine01" 0.642479 13.201183 -8.941181 0.642479 13.201183 -8.941181 "rearSpine01"
$skipboneinbbox

$definebone "root" "" 0 37.690678 -2.877544 0 0 0 0 0 0 0 0 0
$definebone "spine01" "root" 0 -5.436813 16.455677 0 180.000005 89.999989 0 0 0 0 0 0
$definebone "FLEX_0" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_2" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "legCRt01" "root" -14.2612 -5.203045 -6.40202 -37.992432 172.429533 12.88293 0 0 0 0 0 0
$definebone "FLEX_1" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rearSpine01" "root" 0 6.819378 -11.974092 0 0 0 0 0 0 0 0 0
$definebone "legCLf01" "root" 14.26118 -5.203037 -6.402018 37.992432 -172.429533 -167.117066 0 0 0 0 0 0
$definebone "legBLf01" "spine01" -13.404256 -2.745807 -2.376137 5.309032 -74.141785 117.111585 0 0 0 0 0 0
$definebone "legBRt01" "spine01" 13.404297 -2.745835 -2.376133 -5.30904 74.141779 -62.888414 0 0 0 0 0 0
$definebone "spine02" "spine01" 0 14.935821 0.000004 -0.000004 99.409647 -22.729048 0 0 0 0 0 0
$definebone "legBLf02" "legBLf01" -0.000004 0 15.494895 -0.000003 -0.000001 38.050041 0 0 0 0 0 0
$definebone "legBLf03" "legBLf02" 0.000002 0.000006 13.987838 -0.000008 0.000009 17.904318 0 0 0 0 0 0
$definebone "legBRt02" "legBRt01" 0.000013 0 -15.494854 0.000003 0 38.050052 0 0 0 0 0 0
$definebone "legBRt03" "legBRt02" 0.000011 -0.000027 -13.9879 -0.000003 0.000007 17.904318 0 0 0 0 0 0
$definebone "legALf01" "spine02" 0.000004 14.73793 -0.00001 -12.970928 134.027737 107.91451 0 0 0 0 0 0
$definebone "legARt01" "spine02" -4.385059 -9.667362 -10.223488 -14.027655 25.246152 -35.977745 0 0 0 0 0 0
$definebone "legALf02" "legALf01" 0.000003 0.000008 8.637753 -0.123369 -0.020412 23.90404 0 0 0 0 0 0
$definebone "legALf03" "legALf02" -0.000001 0 13.259178 0.050374 -0.000005 17.953533 0 0 0 0 0 0
$definebone "legARt02" "legARt01" 0.000018 -0.000042 -8.637779 -0.123374 -0.020409 23.904031 0 0 0 0 0 0
$definebone "legARt03" "legARt02" 0.000064 0.000061 -13.25924 0.050373 -0.000005 17.953543 0 0 0 0 0 0
$definebone "legCRt02" "legCRt01" -0.000026 -0.000046 -34.374592 0.525327 0.139885 24.763208 0 0 0 0 0 0
$definebone "legCRt03" "legCRt02" 0.000006 0.000015 -22.859829 -0.333938 -0.000002 14.222195 0 0 0 0 0 0
$definebone "rearSpine02" "rearSpine01" 0 13.968094 -9.976295 -52.112178 0 -19.97704 0 0 0 0 0 0
$definebone "armE01" "rearSpine02" -0.825335 -8.790062 8.997123 13.357912 -178.339996 44.554222 0 0 0 0 0 0
$definebone "sack1" "rearSpine02" -0.563759 5.714172 -0.254647 36.150921 3.900842 9.158686 0 0 0 0 0 0
$definebone "armA01" "rearSpine02" 10.069545 -1.522846 10.469316 -38.412106 177.832021 57.016677 0 0 0 0 0 0
$definebone "armB01" "rearSpine02" 14.791368 -1.654514 -8.079701 -48.10799 1.709138 -137.716326 0 0 0 0 0 0
$definebone "armC01" "rearSpine02" -5.3015 5.784752 -18.225285 -1.996437 -14.962583 -114.010255 0 0 0 0 0 0
$definebone "armD01" "rearSpine02" -18.953716 5.916214 -9.177767 57.602913 115.35277 -11.131242 0 0 0 0 0 0
$definebone "armE02" "armE01" 0 0 19.804317 -0.000002 0.000005 26.305464 0 0 0 0 0 0
$definebone "armE03" "armE02" -0.000001 -0.000006 14.8013 0.000002 0.000007 14.077614 0 0 0 0 0 0
$definebone "armA02" "armA01" 0 0.000002 12.472244 -0.194472 -0.032737 27.188519 0 0 0 0 0 0
$definebone "armA03" "armA02" 0.004408 -0.426066 23.705612 0.076551 0.000006 18.882855 0 0 0 0 0 0
$definebone "armB02" "armB01" 0.000002 -0.000008 15.305523 0.000012 0.000003 41.605968 0 0 0 0 0 0
$definebone "armB03" "armB02" -0.000001 0.000004 15.299606 -0.000008 0.000005 22.453707 0 0 0 0 0 0
$definebone "armC02" "armC01" 0 -0.00001 14.958523 0.000002 0.000002 22.19958 0 0 0 0 0 0
$definebone "armC03" "armC02" 0.000004 -0.000002 14.750717 0.000004 0.000002 29.944133 0 0 0 0 0 0
$definebone "armD02" "armD01" 0 0.000005 16.691097 -1.807279 -0.483041 28.113661 0 0 0 0 0 0
$definebone "armD03" "armD02" 0.000004 -0.000004 14.707123 1.024997 0.000007 48.705147 0 0 0 0 0 0
$definebone "legCLf02" "legCLf01" -0.000004 0.000004 34.374619 0.525326 0.139885 24.763201 0 0 0 0 0 0
$definebone "legCLf03" "legCLf02" 0 -0.000004 22.859756 -0.333933 -0.000003 14.222196 0 0 0 0 0 0


$sectionframes 30 200

$poseparameter "move_yaw" -180 180 loop 0

$weightlist "weights_flinch" {
	 "root" 0
	 "spine01" 0
	 "FLEX_0" 0
	 "FLEX_2" 0
	 "legCRt01" 0
	 "FLEX_1" 0
	 "rearSpine01" 1
	 "legCLf01" 0
	 "legBLf01" 0
	 "legBRt01" 0
	 "spine02" 0
	 "legBLf02" 0
	 "legBLf03" 0
	 "legBRt02" 0
	 "legBRt03" 0
	 "legALf01" 0
	 "legARt01" 0
	 "legALf02" 0
	 "legALf03" 0
	 "legARt02" 0
	 "legARt03" 0
	 "legCRt02" 0
	 "legCRt03" 0
	 "rearSpine02" 1
	 "armE01" 1
	 "sack1" 1
	 "armA01" 1
	 "armB01" 1
	 "armC01" 1
	 "armD01" 1
	 "armE02" 1
	 "armE03" 1
	 "armA02" 1
	 "armA03" 1
	 "armB02" 1
	 "armB03" 1
	 "armC02" 1
	 "armC03" 1
	 "armD02" 1
	 "armD03" 1
	 "legCLf02" 0
	 "legCLf03" 0
}

$animation "@flinch_corrective_animation" "harvester_anims\@flinch_corrective_animation.smd" {
}

$sequence "BindPose" {
	"harvester_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "IDLE" {
	"harvester_anims\IDLE.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "diesimple" {
	"harvester_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dieRagdoll" {
	"harvester_anims\dieRagdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "runN" {
	"harvester_anims\runN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "runS" {
	"harvester_anims\runS.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "runE" {
	"harvester_anims\runE.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "runW" {
	"harvester_anims\runW.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "laying_egg" {
	"harvester_anims\laying_egg.smd"
	activity "ACT_HARVESTER_LAY_CRITTER" 1
	{ event AE_HARVESTER_SPAWN_CRITTER 58 "" }
	{ event AE_CL_PLAYSOUND 0 "ASW_Harvester.LayEgg" }
	{ event AE_CL_PLAYSOUND 47 "ASW_Harvester.LayEggVoc" }
	{ event AE_CL_PLAYSOUND 59 "ASW_Harvester.Spawn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "runSW" {
	"harvester_anims\runSW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "runSE" {
	"harvester_anims\runSE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "runNE" {
	"harvester_anims\runNE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "runNW" {
	"harvester_anims\runNW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$sequence "flinch" {
	"harvester_anims\flinch.smd"
	activity "ACT_ALIEN_FLINCH_GESTURE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type"		}
	}
	fps 30
	weightlist "weights_flinch"
}

$sequence "Run_All" {
	"harvester_anims\runS.smd"
	"harvester_anims\runSE.smd"
	"harvester_anims\runE.smd"
	"harvester_anims\runNE.smd"
	"harvester_anims\runN.smd"
	"harvester_anims\runNW.smd"
	"harvester_anims\runW.smd"
	"harvester_anims\runSW.smd"
	"harvester_anims\runS.smd"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_CL_PLAYSOUND 1 "ASW_Harvester.Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 17 LX LY
}

$collisionjoints "harvester_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "rearSpine01" x limit 0 0 0
	$jointconstrain "rearSpine01" y limit 0 0 0
	$jointconstrain "rearSpine01" z limit 0 0 0

	$jointconstrain "legCRt01" x limit 0 0 0
	$jointconstrain "legCRt01" y limit 0 0 0
	$jointconstrain "legCRt01" z limit 0 0 0

	$jointconstrain "legCRt02" x limit 0 0 0
	$jointconstrain "legCRt02" y limit 0 0 0
	$jointconstrain "legCRt02" z limit 0 0 0

	$jointconstrain "sack1" x limit 0 0 0
	$jointconstrain "sack1" y limit 0 0 0
	$jointconstrain "sack1" z limit 0 0 0

	$jointconstrain "legCLf01" x limit 0 0 0
	$jointconstrain "legCLf01" y limit 0 0 0
	$jointconstrain "legCLf01" z limit 0 0 0

	$jointconstrain "legCLf02" x limit 0 0 0
	$jointconstrain "legCLf02" y limit 0 0 0
	$jointconstrain "legCLf02" z limit 0 0 0

	$jointconstrain "legCLf03" x limit 0 0 0
	$jointconstrain "legCLf03" y limit 0 0 0
	$jointconstrain "legCLf03" z limit 0 0 0

	$jointconstrain "spine01" x limit 0 0 0
	$jointconstrain "spine01" y limit 0 0 0
	$jointconstrain "spine01" z limit 0 0 0

	$jointconstrain "legBRt01" x limit 0 0 0
	$jointconstrain "legBRt01" y limit 0 0 0
	$jointconstrain "legBRt01" z limit 0 0 0

	$jointconstrain "legBRt02" x limit 0 0 0
	$jointconstrain "legBRt02" y limit 0 0 0
	$jointconstrain "legBRt02" z limit 0 0 0

	$jointconstrain "legBLf01" x limit 0 0 0
	$jointconstrain "legBLf01" y limit 0 0 0
	$jointconstrain "legBLf01" z limit 0 0 0

	$jointconstrain "legBLf02" x limit 0 0 0
	$jointconstrain "legBLf02" y limit 0 0 0
	$jointconstrain "legBLf02" z limit 0 0 0

	$jointconstrain "legBLf03" x limit 0 0 0
	$jointconstrain "legBLf03" y limit 0 0 0
	$jointconstrain "legBLf03" z limit 0 0 0

	$jointconstrain "legARt01" x limit 0 0 0
	$jointconstrain "legARt01" y limit 0 0 0
	$jointconstrain "legARt01" z limit 0 0 0

	$jointconstrain "legARt02" x limit 0 0 0
	$jointconstrain "legARt02" y limit 0 0 0
	$jointconstrain "legARt02" z limit 0 0 0

	$jointconstrain "legARt03" x limit 0 0 0
	$jointconstrain "legARt03" y limit 0 0 0
	$jointconstrain "legARt03" z limit 0 0 0

	$jointconstrain "legALf01" x limit 0 0 0
	$jointconstrain "legALf01" y limit 0 0 0
	$jointconstrain "legALf01" z limit 0 0 0

	$jointconstrain "legALf02" x limit 0 0 0
	$jointconstrain "legALf02" y limit 0 0 0
	$jointconstrain "legALf02" z limit 0 0 0

	$jointconstrain "legALf03" x limit 0 0 0
	$jointconstrain "legALf03" y limit 0 0 0
	$jointconstrain "legALf03" z limit 0 0 0

	$jointconstrain "legBRt03" x limit 0 0 0
	$jointconstrain "legBRt03" y limit 0 0 0
	$jointconstrain "legBRt03" z limit 0 0 0

	$jointconstrain "legCRt03" x limit 0 0 0
	$jointconstrain "legCRt03" y limit 0 0 0
	$jointconstrain "legCRt03" z limit 0 0 0
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
