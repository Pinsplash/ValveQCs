// Created by Crowbar 0.74

$modelname "skeleton\skeleton_arm_L.mdl"

$bodygroup "Body"
{
	studio "skeleton_arm_L_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.346 0.83 -0.425

$cdmaterials "models\skeleton\"

$texturegroup "skinfamilies"
{
	{ "skeleton"          }
	{ "skeleton_bleached" }
	{ "skeleton_bloody"   }
	{ "skeleton_decomp"   }
}

$cbox 0 0 0 0 0 0

$bbox -4.808 -13.729 -13.126 3.148 11.037 12.275

$definebone "ValveBiped.Bip01" "" 0 -1.071307 36.874279 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345132 -2.981898 -9.586787 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.001674 0 0 0 -18.868591 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.501194 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 10.379999 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.966379 0.994008 1.937661 -73.711859 169.030953 91.085381 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.145986 0.000002 0 5.268003 -23.972091 -87.940257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.835728 0 0.000002 -0.000006 -19.128368 0.000001 0 0 0 0 0 0


$sequence "ragdoll" {
	"skeleton_arm_l_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"skeleton_arm_l_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "skeleton_arm_l_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "valvebiped.bip01_l_clavicle"


	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -12 15 502.999992

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -30 0 416.000023
}
