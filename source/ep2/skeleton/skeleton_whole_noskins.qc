// Created by Crowbar 0.74

$modelname "skeleton\skeleton_whole_noskins.mdl"

$bodygroup "Body"
{
	studio "skeleton_reference.smd"
}

$lod 20
{
	replacemodel "skeleton_reference.smd" "skeleton_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "skeleton_reference.smd" "skeleton_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "skeleton_reference.smd" "skeleton_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "skeleton_reference.smd" "skeleton_reference_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.025 1.111 37.693

$cdmaterials "models\skeleton\"

$cbox 0 0 0 0 0 0

$bbox -10.15 -24.087 2.045 7.928 24.037 73.341

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -1.071307 36.874279 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 4.139348 0 0 5.011662 -82.573128 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.496002 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.496 0 0 1.605386 -61.406843 -7.530257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -4.139348 0 0 2.26559 -96.93804 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.5 0 0 0 5.502858 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.5 0 0 -1.335622 -64.190753 7.743983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "" 0 -1.071307 36.874279 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345132 -2.981898 -9.586729 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.001675 0 0 0 -18.868589 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.501195 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 10.380003 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 2.497002 0 0 0 23.268334 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 5.037438 -0.000002 0 -0.000057 23.206625 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.966377 0.994008 1.937661 -73.711859 169.030953 91.085381 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.145986 0 0 5.268003 -23.972096 -87.940257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.835728 0 0 0 -19.128368 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.966379 0.994008 -1.937661 73.711859 169.030953 -95.200871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.145986 0.000003 0 -4.345599 -25.549166 91.719025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.835728 0 0 -0.000001 -16.779012 0 0 0 0 0 0 0
$definebone "ValveBiped.jaw" "ValveBiped.Bip01_Head1" 2.389289 -1.686748 -0.000003 0.000091 -151.035837 179.999896 0 0 0 0 0 0


$sequence "ragdoll" {
	"skeleton_whole_noskins_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"skeleton_whole_noskins_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "skeleton_whole_noskins_physics.smd"
{
	$mass 34
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -10 30 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 41 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_Neck1" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_Neck1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Neck1" z limit -40 40 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -39 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 50 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -15 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -95 75 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -75 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 75 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.jaw" x limit -10 10 0
	$jointconstrain "ValveBiped.jaw" y limit -10 10 0
	$jointconstrain "ValveBiped.jaw" z limit -25 25 0

	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
}
