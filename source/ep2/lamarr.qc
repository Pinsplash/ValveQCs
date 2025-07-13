// Created by Crowbar 0.74

$modelname "Lamarr.mdl"

$bodygroup "studio"
{
	studio "Lamarr_reference.smd"
}

$lod 12
{
	replacemodel "Lamarr_reference.smd" "Lamarr_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Lamarr_reference.smd" "Lamarr_reference_lod2.smd"
	replacebone "HeadcrabClassic.FangL_Bone1" "HeadcrabClassic.HeadControl"
	replacebone "HeadcrabClassic.FangL_Bone2" "HeadcrabClassic.FangL_Bone1"
	replacebone "HeadcrabClassic.FangR_Bone1" "HeadcrabClassic.HeadControl"
	replacebone "HeadcrabClassic.FangR_Bone2" "HeadcrabClassic.FangR_Bone1"
	replacebone "HeadcrabClassic.HoleControlL" "HeadcrabClassic.SpineControl"
	replacebone "HeadcrabClassic.HoleControlR" "HeadcrabClassic.SpineControl"
	nofacial
}
$lod 30
{
	replacemodel "Lamarr_reference.smd" "Lamarr_reference_lod3.smd"
	replacebone "HeadcrabClassic.FangL_Bone1" "HeadcrabClassic.HeadControl"
	replacebone "HeadcrabClassic.FangL_Bone2" "HeadcrabClassic.FangL_Bone1"
	replacebone "HeadcrabClassic.FangR_Bone1" "HeadcrabClassic.HeadControl"
	replacebone "HeadcrabClassic.FangR_Bone2" "HeadcrabClassic.FangR_Bone1"
	replacebone "HeadcrabClassic.HoleControlL" "HeadcrabClassic.SpineControl"
	replacebone "HeadcrabClassic.HoleControlR" "HeadcrabClassic.SpineControl"
	nofacial
}
$shadowlod
{
	replacemodel "Lamarr_reference.smd" "Lamarr_reference_lod4.smd"
	replacebone "HeadcrabClassic.FangL_Bone1" "HeadcrabClassic.HeadControl"
	replacebone "HeadcrabClassic.FangL_Bone2" "HeadcrabClassic.FangL_Bone1"
	replacebone "HeadcrabClassic.FangR_Bone1" "HeadcrabClassic.HeadControl"
	replacebone "HeadcrabClassic.FangR_Bone2" "HeadcrabClassic.FangR_Bone1"
	replacebone "HeadcrabClassic.HoleControlL" "HeadcrabClassic.SpineControl"
	replacebone "HeadcrabClassic.HoleControlR" "HeadcrabClassic.SpineControl"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.126 0.163 7.813

$eyeposition 0 0 16

$cdmaterials "models\headcrab_classic\"

$cbox 0 0 0 0 0 0

$bbox -14.381 -9.086 -0.492 14.056 8.833 16.117

$hboxset "default"
$hbox 0 "HeadcrabClassic.BodyControl" -3.5 -6 -7.17 13.5 4 7.17
$hbox 0 "HeadcrabClassic.ForeArmL_Bone" 0 -0.5 -1 8 1.5 1
$hbox 0 "HeadcrabClassic.UpperArmL_Bone" -0.5 -1 -1 8.5 1 1
$hbox 0 "HeadcrabClassic.UpperArmR_Bone" -0.5 -1 -1 8.5 1 1
$hbox 0 "HeadcrabClassic.ForeArmR_Bone" 0 -1.5 -1 8 0.5 1
$hbox 0 "HeadcrabClassic.CalfR_Bone" -0.25 -0.5 -1 4.25 1.5 1
$hbox 0 "HeadcrabClassic.CalfL_Bone" -0.25 -1 -1 4.25 1 1

$definebone "HeadcrabClassic.BodyControl" "" 0 8.692983 10.684172 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "HeadcrabClassic.SpineControl" "HeadcrabClassic.BodyControl" 5.836933 -0.820595 0.000175 0 0 0 0 0 0 0 0 0
$definebone "HeadcrabClassic.HeadControl" "HeadcrabClassic.SpineControl" 3.70716 -1.779552 -0.00162 0 0 0 0 0 0 0 0 0
$definebone "HeadcrabClassic.FangL_Bone1" "HeadcrabClassic.HeadControl" 1.884797 0.225918 -3.244098 -7.359758 -99.621492 -49.057731 0 0 0 0 0 0
$definebone "HeadcrabClassic.FangL_Bone2" "HeadcrabClassic.FangL_Bone1" 3.698876 0 0 0.000002 -38.081928 0.000001 0 0 0 0 0 0
$definebone "HeadcrabClassic.FangR_Bone1" "HeadcrabClassic.HeadControl" 1.884668 0.225917 3.247675 7.360101 -99.621205 -130.939945 0 0 0 0 0 0
$definebone "HeadcrabClassic.FangR_Bone2" "HeadcrabClassic.FangR_Bone1" 3.698876 0 0 0.000002 38.081925 -0.000001 0 0 0 0 0 0
$definebone "HeadcrabClassic.HoleControlL" "HeadcrabClassic.SpineControl" -1.562495 -4.663179 -3.756904 0 0 0 0 0 0 0 0 0
$definebone "HeadcrabClassic.HoleControlR" "HeadcrabClassic.SpineControl" -1.562644 -4.663178 3.756911 0 0 0 0 0 0 0 0 0
$definebone "HeadcrabClassic.UpperArmL_Bone" "HeadcrabClassic.SpineControl" 2.630715 -3.155085 -5.016712 4.648579 -0.518756 3.763244 0 0 0 0 0 0
$definebone "HeadcrabClassic.ForeArmL_Bone" "HeadcrabClassic.UpperArmL_Bone" 8.255675 0 0 0.000001 -53.959222 0 0 0 0 0 0 0
$definebone "HeadcrabClassic.UpperArmR_Bone" "HeadcrabClassic.SpineControl" 2.630415 -3.155085 5.016869 -4.648464 -0.518813 176.236776 0 0 0 0 0 0
$definebone "HeadcrabClassic.ForeArmR_Bone" "HeadcrabClassic.UpperArmR_Bone" 8.255673 0 0 0 53.959225 0 0 0 0 0 0 0
$definebone "HeadcrabClassic.HipControl" "HeadcrabClassic.BodyControl" -0.450924 -0.675699 0 0 0 0 0 0 0 0 0 0
$definebone "HeadcrabClassic.ThighR_Bone" "HeadcrabClassic.HipControl" 0.000009 0 6.164912 -17.983584 -103.757998 -173.780831 0 0 0 0 0 0
$definebone "HeadcrabClassic.CalfR_Bone" "HeadcrabClassic.ThighR_Bone" 6.098812 0 0 0.000001 -0.040852 0 0 0 0 0 0 0
$definebone "HeadcrabClassic.ThighL_Bone" "HeadcrabClassic.HipControl" -0.000009 0 -6.164912 17.983584 -103.758053 173.796704 0 0 0 0 0 0
$definebone "HeadcrabClassic.CalfL_Bone" "HeadcrabClassic.ThighL_Bone" 6.098812 0 0 0.000001 -0.040853 0.000001 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "HeadcrabClassic.BodyControl" position rotation
$bonesaveframe "HeadcrabClassic.SpineControl" position rotation
$bonesaveframe "HeadcrabClassic.HeadControl" position rotation
$bonesaveframe "HeadcrabClassic.FangL_Bone1" rotation
$bonesaveframe "HeadcrabClassic.FangL_Bone2" rotation
$bonesaveframe "HeadcrabClassic.FangR_Bone1" rotation
$bonesaveframe "HeadcrabClassic.FangR_Bone2" rotation
$bonesaveframe "HeadcrabClassic.HoleControlL" position rotation
$bonesaveframe "HeadcrabClassic.HoleControlR" position rotation
$bonesaveframe "HeadcrabClassic.UpperArmL_Bone" rotation
$bonesaveframe "HeadcrabClassic.ForeArmL_Bone" rotation
$bonesaveframe "HeadcrabClassic.UpperArmR_Bone" rotation
$bonesaveframe "HeadcrabClassic.ForeArmR_Bone" rotation
$bonesaveframe "HeadcrabClassic.HipControl" rotation
$bonesaveframe "HeadcrabClassic.ThighR_Bone" rotation
$bonesaveframe "HeadcrabClassic.CalfR_Bone" rotation
$bonesaveframe "HeadcrabClassic.ThighL_Bone" rotation
$bonesaveframe "HeadcrabClassic.CalfL_Bone" rotation

$sectionframes 30 127

$sequence "Idle01" {
	"lamarr_anims\Idle01.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "IdleB" {
	"lamarr_anims\IdleB.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Run1" {
	"lamarr_anims\Run1.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 33 LX LY
}

$sequence "TurnLeft" {
	"lamarr_anims\TurnLeft.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30
}

$sequence "TurnRight" {
	"lamarr_anims\TurnRight.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jumpattack" {
	"lamarr_anims\jumpattack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 2 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "threat" {
	"lamarr_anims\threat.smd"
	activity "ACT_HEADCRAB_THREAT_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Drown" {
	"lamarr_anims\Drown.smd"
	activity "ACT_HEADCRAB_DROWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "SleepLoop" {
	"lamarr_anims\SleepLoop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "BarneyPounce" {
	"lamarr_anims\BarneyPounce.smd"
	{ event 5004 35 "k_lab.headcrabattack" }
	{ event 5004 78 "k_lab.headcrabalert" }
	{ event 5004 136 "Flesh.ImpactSoft" }
	{ event 5004 138 "k_lab.headcrabpain" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 38 LX LY LZ LZR
	walkframe 45 LX LY LZ LZR
	walkframe 54 LX LY LZ LZR
	walkframe 61 LX LY LZ LZR
	walkframe 69 LX LY LZ LZR
	walkframe 84 LX LY LZ LZR
	walkframe 90 LX LY LZ LZR
	walkframe 95 LX LY LZ LZR
	walkframe 102 LX LY LZ LZR
	walkframe 117 LX LY LZ LZR
	walkframe 125 LX LY LZ LZR
	walkframe 138 LX LY LZ LZR
	walkframe 152 LX LY LZ LZR
	walkframe 188 LX LY LZ LZR
}

$sequence "LockerPant_Idle" {
	"lamarr_anims\LockerPant_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 29
	loop
}

$sequence "BarneyTaunt" {
	"lamarr_anims\BarneyTaunt.smd"
	{ event 5004 46 "k_lab.headcrabtalk1" }
	{ event 5004 82 "k_lab.headcrabhiss" }
	{ event 5004 204 "k_lab.headcrabalert" }
	{ event 5004 300 "k_lab.headcrabattack" }
	{ event 5004 382 "k_lab.headcrabalert" }
	{ event 1003 233 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 80 LX LY
	walkframe 93 LX LY
	walkframe 144 LX LY
	walkframe 174 LX LY
	walkframe 213 LX LY
	walkframe 231 LX LY LZ
	walkframe 268 LX LY LZ
	walkframe 298 LX LY LZ
	walkframe 320 LX LY LZ
	walkframe 347 LX LY LZ
	walkframe 360 LX LY LZ
	walkframe 382 LX LY LZ
	walkframe 400 LX LY LZ
	walkframe 420 LX LY LZ
	walkframe 438 LX LY LZ
}

$sequence "Lockerjump01" {
	"lamarr_anims\Lockerjump01.smd"
	{ event 5004 14 "k_lab.headcrabattack" }
	{ event 5004 28 "Flesh.ImpactHard" }
	{ event 1003 27 "1" }
	{ event 1003 70 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 13 LX LY LZ LZR
	walkframe 27 LX LY LZ LZR
	walkframe 34 LX LY LZ LZR
	walkframe 72 LX LY LZ LZR
	walkframe 100 LX LY LZ LZR
}

$sequence "lamarr_crow" {
	"lamarr_anims\lamarr_crow.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shotgun_peek" {
	"lamarr_anims\shotgun_peek.smd"
	{ event AE_CL_PLAYSOUND 15 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 22 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 29 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 37 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 55 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 59 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 81 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 84 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 86 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 88 "NPC_Headcrab.Footstep" }
	{ event AE_CL_PLAYSOUND 32 "lamarr.Idle1" }
	{ event AE_CL_PLAYSOUND 55 "lamarr.Idle2" }
	{ event AE_CL_PLAYSOUND 74 "lamarr.startle" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gman_freeze_pose" {
	"lamarr_anims\gman_freeze_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ragdoll" {
	"lamarr_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kleiner_lamar" {
	"lamarr_anims\kleiner_lamar.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kleiner_lamar_postidle" {
	"lamarr_anims\kleiner_lamar_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lamar_2nosecone" {
	"lamarr_anims\lamar_2nosecone.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lamar_2nosecone_postidle" {
	"lamarr_anims\lamar_2nosecone_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lamar_2nosecone_preidle" {
	"lamarr_anims\lamar_2nosecone_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kleiner_lamar_preidle" {
	"lamarr_anims\kleiner_lamar_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lamar_hide" {
	"lamarr_anims\lamar_hide.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lamar_hide_postidle" {
	"lamarr_anims\lamar_hide_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lamarr_space" {
	"lamarr_anims\lamarr_space.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 991 LX LY
}

$collisionjoints "lamarr_physics.smd"
{
	$mass 5
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "


	$jointconstrain "HeadcrabClassic.ThighL_Bone" x limit -37 12 1
	$jointconstrain "HeadcrabClassic.ThighL_Bone" y limit -39 46 1
	$jointconstrain "HeadcrabClassic.ThighL_Bone" z limit -44 46 1

	$jointconstrain "HeadcrabClassic.ThighR_Bone" x limit -30 19 1
	$jointconstrain "HeadcrabClassic.ThighR_Bone" y limit -39 47 1
	$jointconstrain "HeadcrabClassic.ThighR_Bone" z limit -44 46 1

	$jointconstrain "HeadcrabClassic.CalfR_Bone" x limit 0 0 0
	$jointconstrain "HeadcrabClassic.CalfR_Bone" y limit 0 0 0
	$jointconstrain "HeadcrabClassic.CalfR_Bone" z limit -77 57 1

	$jointconstrain "HeadcrabClassic.UpperArmR_Bone" x limit -37 64 1
	$jointconstrain "HeadcrabClassic.UpperArmR_Bone" y limit -53 23 1
	$jointconstrain "HeadcrabClassic.UpperArmR_Bone" z limit -61 55 1

	$jointconstrain "HeadcrabClassic.ForeArmR_Bone" x limit 0 0 0
	$jointconstrain "HeadcrabClassic.ForeArmR_Bone" y limit 0 0 0
	$jointconstrain "HeadcrabClassic.ForeArmR_Bone" z limit -84 39 1

	$jointconstrain "HeadcrabClassic.UpperArmL_Bone" x limit -64 35 1
	$jointconstrain "HeadcrabClassic.UpperArmL_Bone" y limit -23 39 1
	$jointconstrain "HeadcrabClassic.UpperArmL_Bone" z limit -44 53 1

	$jointconstrain "HeadcrabClassic.ForeArmL_Bone" x limit 0 0 0
	$jointconstrain "HeadcrabClassic.ForeArmL_Bone" y limit 0 0 0
	$jointconstrain "HeadcrabClassic.ForeArmL_Bone" z limit -70 48 1

	$jointconstrain "HeadcrabClassic.CalfL_Bone" x limit 0 0 0
	$jointconstrain "HeadcrabClassic.CalfL_Bone" y limit 0 0 0
	$jointconstrain "HeadcrabClassic.CalfL_Bone" z limit -95 57 1
	$noselfcollisions
}
