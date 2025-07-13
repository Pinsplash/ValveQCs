// Created by Crowbar 0.74

$modelname "deadbodies/dead_pilot_ragdoll.mdl"

$bodygroup "Rescue_Pilot_01"
{
	studio "Pilot_ragdoll_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.086 -0.084 34.59

$eyeposition 0 0 73

$opaque

$cdmaterials "models\deadbodies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -7.2 -6 7.5 1.8 6
$hbox 6 "ValveBiped.Bip01_L_Thigh" 6 -4.5 -3.5 20 2.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 1.75 -3 -3 20.25 3 3
$hbox 7 "ValveBiped.Bip01_R_Thigh" 6 -4.5 -3.5 20 2.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 1.75 -3 -3 20.25 3 3
$hbox 3 "ValveBiped.Bip01_Spine1" -8.5 -7 -7.5 4.5 5 7.5
$hbox 2 "ValveBiped.Bip01_Spine2" -0.95 -5.5 -7.5 11.05 6.5 7.5
$hbox 1 "ValveBiped.Bip01_Neck1" -0.1 -2.5 -2.75 5.3 3.5 2.75
$hbox 1 "ValveBiped.Bip01_Head1" -1.7 -5.05 -3.7 7.7 4.45 3.7
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.5 -2.48 -2.2 11.5 2.48 2.2
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.3 -2.25 12 2.3 2.25
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.48 -2.2 11.5 2.48 2.2
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.3 -2.25 12 2.3 2.25
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.099677 -85.926225 -89.999962 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934231 0.000001 0.000008 0 3.974605 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.552135 -0.000031 0.000006 -3.094102 -70.417365 -5.561807 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.708389 0 -0.000012 2.120577 -24.322104 -2.886163 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099663 -94.073855 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934233 0.000002 0.000001 0.00006 3.974604 0.000043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.552137 -0.00003 0.000018 3.093981 -70.417618 6.2029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.708389 0.000021 0.000005 -2.385804 -24.298755 -2.306063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.859306 0.127612 4.288114 89.999982 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399116 -0.000001 0 -0.000002 -10.331375 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698236 -0.000008 0 0 0.818167 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0.000008 0 -0.000004 36.30488 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507968 0.000027 0 -0.000177 9.784066 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999071 0.000001 0.000013 -0.000021 41.082741 -0.000119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644858 1.703192 1.5 -68.911725 -140.400904 42.521216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552733 -0.00001 0 -14.663941 -33.574734 -90.067225 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061704 -0.000015 -0.000008 0.000019 -8.882892 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534477 0.000004 -0.000032 4.370595 2.417354 89.738065 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644868 1.70319 -1.500001 68.911684 -140.401013 -46.806197 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552734 -0.000008 -0.000002 17.002566 -32.555844 93.799507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061712 -0.000034 0.000002 -0.000027 -8.882894 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.53447 -0.000016 0.000008 -4.370726 2.417272 -89.94015 0 0 0 0 0 0


$sequence "idle" {
	"dead_pilot_ragdoll_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"dead_pilot_ragdoll_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "dead_pilot_ragdoll_physics.smd"
{
	$mass 100
	$inertia 6
	$damping 0.05
	$rotdamping 6
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 5

	$jointconstrain "ValveBiped.Bip01_Spine" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -5 10 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 1.6
	$jointrotdamping "ValveBiped.Bip01_Spine2" 4
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -5 15 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 3
	$jointinertia "ValveBiped.Bip01_L_Clavicle" 12
	$jointrotdamping "ValveBiped.Bip01_L_Clavicle" 16
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -1 1 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit -1 12 0

	$jointinertia "ValveBiped.Bip01_L_UpperArm" 10
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -4 50 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -50 22 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -65 20 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointinertia "ValveBiped.Bip01_L_Forearm" 2
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 -1 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 3
	$jointinertia "ValveBiped.Bip01_R_Clavicle" 12
	$jointrotdamping "ValveBiped.Bip01_R_Clavicle" 16
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -1 1 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit -1 12 0

	$jointinertia "ValveBiped.Bip01_R_UpperArm" 10
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -4 50 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -22 50 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -65 20 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointinertia "ValveBiped.Bip01_R_Forearm" 2
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 -1 0

	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 20
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -10 50 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -5 55 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -80 55 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointrotdamping "ValveBiped.Bip01_R_Calf" 8
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -3 120 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -10 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -5 7 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -12 20 0

	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 8
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -50 10 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -55 5 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -80 55 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointrotdamping "ValveBiped.Bip01_L_Calf" 8
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -3 120 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 10 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -7 5 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -12 20 0

	$jointinertia "ValveBiped.Bip01_Head1" 7
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -40 25 0

	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Forearm"
}
