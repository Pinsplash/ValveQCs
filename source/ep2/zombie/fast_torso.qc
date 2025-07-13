// Created by Crowbar 0.74

$modelname "Zombie/Fast_torso.mdl"

$bodygroup "studio"
{
	studio "ZombieFast_Torso_Reference.smd"
}
$bodygroup "headcrab1"
{
	blank
	studio "Headcrab_reference.smd"
}

$lod 5
{
	replacemodel "ZombieFast_Torso_Reference.smd" "ZombieFast_Torso_Reference_lod1.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "ZombieFast_Torso_Reference.smd" "ZombieFast_Torso_Reference_lod2.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod2.smd"
	nofacial
}
$lod 17
{
	replacemodel "ZombieFast_Torso_Reference.smd" "ZombieFast_Torso_Reference_lod3.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod3.smd"
	nofacial
}
$lod 32
{
	replacemodel "ZombieFast_Torso_Reference.smd" "ZombieFast_Torso_Reference_lod4.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod4.smd"
	nofacial
}
$lod 45
{
	replacemodel "ZombieFast_Torso_Reference.smd" "ZombieFast_Torso_Reference_lod5.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod5.smd"
	nofacial
}
$shadowlod
{
	replacemodel "ZombieFast_Torso_Reference.smd" "ZombieFast_Torso_Reference_lod6.smd"
	replacemodel "Headcrab_reference.smd" "Headcrab_reference_lod6.smd"
	nofacial
}

$surfaceprop "zombieflesh"

$contents "solid"

$illumposition -2.418 -2.757 11.058

$eyeposition 0 0 24

$opaque

$cdmaterials "models\zombie_Fast\"
$cdmaterials "models\headcrab\"

$attachment "headcrab" "ValveBiped.HC_BodyCube" 0 0 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.HC_BodyCube" 0 0 0 rotate 0 -90 0
$attachment "head" "ValveBiped.HC_BodyCube" 0 0 0 rotate 0 -90 0
$attachment "chest" "ValveBiped.Bip01_Spine4" -3 6 0 rotate 0 60 90
$attachment "Blood_Left" "ValveBiped.Bip01_L_Finger2" 0 0 0 rotate 0 0 0
$attachment "Blood_Right" "ValveBiped.Bip01_R_Finger2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine1" -8 -8.91 -7.12 12.5 4.77 7.73
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2 -3.05 15.16 5.38 2.23
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.05 -1.86 -1.9 18.530001 3.11 2.36
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.78 -2 14 1.23 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -1.95 -2.25 14.86 4.75 3.7
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.02 -1.89 -1.6 18.530001 3.09 2.66
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.78 -2 14 1.23 3
$hbox 1 "ValveBiped.HC_BodyCube" -6.59 -4.89 -4.55 8.5 6.48 5.03

