// Created by Crowbar 0.74

$modelname "Humans\corpse1.mdl"

$bodygroup "male_Cheaple"
{
	studio "corpse1_reference.smd"
}

$lod 10
{
	replacemodel "corpse1_reference.smd" "corpse1_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "corpse1_reference.smd" "corpse1_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "corpse1_reference.smd" "corpse1_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "corpse1_reference.smd" "corpse1_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "corpse1_reference.smd" "corpse1_reference_lod5.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -0.487 36.175

$eyeposition 0 0 70

$cdmaterials "models\humans\corpse\"

$cbox 0 0 0 0 0 0

$bbox -6.43 -26.046 -0.069 7.405 26.046 72.419

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_Spine" -6.23 -4.81 -7.57 7.54 8.47 7.24
$hbox 0 "ValveBiped.Bip01_Spine2" -2.04 -3.02 -7.46 15.16 9.13 7.15
$hbox 0 "ValveBiped.Bip01_R_UpperArm" -1.75 -3.74 -2.18 14.55 3.28 3.32
$hbox 0 "ValveBiped.Bip01_R_Forearm" 0 -3.03 -2.02 18.450001 2.23 2.58
$hbox 0 "ValveBiped.Bip01_L_UpperArm" -2.26 -3.63 -3.87 12.08 2.86 2.24
$hbox 0 "ValveBiped.Bip01_L_Forearm" 0 -3.03 -3.04 18.450001 1.96 2.15
$hbox 0 "ValveBiped.Bip01_Head1" -1.28 -5.91 -3.66 8.4 3.77 3.64
$hbox 0 "ValveBiped.Bip01_L_Thigh" 0 -4.39 -3.92 18.33 5.99 3.8
$hbox 0 "ValveBiped.Bip01_L_Calf" 0 -4.14 -3.28 20.9 3.48 2.29
$hbox 0 "ValveBiped.Bip01_R_Thigh" 0 -4.21 -4.07 18.33 5.9 4.6
$hbox 0 "ValveBiped.Bip01_R_Calf" 0 -3.53 -2.96 20.9 3.49 3.23

$definebone "ValveBiped.Bip01" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345128 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine" 7.536097 0 0 0 4.073386 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine2" 10.744785 1.374172 -1.93761 73.71203 179.739652 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000001 0 -0.46209 -33.623802 93.935236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0 0.000002 -0.000004 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine2" 10.744779 1.374166 1.93766 -73.711859 179.740116 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000001 0 2.738853 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0 -0.000002 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Spine2" 15.164795 2.650943 0 0 10.770862 179.413319 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848177 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525253 0 0 -2.33658 -61.400389 -1.599412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848173 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525257 0 0 2.336464 -61.399992 2.212247 0 0 0 0 0 0


$sequence "ragdoll" {
	"corpse1_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "corpse1_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 1

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 1

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 1
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 1

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 1

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 1

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 1

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 1

	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01"
}
