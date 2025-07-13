// Created by Crowbar 0.74

$modelname "elevator/cube_hitstop.mdl"

$bodygroup "default"
{
	studio "cube_hitstop_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -12.791 1.454 861.532

$cdmaterials "models\props_vac_anim"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.834 -41.673 832.644 19.925 16.091 890.421

$definebone "joint1" "" -12.790659 861.532166 -1.454439 1.641951 1.691137 1.691137 0 0 0 0 0 0


$sequence "BindPose" {
	"cube_hitstop_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim" {
	"cube_hitstop_anims\anim.smd"
	{ event AE_CL_PLAYSOUND 33 "Metal_Box.ImpactHard" }
	{ event AE_CL_PLAYSOUND 37 "Metal_Box.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 43 "Metal_Box.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 48 "Metal_Box.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 50 "Metal_Box.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 58 "Metal_Box.ImpactSoft" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "anim_idleend" {
	"cube_hitstop_anims\anim_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
