// Created by Crowbar 0.74

$modelname "skeleton\skeleton_torso_noskins.mdl"

$bodygroup "Body"
{
	studio "skeleton_torso_reference.smd"
}

$lod 20
{
	replacemodel "skeleton_torso_reference.smd" "skeleton_torso_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "skeleton_torso_reference.smd" "skeleton_torso_reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "skeleton_torso_reference.smd" "skeleton_torso_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.011 -1.129 1.058

$cdmaterials "models\skeleton\"

$cbox 0 0 0 0 0 0

$bbox -4.343 -7.197 -17.225 6.601 7.175 19.341

$definebone "ValveBiped.Bip01" "" 0 -1.071307 36.874279 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345132 -2.981898 -9.586729 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.001675 0 0 0 -18.868589 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.501195 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 10.380003 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 2.497002 0 0 0 23.268334 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 5.037438 -0.000002 0 -0.000057 23.206625 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"skeleton_torso_noskins_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"skeleton_torso_noskins_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "skeleton_torso_noskins_physics.smd"
{
	$mass 13
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -10 10 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 8 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -10 10 0

	$jointconstrain "ValveBiped.Bip01_Spine4" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" z limit 0 0 0

	$jointdamping "ValveBiped.Bip01_Neck1" 0.63
	$jointconstrain "ValveBiped.Bip01_Neck1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Neck1" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Neck1" z limit -12 10 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -6 8 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -12 10 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -8 3 0
}
