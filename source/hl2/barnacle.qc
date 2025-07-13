// Created by Crowbar 0.74

$modelname "Barnacle.mdl"

$bodygroup "Barnacle"
{
	studio "Barnacle_reference.smd"
}

$lod 20
{
	replacemodel "Barnacle_reference.smd" "Barnacle_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "Barnacle_reference.smd" "Barnacle_reference_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "Barnacle_reference.smd" "Barnacle_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Barnacle_reference.smd" "Barnacle_reference_lod4.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.003 -0.017 -82.254

$eyeposition 0 0 -30

$mostlyopaque

$cdmaterials "models\barnacle\"

$attachment "TongueEnd" "Barnacle.tongue8" 4.41 0 0 rotate 0 0 0
$attachment "TongueSplineEnd" "Barnacle.tongue5" 0 0 0 rotate 0 0 0
$attachment "StrikeHeadAttach" "Barnacle.innards" 13.41 0 -0.78 rotate 0 0 0
$attachment "StrikePoint" "Barnacle.base" 65.67 0 -0.78 rotate 0 0 0
$attachment "NeckHeight" "Barnacle.tongue1" 98.3 0 0 rotate 0 0 0
$attachment "innards" "Barnacle.innards" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -27.668 -27.688 -165.81 27.702 27.683 1.302

$hboxset "default"
$hbox 0 "Barnacle.body" -9.5 -11.08 -10.97 25.5 10.93 11.16
$hbox 0 "Barnacle.innards" -16.790001 -7.97 -7.95 10.79 8.9 7.02

$controller 0 "Barnacle.tongue1" Y -1024 128

$definebone "Barnacle.base" "" 0 0 1.171719 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.body" "Barnacle.base" 9.369289 0 0 0 0 0 0 0 0 0 0 0
$definebone "Barnacle.belly2" "Barnacle.body" 1.584154 7.599959 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.belly3" "Barnacle.body" 1.584154 0 -6.319748 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.belly4" "Barnacle.body" 1.584154 -7.27544 0 0.000036 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Barnacle.belly1" "Barnacle.body" 1.584154 0 8.758451 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.mouth3" "Barnacle.body" 20.595409 -5.707227 -6.390195 48.162297 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Barnacle.mouth2" "Barnacle.body" 20.595409 5.869518 -6.241458 46.828013 89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.mouth4" "Barnacle.body" 20.595409 -6.511317 5.568643 -40.606875 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Barnacle.mouth1" "Barnacle.body" 20.595409 4.76472 7.120708 -56.143158 89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.innards" "Barnacle.body" 36.209869 0 0 0 0 0 0 0 0 0 0 0
$definebone "Barnacle.jaw2" "Barnacle.innards" 0.205681 -0.235815 -4.195621 80.233611 -90.000016 180.000005 0 0 0 0 0 0
$definebone "Barnacle.jaw1" "Barnacle.innards" 0.205681 1.225387 4.293527 -80.233611 90.000016 -0.000036 0 0 0 0 0 0
$definebone "Barnacle.tongue1" "" 0 0.000003 -58.197571 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.tongue2" "" 0 0.000004 -82.250572 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.tongue3" "" 0 0.000005 -109.159569 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.tongue4" "" 0 0.000006 -137.401566 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.tongue5" "" 0 0.000006 -147.493576 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.tongue6" "" 0 0.000007 -153.883575 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.tongue7" "" 0 0.000007 -157.752563 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Barnacle.tongue8" "" 0 0.000007 -161.397568 89.999982 -89.999982 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Barnacle.base" position rotation
$bonesaveframe "Barnacle.body" rotation
$bonesaveframe "Barnacle.belly2" position rotation
$bonesaveframe "Barnacle.belly3" position rotation
$bonesaveframe "Barnacle.belly4" position rotation
$bonesaveframe "Barnacle.belly1" position rotation
$bonesaveframe "Barnacle.mouth3" position rotation
$bonesaveframe "Barnacle.mouth2" position rotation
$bonesaveframe "Barnacle.mouth4" position rotation
$bonesaveframe "Barnacle.mouth1" position rotation
$bonesaveframe "Barnacle.innards" position rotation
$bonesaveframe "Barnacle.jaw2" position rotation
$bonesaveframe "Barnacle.jaw1" position rotation
$bonesaveframe "Barnacle.tongue1" position rotation
$bonesaveframe "Barnacle.tongue2" position rotation
$bonesaveframe "Barnacle.tongue3" position rotation
$bonesaveframe "Barnacle.tongue4" position rotation
$bonesaveframe "Barnacle.tongue5" position rotation
$bonesaveframe "Barnacle.tongue6" position rotation
$bonesaveframe "Barnacle.tongue7" position rotation
$bonesaveframe "Barnacle.tongue8" position rotation

$sectionframes 30 144

$weightlist "weights_tongue_wrap" {
	 "Barnacle.base" 0
	 "Barnacle.body" 0
	 "Barnacle.belly2" 0
	 "Barnacle.belly3" 0
	 "Barnacle.belly4" 0
	 "Barnacle.belly1" 0
	 "Barnacle.mouth3" 0
	 "Barnacle.mouth2" 0
	 "Barnacle.mouth4" 0
	 "Barnacle.mouth1" 0
	 "Barnacle.innards" 0
	 "Barnacle.jaw2" 0
	 "Barnacle.jaw1" 0
	 "Barnacle.tongue1" 0
	 "Barnacle.tongue2" 0
	 "Barnacle.tongue3" 0
	 "Barnacle.tongue4" 0
	 "Barnacle.tongue5" 1
	 "Barnacle.tongue6" 1
	 "Barnacle.tongue7" 1
	 "Barnacle.tongue8" 1
}

$sequence "base_pose" {
	"barnacle_anims\base_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle01" {
	"barnacle_anims\idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "eat_humanoid" {
	"barnacle_anims\eat_humanoid.smd"
	activity "ACT_BARNACLE_BITE_HUMAN" 1
	{ event AE_BARNACLE_BITE 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack_player" {
	"barnacle_anims\attack_player.smd"
	activity "ACT_BARNACLE_BITE_PLAYER" 1
	{ event AE_BARNACLE_BITE 15 "" }
	fadein 0.2
	fadeout 0.2
	node "attack_player"
	fps 30
	loop
}

$sequence "death" {
	"barnacle_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 41 "vomit_barnacle follow_attachment innards" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flinch1" {
	"barnacle_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flinch2" {
	"barnacle_anims\flinch2.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "slurp" {
	"barnacle_anims\slurp.smd"
	activity "ACT_BARNACLE_SLURP" 1
	fadein 0.2
	fadeout 0.2
	node "slurp"
	fps 30
	loop
}

$sequence "chew_humanoid" {
	"barnacle_anims\chew_humanoid.smd"
	activity "ACT_BARNACLE_CHEW_HUMAN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "barf_humanoid" {
	"barnacle_anims\barf_humanoid.smd"
	activity "ACT_BARNACLE_BARF_HUMAN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tongue_wrap" {
	"barnacle_anims\tongue_wrap.smd"
	activity "ACT_BARNACLE_TONGUE_WRAP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_tongue_wrap"
}

$sequence "taste_spit" {
	"barnacle_anims\taste_spit.smd"
	activity "ACT_BARNACLE_TASTE_SPIT" 1
	{ event AE_BARNACLE_SPIT 56 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackplayer_transition" {
	"barnacle_anims\attackplayer_transition.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "slurp" "attack_player"
	fps 30
}

$sequence "attack_smallthings" {
	"barnacle_anims\attack_smallthings.smd"
	activity "ACT_BARNACLE_BITE_SMALL_THINGS" 1
	{ event AE_BARNACLE_BITE 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reset_tongue" {
	"barnacle_anims\reset_tongue.smd"
	activity "ACT_RESET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death2" {
	"barnacle_anims\death2.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 36 "vomit_barnacle follow_attachment innards" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "chew_smallthings" {
	"barnacle_anims\chew_smallthings.smd"
	activity "ACT_BARNACLE_CHEW_SMALL_THINGS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
