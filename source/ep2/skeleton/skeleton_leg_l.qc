// Created by Crowbar 0.74

$modelname "skeleton\skeleton_leg_L.mdl"

$bodygroup "Body"
{
	studio "skeleton_leg_L_reference.smd"
}

$lod 20
{
	replacemodel "skeleton_leg_L_reference.smd" "skeleton_leg_L_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "skeleton_leg_L_reference.smd" "skeleton_leg_L_reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "skeleton_leg_L_reference.smd" "skeleton_leg_L_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -8.134 0.173 2.742

$cdmaterials "models\skeleton\"

$texturegroup "skinfamilies"
{
	{ "skeleton"          }
	{ "skeleton_bleached" }
	{ "skeleton_bloody"   }
	{ "skeleton_decomp"   }
}

$cbox 0 0 0 0 0 0

$bbox -4.061 -13 -17.875 3.714 -3.269 23.359

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -1.071307 36.874279 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 4.139348 0 0 5.011662 -82.573128 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.496002 0 0 0 0 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"skeleton_leg_l_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"skeleton_leg_l_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "skeleton_leg_l_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -14 14 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -21 21 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -15 61 0
}
