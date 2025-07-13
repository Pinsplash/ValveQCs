// Created by Crowbar 0.74

$modelname "props_combine/StalkerPod_PhysAnim.mdl"

$bodygroup "studio"
{
	studio "StalkerPod_PhysAnim_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.383 -5.608 36.067

$cdmaterials "models\props_combine\"

$attachment "torso_attachment" "StalkerPod_physAnim.Pod_Bone" 0.1 -27.04 -5.46 rotate -90 -90 0
$attachment "lid_attachment" "StalkerPod_physAnim.Pod_Bone" 0.18 34.09 2.45 rotate -90 -90 0
$attachment "ik_attachment_pod" "StalkerPod_physAnim.Pod_Bone" -2.47 23.37 12.76 rotate -71.33 112.66 101.22
$attachment "legs_Attachment" "StalkerPod_physAnim.Pod_Bone" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -47.817 -25.08 -31.065 59.034 33.674 103.199

$definebone "StalkerPod_physAnim.Base_Bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "StalkerPod_physAnim.bone" "StalkerPod_physAnim.Base_Bone" 0 89.12188 -3.501299 -31.608825 -89.999982 89.999982 0 0 0 0 0 0
$definebone "StalkerPod_physAnim.bone1" "StalkerPod_physAnim.bone" 59.999996 0 0 0 105.587696 0 0 0 0 0 0 0
$definebone "StalkerPod_physAnim.Pod_Bone" "StalkerPod_physAnim.Base_Bone" -0.095766 30.573114 59.034218 0 0 0 0 0 0 0 0 0
$definebone "StalkerPod_physAnim.Headcover_bone" "StalkerPod_physAnim.Pod_Bone" 0 33.55423 2.568906 0 0 -48.824999 0 0 0 0 0 0


$sequence "idle" {
	"stalkerpod_physanim_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "pull_jerk" {
	"stalkerpod_physanim_anims\pull_jerk.smd"
	activity "ACT_PHYSCANNON_ANIMATE_PRE" 1
	{ event AE_CL_PLAYSOUND 1 "Breakable.Metal" }
	{ event AE_CL_PLAYSOUND 12 "SolidMetal.Strain" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pull_loop" {
	"stalkerpod_physanim_anims\pull_loop.smd"
	activity "ACT_PHYSCANNON_ANIMATE" 1
	{ event AE_CL_PLAYSOUND 0 "Breakable.Metal" }
	{ event AE_CL_PLAYSOUND 2 "SolidMetal.Strain" }
	{ event AE_CL_PLAYSOUND 6 "SolidMetal.Strain" }
	{ event AE_CL_PLAYSOUND 13 "SolidMetal.Strain" }
	{ event AE_CL_PLAYSOUND 30 "SolidMetal.Strain" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pull_end" {
	"stalkerpod_physanim_anims\pull_end.smd"
	activity "ACT_PHYSCANNON_ANIMATE_POST" 1
	{ event AE_CL_PLAYSOUND 0 "Breakable.Metal" }
	{ event AE_CL_PLAYSOUND 5 "SolidMetal.Strain" }
	{ event AE_CL_PLAYSOUND 13 "SolidMetal.Strain" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalkerpod_physanim_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
