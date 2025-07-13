// Created by Crowbar 0.74

$modelname "skeleton\skeleton_arm.mdl"

$bodygroup "Body"
{
	studio "skeleton_arm_reference.smd"
}

$lod 20
{
	replacemodel "skeleton_arm_reference.smd" "skeleton_arm_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "skeleton_arm_reference.smd" "skeleton_arm_reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "skeleton_arm_reference.smd" "skeleton_arm_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.384 0.756 -0.495

$cdmaterials "models\skeleton\"

$texturegroup "skinfamilies"
{
	{ "skeleton"          }
	{ "skeleton_bleached" }
	{ "skeleton_bloody"   }
	{ "skeleton_decomp"   }
}

$cbox 0 0 0 0 0 0

$bbox -4.493 -11.094 -13.126 2.982 13.863 12.136

$definebone "ValveBiped.Bip01" "" 0 -1.071307 36.874279 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345132 -2.981898 -9.586787 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.001674 0 0 0 -18.868591 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.501194 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 10.379999 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.966377 0.994008 -1.937661 73.711859 169.030953 -95.200871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.145986 0.000002 0 -4.345599 -25.549161 91.719025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.835727 0 -0.000003 0 -16.779012 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"skeleton_arm_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"skeleton_arm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "skeleton_arm_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0.61
	$rotdamping 0
	$rootbone "valvebiped.bip01_r_clavicle"


	$jointdamping "ValveBiped.Bip01_R_UpperArm" 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -12 15 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -30 1 571.000023
}
