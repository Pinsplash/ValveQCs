// Created by Crowbar 0.74

$modelname "Ichthyosaur.mdl"

$model "Ichthyosaur" "reference.smd" {

	eyeball "eye_right" "Ichthyosaur.Head_Bone" -8.696003 -54.157000 15.411000 "eyeball_r" 7.15 4 "iris_unused" 6
	eyeball "eye_left" "Ichthyosaur.Head_Bone" 8.577997 -54.182999 15.411000 "eyeball_l" 7.15 -4 "iris_unused" 6

}

$lod 20
{
	replacemodel "reference.smd" "reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "reference.smd" "reference_lod2.smd"
	replacebone "Ichthyosaur.FinL2" "Ichthyosaur.FinL1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.865 91.2 -8.061

$eyeposition 0 0 32

$cdmaterials "models\ichthyosaur\"

$cbox 0 0 0 0 0 0

$bbox -211.057 -44.487 -56.771 28.657 48.218 40.649

$definebone "Ichthyosaur.Body_Cnl_Ori_Parent" "" 0.29576 -14.106149 3.671319 0 -89.999982 179.999978 0 0 0 0 0 0
$definebone "Ichthyosaur.Body_Bone" "Ichthyosaur.Body_Cnl_Ori_Parent" 0 0 0 -0.000019 180.000005 -90.000016 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone1" "Ichthyosaur.Body_Bone" 15.612206 -4.113904 -0.000001 0 -2.046949 -89.999982 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone2" "Ichthyosaur.TailBone1" 28.65373 0 0 -2.046605 1.061977 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone3" "Ichthyosaur.TailBone2" 28.915049 0 0 -0.000688 -1.06129 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone4" "Ichthyosaur.TailBone3" 26.681274 0 0 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone5" "Ichthyosaur.TailBone4" 25.727402 0 0 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone6" "Ichthyosaur.TailBone5" 24.309021 0 0 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.TailBone_7" "Ichthyosaur.TailBone6" 18.553192 -0.000001 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.Head_Bone" "Ichthyosaur.Body_Bone" -14.505169 7.477315 0.000001 0 0 179.999978 0 0 0 0 0 0
$definebone "Ichthyosaur.Hair_BoneR" "Ichthyosaur.Head_Bone" -8.574545 -15.469651 15.618923 -3.736874 -172.304376 -154.251394 0 0 0 0 0 0
$definebone "Ichthyosaur.Hair_BoneMid" "Ichthyosaur.Head_Bone" -8.865223 -17.843554 0.000002 0 -8.550021 -179.999978 0 0 0 0 0 0
$definebone "Ichthyosaur.Hair_BoneL" "Ichthyosaur.Head_Bone" -8.574545 -18.05213 -6.02775 3.736831 -7.695625 -154.251408 0 0 0 0 0 0
$definebone "Ichthyosaur.Jaw_Bone" "Ichthyosaur.Head_Bone" 3.861284 24.024183 -0.000002 0 -7.250036 0 0 0 0 0 0 0
$definebone "Ichthyosaur.ClavR_Bone" "Ichthyosaur.Body_Bone" -9.712906 -14.946655 -13.294335 42.587264 -107.295694 -101.312688 0 0 0 0 0 0
$definebone "Ichthyosaur.UpperArmR_Bone" "Ichthyosaur.ClavR_Bone" 13.142378 -0.000001 -0.000001 -15.514379 -35.917748 88.196594 0 0 0 0 0 0
$definebone "Ichthyosaur.ForeArmR_Bone" "Ichthyosaur.UpperArmR_Bone" 27.970135 -0.000001 -0.000001 -0.000001 -99.646586 0.000001 0 0 0 0 0 0
$definebone "Ichthyosaur.ClawR" "Ichthyosaur.ForeArmR_Bone" 29.133217 0.000001 0.000002 8.926797 -97.225666 159.884442 0 0 0 0 0 0
$definebone "Ichthyosaur.ClavL_Bone" "Ichthyosaur.Body_Bone" -9.729549 -14.755046 9.830598 -46.366551 -98.354342 100.921933 0 0 0 0 0 0
$definebone "Ichthyosaur.UpperArmL_Bone" "Ichthyosaur.ClavL_Bone" 15.733539 0.000001 0.000001 1.553518 -31.188672 93.136924 0 0 0 0 0 0
$definebone "Ichthyosaur.ForeArmL_Bone" "Ichthyosaur.UpperArmL_Bone" 27.970114 -0.000001 0 0 97.267495 0 0 0 0 0 0 0
$definebone "Ichthyosaur.ClawR1" "Ichthyosaur.ForeArmL_Bone" 27.680094 -0.000002 0 18.96187 96.171652 5.23036 0 0 0 0 0 0
$definebone "Ichthyosaur.FinR1" "Ichthyosaur.Body_Bone" 4.993009 -23.538506 -17.871185 0.701128 -10.447941 -24.047839 0 0 0 0 0 0
$definebone "Ichthyosaur.FinR2" "Ichthyosaur.FinR1" 16.172516 -0.259539 -0.000004 0 0.000001 0 0 0 0 0 0 0
$definebone "Ichthyosaur.Gills_L" "Ichthyosaur.Body_Bone" 4.842329 4.47689 21.50281 0 0 -22.199995 0 0 0 0 0 0
$definebone "Ichthyosaur.Gills_R" "Ichthyosaur.Body_Bone" 4.842328 4.356966 -21.466049 0 -179.999978 -22.199995 0 0 0 0 0 0
$definebone "Ichthyosaur.FinL1" "Ichthyosaur.Body_Bone" 4.976429 -23.588661 18.357018 -2.494945 -9.021048 -165.070168 0 0 0 0 0 0
$definebone "Ichthyosaur.FinL2" "Ichthyosaur.FinL1" 16.17251 -0.259539 -0.000005 0 0 0 0 0 0 0 0 0
$definebone "Ichthyosaur.Fin_Dorsal_R1" "Ichthyosaur.Body_Bone" 9.501565 17.49638 -7.753404 1.841658 174.19194 21.452972 0 0 0 0 0 0
$definebone "Ichthyosaur.Fin_Dorsal_L1" "Ichthyosaur.Body_Bone" 9.501565 17.651758 9.218251 1.841658 -5.808074 21.452972 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Ichthyosaur.Body_Cnl_Ori_Parent" position rotation
$bonesaveframe "Ichthyosaur.Body_Bone" position rotation
$bonesaveframe "Ichthyosaur.TailBone1" rotation
$bonesaveframe "Ichthyosaur.TailBone2" rotation
$bonesaveframe "Ichthyosaur.TailBone3" rotation
$bonesaveframe "Ichthyosaur.TailBone4" rotation
$bonesaveframe "Ichthyosaur.TailBone5" rotation
$bonesaveframe "Ichthyosaur.TailBone6" rotation
$bonesaveframe "Ichthyosaur.TailBone_7" rotation
$bonesaveframe "Ichthyosaur.Head_Bone" rotation
$bonesaveframe "Ichthyosaur.Hair_BoneR" rotation
$bonesaveframe "Ichthyosaur.Hair_BoneMid" rotation
$bonesaveframe "Ichthyosaur.Hair_BoneL" rotation
$bonesaveframe "Ichthyosaur.Jaw_Bone" rotation
$bonesaveframe "Ichthyosaur.ClavR_Bone" rotation
$bonesaveframe "Ichthyosaur.UpperArmR_Bone" rotation
$bonesaveframe "Ichthyosaur.ForeArmR_Bone" rotation
$bonesaveframe "Ichthyosaur.ClawR" rotation
$bonesaveframe "Ichthyosaur.ClavL_Bone" rotation
$bonesaveframe "Ichthyosaur.UpperArmL_Bone" rotation
$bonesaveframe "Ichthyosaur.ForeArmL_Bone" rotation
$bonesaveframe "Ichthyosaur.ClawR1" rotation
$bonesaveframe "Ichthyosaur.FinR1" rotation
$bonesaveframe "Ichthyosaur.FinR2" rotation
$bonesaveframe "Ichthyosaur.Gills_L" rotation
$bonesaveframe "Ichthyosaur.Gills_R" rotation
$bonesaveframe "Ichthyosaur.FinL1" rotation
$bonesaveframe "Ichthyosaur.FinL2" rotation
$bonesaveframe "Ichthyosaur.Fin_Dorsal_R1" rotation
$bonesaveframe "Ichthyosaur.Fin_Dorsal_L1" rotation

$poseparameter "speed" 0 1 loop 0
$poseparameter "sidetoside" -90 90 loop 0
$poseparameter "upanddown" -90 90 loop 0

$animation "a_swimright_corrective_animation" "ichthyosaur_anims\a_swimright_corrective_animation.smd" {
}

$animation "a_swimleft_corrective_animation" "ichthyosaur_anims\a_swimleft_corrective_animation.smd" {
}

$animation "a_swimup_corrective_animation" "ichthyosaur_anims\a_swimup_corrective_animation.smd" {
}

$animation "a_swimdown_corrective_animation" "ichthyosaur_anims\a_swimdown_corrective_animation.smd" {
}

$animation "a_default" "ichthyosaur_anims\a_default.smd" {
	fps 30
}

$animation "a_walk" "ichthyosaur_anims\a_walk.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_run" "ichthyosaur_anims\a_run.smd" {
	fps 30
	loop
	walkframe 15 LX LY
}

$animation "a_swimright" "ichthyosaur_anims\a_swimright.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_swimright_corrective_animation" 0
}

