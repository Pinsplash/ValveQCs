// Created by Crowbar 0.74

$modelname "skeleton\skeleton_torso3.mdl"

$bodygroup "Body"
{
	studio "skeleton_torso3_reference.smd"
}

$lod 20
{
	replacemodel "skeleton_torso3_reference.smd" "skeleton_torso3_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "skeleton_torso3_reference.smd" "skeleton_torso3_reference_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "skeleton_torso3_reference.smd" "skeleton_torso3_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.184 1.095

$cdmaterials "models\skeleton\"

$texturegroup "skinfamilies"
{
	{ "skeleton"          }
	{ "skeleton_bleached" }
	{ "skeleton_bloody"   }
	{ "skeleton_decomp"   }
}

$cbox 0 0 0 0 0 0

$bbox -4.478 -3.454 -17.152 6.846 3.454 19.341

$definebone "ValveBiped.Bip01" "" 0 -1.071307 36.874279 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345132 -2.981898 -9.586787 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.001674 0 0 0 -18.868591 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.501194 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 10.379999 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 2.496999 0 0 0 23.268329 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 5.037443 0.000001 0 -0.000057 23.206683 0 0 0 0 0 0 0


$sequence "ragdoll" {
	"skeleton_torso3_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"skeleton_torso3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "skeleton_torso3_physics.smd"
{
	$mass 13
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine1" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 8 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -10 10 0

	$jointdamping "ValveBiped.Bip01_Neck1" 0.63
	$jointconstrain "ValveBiped.Bip01_Neck1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Neck1" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Neck1" z limit -12 10 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -6 8 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -12 10 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -8 3 0
}
