// Created by Crowbar 0.74

$modelname "aliens/parasite/parasite.mdl"

$model "default" "parasite_model.smd" {

	flexfile "parasite_01.vta" 
	{
		defaultflex frame 0
		flex "swell" frame 1
		flex "sack" frame 2
	}

	flexcontroller swell range 0 1 "swell"
	flexcontroller sack range 0 1 "sack"

	%swell = swell
	%sack = sack
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.561 6.047 9.914

$eyeposition 21.506 -12.568 0

$cdmaterials "models\aliens\xenomite"
$cdmaterials "models\aliens\parasite"
$cdmaterials ""

$attachment "eyes" "joint4" -1.46 0 13.25 rotate 0 90 11.53
$attachment "leftclaw" "frontLeg_Lf_2" 7.92 0.07 0.17 rotate -33.77 -4.96 -39.45
$attachment "rightclaw" "frontLeg_Rt_2" 8.12 0.03 0.04 rotate -33.75 4.98 -146.59

$cbox 0 0 0 0 0 0

$bbox -27.219 -21.957 -1.271 15.125 20.835 21.099

$hboxset "default"
$hbox 0 "root" -15.892196 -13.326733 -16.588314 10.958453 6.351589 15.131719 "root"
$hboxset "effects"
$hbox 0 "joint4" -1.091622 -1.336588 -2.067384 6.174303 1.807145 1.038367 "joint4"
$hbox 0 "joint3" -3.147352 -3.361815 -5.393402 3.548349 3.361815 1.302299 "joint3"
$hbox 0 "frontLeg_Lf_2" 0.181613 -0.955231 -1.426868 8.024508 1.207435 1.385043 "frontLeg_Lf_2"
$hbox 0 "frontLeg_Lf_1" 0.061295 -1.745419 -2.013994 7.306612 1.445667 2.010388 "frontLeg_Lf_1"
$hbox 0 "frontLeg_Lf_0" 0.455245 -1.747334 -2.282918 8.577809 2.807792 2.145275 "frontLeg_Lf_0"
$hbox 0 "midLeg_Lf_2" 0.130072 -1.150704 -0.767134 8.623579 0.91573 1.682322 "midLeg_Lf_2"
$hbox 0 "midLeg_Lf_1" 0.014137 -1.659238 -1.985888 5.100029 1.376117 1.643376 "midLeg_Lf_1"
$hbox 0 "midLeg_Lf_0" 0.706444 -2.159934 -3.897057 8.311707 2.168693 1.269354 "midLeg_Lf_0"
$hbox 0 "backLeg_Lf_2" 0.388675 -1.288946 -1.346277 9.010172 0.905056 1.159189 "backLeg_Lf_2"
$hbox 0 "backLeg_Lf_1" 0.089894 -1.450679 -0.937833 3.785048 1.292858 1.852924 "backLeg_Lf_1"
$hbox 0 "backLeg_Lf_0" 0.290415 -2.20018 -3.337792 8.543068 3.609881 1.762567 "backLeg_Lf_0"
$hbox 0 "frontLeg_Rt_2" 0.423409 -1.088912 -1.559361 8.120925 1.034569 1.558682 "frontLeg_Rt_2"
$hbox 0 "frontLeg_Rt_1" -0.023821 -1.167646 -1.925224 7.284443 2.314092 2.177657 "frontLeg_Rt_1"
$hbox 0 "frontLeg_Rt_0" 0.322576 -2.838381 -2.828971 8.832615 2.453901 3.195999 "frontLeg_Rt_0"
$hbox 0 "midLeg_Rt_2" 0.177762 -0.961161 -1.030835 8.789735 1.184946 1.689976 "midLeg_Rt_2"
$hbox 0 "midLeg_Rt_1" 0.328779 -1.425823 -1.941609 5.243745 1.808084 1.682658 "midLeg_Rt_1"
$hbox 0 "midLeg_Rt_0" 0.298079 -2.193966 -4.172313 8.355361 1.998392 0.747897 "midLeg_Rt_0"
$hbox 0 "backLeg_Rt_2" 0.1583 -0.748865 -1.406509 9.117551 1.435386 1.318182 "backLeg_Rt_2"
$hbox 0 "backLeg_Rt_1" 0.056338 -1.065577 -1.269585 4.530042 1.674966 1.594841 "backLeg_Rt_1"
$hbox 0 "backLeg_Rt_0" 0.234774 -2.971627 -3.096927 8.540916 2.038252 1.756379 "backLeg_Rt_0"
$hbox 0 "joint18" 0.165464 -0.225706 -0.430024 3.117249 0.236607 0.299843 "joint18"
$hbox 0 "joint17" 0.459285 -0.597182 -0.555737 4.642241 0.58184 0.745472 "joint17"
$hbox 0 "joint16" 0.122293 -0.959686 -1.201939 5.476516 1.049621 1.27702 "joint16"
$hbox 0 "joint15" 0.399277 -1.76373 -1.887166 6.800868 1.73867 2.41515 "joint15"
$hbox 0 "joint14" 0.021897 -2.26351 -1.954474 7.334867 1.636261 0.409188 "joint14"
$skipboneinbbox

$definebone "root" "" 0 13.508759 -1.065635 0 0 0 0 0 0 0 0 0
$definebone "midLeg_Lf_0" "root" 3.402268 -1.273637 0.580298 -1.002229 -46.525135 91.056899 0 0 0 0 0 0
$definebone "backLeg_Lf_0" "root" 3.917707 -2.77067 -4.223564 15.967995 -40.371647 39.978672 0 0 0 0 0 0
$definebone "frontLeg_Rt_0" "root" -3.49535 -1.21746 4.830916 -15.66187 -118.570554 -121.525062 0 0 0 0 0 0
$definebone "frontLeg_Lf_0" "root" 3.901174 -1.217475 4.785826 -15.661936 -61.429437 121.525171 0 0 0 0 0 0
$definebone "midLeg_Rt_0" "root" -4.21391 -1.27366 0.580298 -1.002227 -133.474983 -91.056879 0 0 0 0 0 0
$definebone "backLeg_Rt_0" "root" -6.532993 -2.770659 -4.223565 15.968058 -139.628123 -39.978825 0 0 0 0 0 0
$definebone "joint14" "root" -1.427244 2.741015 0.772117 73.966038 -46.343131 42.52278 0 0 0 0 0 0
$definebone "joint3" "root" 0 -2.354958 7.335114 -43.72697 -90.000016 0 0 0 0 0 0 0
$definebone "midLeg_Lf_1" "midLeg_Lf_0" 8.537174 0 -0.000001 53.368943 -0.000006 -0.000003 0 0 0 0 0 0
$definebone "midLeg_Lf_2" "midLeg_Lf_1" 5.614717 0 -0.000001 -58.437336 0.000005 -0.000014 0 0 0 0 0 0
$definebone "backLeg_Lf_1" "backLeg_Lf_0" 8.606483 0.000001 0.000001 72.426814 -0.000028 -0.000014 0 0 0 0 0 0
$definebone "backLeg_Lf_2" "backLeg_Lf_1" 4.508618 -0.000001 0 -69.849585 -58.196415 56.553498 0 0 0 0 0 0
$definebone "frontLeg_Rt_1" "frontLeg_Rt_0" 8.897812 0.000001 -0.000002 70.756648 -0.00001 0.000021 0 0 0 0 0 0
$definebone "frontLeg_Rt_2" "frontLeg_Rt_1" 7.332526 -0.000002 -0.000001 -67.84237 -21.684092 20.216822 0 0 0 0 0 0
$definebone "frontLeg_Lf_1" "frontLeg_Lf_0" 8.897789 -0.000001 0.000001 70.7566 0.000036 0.000021 0 0 0 0 0 0
$definebone "frontLeg_Lf_2" "frontLeg_Lf_1" 7.332526 0 -0.000001 -67.842138 21.683988 -20.21668 0 0 0 0 0 0
$definebone "midLeg_Rt_1" "midLeg_Rt_0" 8.537157 0 -0.000001 53.368714 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "midLeg_Rt_2" "midLeg_Rt_1" 5.614754 0 -0.000001 -58.437487 -0.000027 0.000021 0 0 0 0 0 0
$definebone "backLeg_Rt_1" "backLeg_Rt_0" 8.606461 -0.000001 -0.000001 72.426725 -0.000011 -0.000028 0 0 0 0 0 0
$definebone "backLeg_Rt_2" "backLeg_Rt_1" 4.508631 0.000001 0.000001 -69.849858 58.196108 -56.553222 0 0 0 0 0 0
$definebone "joint15" "joint14" 7.965167 0 0 11.251633 8.984205 5.096142 0 0 0 0 0 0
$definebone "joint16" "joint15" 7.084076 0 -0.000002 10.009944 -0.918214 -0.089692 0 0 0 0 0 0
$definebone "joint17" "joint16" 5.607956 0.000001 -0.000002 2.728998 0.508127 -0.000008 0 0 0 0 0 0
$definebone "joint18" "joint17" 4.755512 0 -0.000001 -28.646898 1.511763 -0.724884 0 0 0 0 0 0
$definebone "joint4" "joint3" 3.686203 0 0 32.199735 -0.000003 0 0 0 0 0 0 0


$sectionframes 30 160

$sequence "BindPose" {
	"parasite_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Infest_Attack" {
	"parasite_anims\Infest_Attack.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event AE_PARASITE_INFEST_SPURT 5 "" }
	{ event AE_PARASITE_INFEST_SPURT 11 "" }
	{ event AE_PARASITE_INFEST_SPURT 17 "" }
	{ event AE_PARASITE_INFEST_SPURT 21 "" }
	{ event AE_PARASITE_INFEST_SPURT 24 "" }
	{ event AE_PARASITE_INFEST_SPURT 28 "" }
	{ event AE_PARASITE_INFEST_SPURT 31 "" }
	{ event AE_PARASITE_INFEST_SPURT 35 "" }
	{ event AE_PARASITE_INFEST_SPURT 39 "" }
	{ event AE_PARASITE_INFEST_SPURT 43 "" }
	{ event AE_PARASITE_INFEST_SPURT 46 "" }
	{ event AE_PARASITE_INFEST_SPURT 49 "" }
	{ event AE_PARASITE_INFEST_SPURT 52 "" }
	{ event AE_PARASITE_INFEST_SPURT 56 "" }
	{ event AE_PARASITE_INFEST_SPURT 60 "" }
	{ event AE_PARASITE_INFEST_SPURT 63 "" }
	{ event AE_PARASITE_INFEST_SPURT 65 "" }
	{ event AE_PARASITE_INFEST_SPURT 67 "" }
	{ event AE_PARASITE_INFEST_SPURT 71 "" }
	{ event AE_PARASITE_INFEST_SPURT 74 "" }
	{ event AE_PARASITE_INFEST_SPURT 76 "" }
	{ event AE_PARASITE_INFEST_SPURT 78 "" }
	{ event AE_PARASITE_INFEST_SPURT 79 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Jump_Attack" {
	"parasite_anims\Jump_Attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_HEADCRAB_JUMPATTACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 23
}

$sequence "Jump_Attack_01" {
	"parasite_anims\Jump_Attack_01.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_HEADCRAB_JUMPATTACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 23
}

$sequence "Egg_Idle" {
	"parasite_anims\Egg_Idle.smd"
	activity "ACT_ASW_EGG_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle" {
	"parasite_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Run" {
	"parasite_anims\Run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 48 LX LY
}

$sequence "Run_01" {
	"parasite_anims\Run_01.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 48 LX LY
}

$sequence "Run_02" {
	"parasite_anims\Run_02.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 48 LX LY
}

$sequence "Run_03" {
	"parasite_anims\Run_03.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 48 LX LY
}

$sequence "die" {
	"parasite_anims\die.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"parasite_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "parasite_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

	$jointdamping "root" 5
	$jointrotdamping "root" 0.1

	$jointconstrain "joint15" x limit 0 0 0
	$jointconstrain "joint15" y limit 0 0 0
	$jointconstrain "joint15" z limit 0 0 0

	$jointconstrain "joint16" x limit 0 0 0
	$jointconstrain "joint16" y limit 0 0 0
	$jointconstrain "joint16" z limit 0 0 0

	$jointconstrain "backLeg_Rt_0" x limit 0 0 0
	$jointconstrain "backLeg_Rt_0" y limit 0 0 0
	$jointconstrain "backLeg_Rt_0" z limit 0 0 0

	$jointconstrain "midLeg_Rt_0" x limit 0 0 0
	$jointconstrain "midLeg_Rt_0" y limit 0 0 0
	$jointconstrain "midLeg_Rt_0" z limit 0 0 0

	$jointconstrain "frontLeg_Rt_0" x limit 0 0 0
	$jointconstrain "frontLeg_Rt_0" y limit 0 0 0
	$jointconstrain "frontLeg_Rt_0" z limit 0 0 0

	$jointconstrain "backLeg_Lf_0" x limit 0 0 0
	$jointconstrain "backLeg_Lf_0" y limit 0 0 0
	$jointconstrain "backLeg_Lf_0" z limit 0 0 0

	$jointconstrain "midLeg_Lf_0" x limit 0 0 0
	$jointconstrain "midLeg_Lf_0" y limit 0 0 0
	$jointconstrain "midLeg_Lf_0" z limit 0 0 0

	$jointconstrain "frontLeg_Lf_0" x limit 0 0 0
	$jointconstrain "frontLeg_Lf_0" y limit 0 0 0
	$jointconstrain "frontLeg_Lf_0" z limit 0 0 0

	$jointconstrain "joint18" x limit 0 0 0
	$jointconstrain "joint18" y limit 0 0 0
	$jointconstrain "joint18" z limit 0 0 0
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