$animation "a_swimleft" "ichthyosaur_anims\a_swimleft.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_swimleft_corrective_animation" 0
}

$animation "a_swimup" "ichthyosaur_anims\a_swimup.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_swimup_corrective_animation" 0
}

$animation "a_swimdown" "ichthyosaur_anims\a_swimdown.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_swimdown_corrective_animation" 0
}

$sequence "idle" {
	"ichthyosaur_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "swim" {
	"a_run"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
}

$sequence "swimslow" {
	"a_walk"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
}

$sequence "thrash" {
	"ichthyosaur_anims\thrash.smd"
	activity "ACT_ICH_THRASH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "side_to_side" {
	"a_swimright"
	"a_swimleft"
	autoplay
	blend "sidetoside" -90 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "up_and_down" {
	"a_swimup"
	"a_swimdown"
	autoplay
	blend "upanddown" -90 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "attackstart" {
	"ichthyosaur_anims\attackstart.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 12 0 "" }
	{ event 11 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackend" {
	"ichthyosaur_anims\attackend.smd"
	activity "ACT_ICH_BITE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackmiss" {
	"ichthyosaur_anims\attackmiss.smd"
	activity "ACT_ICH_BITE_MISS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "playerattack" {
	"ichthyosaur_anims\playerattack.smd"
	{ event 12 10 "" }
	{ event 11 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
