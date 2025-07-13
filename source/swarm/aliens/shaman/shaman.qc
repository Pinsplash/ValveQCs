// Created by Crowbar 0.74

$modelname "aliens/shaman/shaman.mdl"

$model "default" "shaman_model.smd" {

	flexfile "shaman_01.vta" 
	{
		defaultflex frame 0
		flex "breathFrontFlex" frame 1
		flex "breathMidFlex" frame 2
		flex "breathBackFlex" frame 3
		flex "breathSnoutOut" frame 4
	}

	flexcontroller breathFrontFlex range 0 1 "breathFrontFlex"
	flexcontroller breathMidFlex range 0 1 "breathMidFlex"
	flexcontroller breathBackFlex range 0 1 "breathBackFlex"
	flexcontroller breathSnoutOut range 0 1 "breathSnoutOut"

	%breathFrontFlex = breathFrontFlex
	%breathMidFlex = breathMidFlex
	%breathBackFlex = breathBackFlex
	%breathSnoutOut = breathSnoutOut
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.014 1.136 26.834

$eyeposition 22 -35 0

$cdmaterials "models\aliens\shaman"
$cdmaterials ""

$attachment "eyes" "spine1" 23.51 -0.76 0 rotate -90 -173.13 0
$attachment "nozzle" "spine1" 6.7 -3.12 0 rotate 0 0 0
$attachment "attach_top" "root" 12.1 -20.26 0 rotate -90 -173.13 0
$attachment "attach_explosion" "root" 5.88 -0.7 0 rotate -90 -173.13 0

$cbox 0 0 0 0 0 0

$bbox -22.014 -23.601 -0.425 19.743 23.574 54.093

$hboxset "default"
$hbox 0 "root" -9.988047 -20.952053 -16.514532 23.973818 17.354231 15.741521 "root"
$hboxset "effects"
$hbox 0 "legFront_Lf_1" -2.388911 1.421229 -3.713373 2.672889 12.644022 3.379317 "legFront_Lf_1"
$hbox 0 "legFront_Lf_0" 0.39825 -1.616244 2.043267 8.008346 19.4881 17.374496 "legFront_Lf_0"
$hbox 0 "legFront_Rt_1" -2.374367 1.192356 -3.406934 2.703279 12.507726 3.830676 "legFront_Rt_1"
$hbox 0 "legFront_Rt_0" -1.661316 0.03413 -15.186586 8.047201 16.541447 1.317889 "legFront_Rt_0"
$hbox 0 "spine1" -0.33024 -10.129815 -7.574547 14.425798 11.582107 7.955612 "spine1"
$hbox 0 "legBack_Lf_1" -2.058351 -2.638938 -5.102421 1.398794 0.174259 19.325783 "legBack_Lf_1"
$hbox 0 "legBack_Lf_0" -1.435703 -1.425813 3.170382 1.675035 1.836089 11.202186 "legBack_Lf_0"
$hbox 0 "legBack_Rt_1" -1.327955 -0.186859 -19.275509 2.099072 2.682251 5.145576 "legBack_Rt_1"
$hbox 0 "legBack_Rt_0" -1.363489 -1.85045 -11.074672 2.982985 1.578531 -3.776343 "legBack_Rt_0"
$hbox 0 "root" -9.359021 -10.984101 -9.91181 9.35902 9.840655 9.911809 "root"
$skipboneinbbox

$definebone "root" "" 0 30.424257 -9.591719 -83.13056 89.999975 89.999982 0 0 0 0 0 0
$definebone "joint8" "root" 8.056413 4.959063 -6.224339 0.000003 7.2609 89.9996 0 0 0 0 0 0
$definebone "legBack_Lf_0" "root" 2.253567 4.108828 2.474433 -56.571267 -3.914799 -37.793315 0 0 0 0 0 0
$definebone "spine1" "root" 8.406828 0.000004 0 -0.000003 0 -0.000043 0 0 0 0 0 0
$definebone "legBack_Rt_0" "root" 2.253573 4.108799 -2.47443 -56.57125 176.0852 -37.793308 0 0 0 0 0 0
$definebone "FLEX_2" "root" 0 0 0 -90.000003 -173.130556 0 0 0 0 0 0 0
$definebone "FLEX_1" "root" 0 0 0 -90.000003 -173.130556 0 0 0 0 0 0 0
$definebone "joint4" "root" 8.056412 4.959072 6.224343 0.000003 96.869438 90.000003 0 0 0 0 0 0
$definebone "legBack_Lf_1" "legBack_Lf_0" 0.000001 -0.000002 11.148835 0.00001 0.000002 -29.77314 0 0 0 0 0 0
$definebone "legFront_Lf_0" "spine1" 6.526172 1.663425 3.834648 0 0 0 0 0 0 0 0 0
$definebone "legFront_Rt_0" "spine1" 6.526177 1.663391 -3.834649 0 0 0 0 0 0 0 0 0
$definebone "legFront_Lf_1" "legFront_Lf_0" 7.919608 18.95315 16.359732 0 0 0 0 0 0 0 0 0
$definebone "legFront_Rt_1" "legFront_Rt_0" 7.91957 18.953209 -16.359735 0 0 0 0 0 0 0 0 0
$definebone "legBack_Rt_1" "legBack_Rt_0" -0.000002 -0.000027 -11.148847 -0.00001 -0.000009 -29.773129 0 0 0 0 0 0


$animation "@flinchBack_corrective_animation" "shaman_anims\@flinchBack_corrective_animation.smd" {
}

$sequence "BindPose" {
	"shaman_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "run_N" {
	"shaman_anims\run_N.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	walkframe 8 LX LY
}

$sequence "spray" {
	"shaman_anims\spray.smd"
	activity "ACT_SPRAY" 1
	{ event AE_SHAMAN_SPRAY_START 6 "" }
	{ event AE_SHAMAN_SPRAY_END 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ragdoll" {
	"shaman_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "diesimple" {
	"shaman_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idle" {
	"shaman_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "flinchBack" {
	"shaman_anims\flinchBack.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinchBack_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "shaman_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

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
