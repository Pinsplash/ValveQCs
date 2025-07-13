// Created by Crowbar 0.74

$modelname "skeleton\skeleton_leg_noskins.mdl"

$bodygroup "Body"
{
	studio "skeleton_leg_reference.smd"
}

$lod 20
{
	replacemodel "skeleton_leg_reference.smd" "skeleton_leg_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "skeleton_leg_reference.smd" "skeleton_leg_reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "skeleton_leg_reference.smd" "skeleton_leg_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 8.199 0.543 2.714

$cdmaterials "models\skeleton\"

$cbox 0 0 0 0 0 0

$bbox -4.8 3.399 -17.931 3.714 13 23.359

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -1.071307 36.874279 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -4.139348 0 0 2.26559 -96.93804 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.5 0 0 0 5.502858 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"skeleton_leg_noskins_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"skeleton_leg_noskins_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "skeleton_leg_noskins_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -1 1 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -21 21 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 15 61 0
}