$definebone "ValveBiped.Bip01" "" 0 1.516078 38.353989 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345132 -2.981898 3.030546 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126621 0 0 0 -6.300129 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.612873 0 0 0 9.000307 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183975 0 0 0 9.938355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.138083 0 0 0 -53.661333 179.999964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.707666 0.000001 0 0 -23.096614 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.663039 1.21051 2.595493 -73.711859 169.261336 90.864274 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000002 0 -3.233429 -33.942997 -89.993623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.693002 0 0.000001 0.000001 -43.708484 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.575974 0.000001 -0.000031 -0.152233 2.188072 66.004332 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.562233 -0.288268 -0.510574 11.370637 -0.288829 -175.42106 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.1585 -0.000001 -0.000001 -0.325442 0.504031 -4.026878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.326002 -0.000001 0 -0.423419 0.564364 0.509073 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.591166 -0.27902 1.848881 -6.139756 0.26803 -175.484608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.292999 0.000001 -0.000002 -0.3581 0.4814 -4.215556 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079116 -0.000001 0.000002 -0.392477 0.453783 0.399808 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.739738 -0.095433 0.607274 1.464941 -1.052525 -175.509634 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 5.652501 -0.000001 0 -0.347904 0.488849 -3.881531 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325017 0 -0.000002 -0.380218 0.464097 0.535027 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.66305 1.210515 -2.595442 73.455003 168.779602 -95.441805 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 -0.000001 0 3.847067 -33.25505 93.511751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.693002 0 0.000003 -0.000004 -46.506642 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.599607 0.000002 0.000001 -6.102462 1.63843 -66.743331 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.928185 0.378912 0.637283 -10.707781 6.136659 168.772622 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.074002 0.000001 -0.000001 0.000001 0.000005 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 3.325999 0.000001 0.000002 -0.000057 0.000006 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.189647 0.5688 -0.554352 -0.783921 4.738873 168.977514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.511002 0.000002 0.000001 -0.000001 0.7107 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.325017 -0.000001 -0.000001 -0.000003 -0.566309 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.90046 0.2992 -1.780354 7.365085 5.871209 168.939183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.248501 0.000003 -0.000001 0 0.678272 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.151001 0.000001 -0.000001 0 -0.573814 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.HC_BodyCube" "ValveBiped.Bip01_Spine4" 7.600445 -0.908441 0.636362 -89.999982 170.392033 0 0 0 0 0 0 0
$definebone "ValveBiped.HC_HeadCube" "ValveBiped.HC_BodyCube" 0.051795 -3.221541 -2.149795 -0.227178 -179.024162 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLF" "ValveBiped.HC_HeadCube" -3.929418 0.000003 0 34.419294 -144.015809 26.145384 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLF1" "ValveBiped.HC_BoneLF" 13.106231 0.000003 0 0 116.133679 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRF" "ValveBiped.HC_HeadCube" 3.929418 -0.000002 0 30.834414 -33.423039 -23.567301 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRF1" "ValveBiped.HC_BoneRF" 13.106231 0.000002 0 -0.000001 -118.266296 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB" "ValveBiped.HC_BodyCube" 3.007646 4.34452 0.542817 -15.513807 40.457246 75.722387 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB1" "ValveBiped.HC_BoneLB" 10.074753 -0.000005 -0.000001 -0.000001 -93.416422 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneLB2" "ValveBiped.HC_BoneLB1" 10.292003 -0.000002 0 -0.000001 -24.396715 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB" "ValveBiped.HC_BodyCube" -2.753414 4.323161 0.558394 -12.847948 130.549176 110.68284 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB1" "ValveBiped.HC_BoneRB" 10.074757 0.000002 0 0 -91.912742 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.HC_BoneRB2" "ValveBiped.HC_BoneRB1" 10.292 -0.000001 -0.000001 0 -23.266271 0.000002 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01" position rotation
$bonesaveframe "ValveBiped.Bip01_Pelvis" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger12" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger3" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger31" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger32" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger21" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger22" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger11" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger12" rotation
$bonesaveframe "ValveBiped.HC_BodyCube" rotation
$bonesaveframe "ValveBiped.HC_HeadCube" rotation
$bonesaveframe "ValveBiped.HC_BoneLF" rotation
$bonesaveframe "ValveBiped.HC_BoneLF1" rotation
$bonesaveframe "ValveBiped.HC_BoneRF" rotation
$bonesaveframe "ValveBiped.HC_BoneRF1" rotation
$bonesaveframe "ValveBiped.HC_BoneLB" rotation
$bonesaveframe "ValveBiped.HC_BoneLB1" rotation
$bonesaveframe "ValveBiped.HC_BoneLB2" rotation
$bonesaveframe "ValveBiped.HC_BoneRB" rotation
$bonesaveframe "ValveBiped.HC_BoneRB1" rotation
$bonesaveframe "ValveBiped.HC_BoneRB2" rotation

$sequence "Idle01" {
	"fast_torso_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crawl" {
	"fast_torso_anims\crawl.smd"
	activity "ACT_WALK" 1
	{ event AE_ZOMBIE_STEP_RIGHT 6 "" }
	{ event AE_ZOMBIE_STEP_LEFT 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 24 LX LY
}

$sequence "attack01" {
	"fast_torso_anims\attack01.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_LEFT 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "releasecrab" {
	"fast_torso_anims\releasecrab.smd"
	activity "ACT_ZOM_RELEASECRAB" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"fast_torso_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "alyx_torso_fight1" {
	"fast_torso_anims\alyx_torso_fight1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "fast_torso_physics.smd"
{
	$mass 40
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -41 41 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -53 53 1

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -28 28 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -30 59 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -73 40 1

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 3
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -100 35 1

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -17 17 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -45 30 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -73 40 1

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 3
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 1

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -32 32 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -44 44 1

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -23 23 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 1

	$jointconstrain "ValveBiped.HC_BodyCube" x limit 0 0 0
	$jointconstrain "ValveBiped.HC_BodyCube" y limit 0 0 0
	$jointconstrain "ValveBiped.HC_BodyCube" z limit 0 0 0
}
