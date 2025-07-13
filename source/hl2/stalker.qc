// Created by Crowbar 0.74

$modelname "stalker.mdl"

$bodygroup "studio"
{
	studio "stalker_reference.smd"
}

$lod 25
{
	replacemodel "stalker_reference.smd" "stalker_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "stalker_reference.smd" "stalker_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "stalker_reference.smd" "stalker_reference_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "stalker_reference.smd" "stalker_reference_lod4.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.067 -3.074 31.571

$eyeposition 0 0 73

$cdmaterials "models\stalker\"

$attachment "eyes" "ValveBiped.Bip01_Head1" 1.57 0 6.48 rotate -89.64 -178.94 -1.08

$cbox 0 0 0 0 0 0

$bbox -11.516 -12.668 -0.082 17.665 12.533 63.224

$definebone "ValveBiped.Bip01" "" 0 0.940159 41.290905 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 -7.292893 -87.90937 -112.407271 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.266354 0 0 0 10.483236 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 -7.292894 -92.090655 112.407271 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.266352 0 0 0 -10.483237 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 4.29559 -1.508128 17.297138 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.736861 0 0 -5.01997 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.314 0 0 -15.855118 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.293 0 0 -13.800262 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Eff" "ValveBiped.Bip01_Spine4" 3.816999 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Eff" -0.022127 0.000373 0 4.243268 0.022632 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.645001 0 0 13.499973 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.761648 -1.937661 1.117151 -1.736635 -109.45889 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.LShoulderEff" "ValveBiped.Bip01_L_Clavicle" 5.958608 0.000002 0.000001 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.LShoulderEff" 0 0.000002 0.000001 -11.766034 -41.063541 -78.269528 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.499994 0.000001 0 -0.000003 -4.883493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.761647 1.937661 1.117151 -1.736635 109.45889 0 0 0 0 0 0 0
$definebone "ValveBiped.RShoulderEff" "ValveBiped.Bip01_R_Clavicle" 5.958607 -0.000001 -0.000001 0 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.RShoulderEff" 0 -0.000001 -0.000001 -11.766033 41.063534 78.269528 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.499993 -0.000001 0 -0.000003 4.883491 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01" position rotation
$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Eff" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.LShoulderEff" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.RShoulderEff" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation

$sectionframes 30 124

$sequence "idle1" {
	"stalker_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"stalker_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk" {
	"stalker_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 19 LX LY
}

$sequence "podconvulse" {
	"stalker_anims\podconvulse.smd"
	{ event AE_CL_PLAYSOUND 101 "Metal_Barrel.ImpactHard" }
	{ event AE_CL_PLAYSOUND 118 "Metal_Barrel.ImpactHard" }
	{ event AE_CL_PLAYSOUND 90 "Metal_Barrel.ImpactHard" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "working" {
	"stalker_anims\working.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"stalker_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "stalker_physics.smd"
{
	$mass 90
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01 spine"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -57 53 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -50 32 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -53 39 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -73 59 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -57 39 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -124 77 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -142 10 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -75 28 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -70 26 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -75 124 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -61 59 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -28 61 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -57 46 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit 6 140 0


	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 1 1 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -122 8 0


	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 117 0
}
