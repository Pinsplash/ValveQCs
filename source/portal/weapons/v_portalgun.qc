// Created by Crowbar 0.74

$modelname "weapons/v_portalgun.mdl"

$bodygroup "studio"
{
	studio "portalgun_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.757 -17.474 -5.546

$cdmaterials "models\Weapons\v_models\v_portalgun\"

$attachment "muzzle" "ValveBiped.Front_Cover" 0 2.2 2.8 rotate -90 0 0
$attachment "Arm1_attach1" "ValveBiped.Arm1_A" 0 0 0 rotate 0 0 0
$attachment "Arm1_attach2" "ValveBiped.Arm1_B" 0 0.2 -0.1 rotate 0 0 0
$attachment "Arm1_attach3" "ValveBiped.Arm1_C" -1.25 0.1 1.06 rotate 0 0 0
$attachment "Arm2_attach1" "ValveBiped.Arm2_A" 0 0 0 rotate 0 0 0
$attachment "Arm2_attach2" "ValveBiped.Arm2_B" 0 0.2 -0.1 rotate 0 0 0
$attachment "Arm2_attach3" "ValveBiped.Arm2_C" 0.1 -1.25 1 rotate 0 0 0
$attachment "Arm3_attach1" "ValveBiped.Arm3_A" 0 0 -0.3 rotate 0 0 0
$attachment "Arm3_attach2" "ValveBiped.Arm3_B" -0.1 0.3 -0.1 rotate 0 0 0
$attachment "Arm3_attach3" "ValveBiped.Arm3_C" -0.1 -1.25 1.05 rotate 0 0 0
$attachment "Body_light" "ValveBiped.Base" 0.25 5.45 10.5 rotate 0 0 0
$attachment "Beam_point1" "ValveBiped.Front_Cover" 0.01 2.4 -3.1 rotate 0 0 0
$attachment "Beam_point2" "ValveBiped.Front_Cover" -0.01 2.39 -3.4 rotate 0 0 0
$attachment "Beam_point3" "ValveBiped.Front_Cover" -0.02 2.37 -3.7 rotate 0 0 0
$attachment "Beam_point4" "ValveBiped.Front_Cover" -0.04 2.36 -4 rotate 0 0 0
$attachment "Beam_point5" "ValveBiped.Front_Cover" -0.05 2.35 -4.3 rotate 0 0 0
$attachment "Inside_effects" "ValveBiped.Front_Cover" 0 2.2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.432 -12.519 -16.433 37.381 1.005 5.342

$definebone "ValveBiped.Bip01" "" 0 -0.533611 38.566914 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345132 -2.981898 4.766608 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -1.651035 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.520298 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.921476 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.059531 0.977922 -1.937661 73.711859 169.030953 -95.200871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000003 0 -52.075445 -74.030802 92.563741 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000002 0 -0.000001 -99.651914 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481651 -0.000002 0.000018 -5.158909 -51.381481 -94.412332 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.532386 -0.276416 1.536319 -18.17199 -7.378262 21.442829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.309133 0 0 -0.000001 -7.146958 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.857331 0 0.000001 -0.000002 -16.410023 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.85164 0.137326 0.724735 -4.957749 -2.658751 20.133504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.959903 0 -0.000002 -0.000001 -7.076484 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.980743 0 0 -0.000001 -12.956232 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.922917 0.534803 -0.199916 1.954069 -2.555103 4.600104 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.990191 0 0.000002 -0.000003 -8.008571 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.269498 0.000001 0.000001 -0.000004 -14.90755 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.899113 0.695781 -1.30156 7.660328 -1.117494 -7.846889 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.849059 -0.000001 0.000003 -0.000005 -21.087938 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.022409 0.000001 -0.000002 -0.000004 -2.931994 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.246204 -0.165832 -1.133535 58.772569 -7.077627 -64.840543 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.435386 -0.000001 0 -0.000004 -10.247469 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.316729 0.000002 0 -0.000005 1.033552 0 0 0 0 0 0 0
$definebone "ValveBiped.Base" "ValveBiped.Bip01_R_Hand" -0.267291 0.1479 -0.000987 -0.000003 -89.999982 -89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Front_Cover" "ValveBiped.Base" 0 0 22.656487 0.000002 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Front_Cover_Stop" "ValveBiped.Front_Cover" 0 -0.000001 -9.245951 0.000002 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Arm1_A" "ValveBiped.Front_Cover" -1.576423 4.638207 0.069092 -1.521659 34.263214 1.231343 0 0 0 0 0 0
$definebone "ValveBiped.Arm1_B" "ValveBiped.Arm1_A" 0.022694 2.517581 2.098713 0.000003 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Arm1_C" "ValveBiped.Arm1_B" 0.054257 0.579431 4.187384 0.000001 89.999982 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Arm2_A" "ValveBiped.Front_Cover" 3.599335 0.0931 -0.024607 1.972977 -119.304198 -0.489421 0 0 0 0 0 0
$definebone "ValveBiped.Arm2_B" "ValveBiped.Arm2_A" -0.035749 2.512598 2.098588 -0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Arm2_C" "ValveBiped.Arm2_B" -0.07124 0.559592 4.22668 -0.000003 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Arm3_A" "ValveBiped.Front_Cover" -3.282005 -0.134428 -0.097989 0.000001 123.218703 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Arm3_B" "ValveBiped.Arm3_A" 0.036786 2.570754 2.023872 0.000001 0 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Arm3_C" "ValveBiped.Arm3_B" -0.103079 0.682137 4.21897 0.000001 0 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Wire1_A" "ValveBiped.Front_Cover" -1.849997 4.368056 -7.061012 -1.521716 34.263217 1.2314 0 0 0 0 0 0
$definebone "ValveBiped.Wire1_B" "ValveBiped.Front_Cover" -1.931278 5.316304 -4.070704 1.031557 32.220509 -38.661299 0 0 0 0 0 0
$definebone "ValveBiped.Wire1_C" "ValveBiped.Front_Cover" -2.754201 6.422513 -1.363411 -1.521716 34.263217 28.281938 0 0 0 0 0 0
$definebone "ValveBiped.Wire2_A" "ValveBiped.Front_Cover" 3.602582 0.858887 -7.121084 1.972977 -119.304198 -0.489421 0 0 0 0 0 0
$definebone "ValveBiped.Wire2_B" "ValveBiped.Front_Cover" 4.197436 -0.046528 -4.250997 7.574787 -123.504942 -36.96873 0 0 0 0 0 0
$definebone "ValveBiped.Wire2_C" "ValveBiped.Front_Cover" 5.318144 -0.817589 -1.521413 1.972977 -119.304198 23.363388 0 0 0 0 0 0
$definebone "ValveBiped.Wire3_A" "ValveBiped.Front_Cover" -3.331625 0.672295 -7.197003 0.000001 123.218703 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Wire3_B" "ValveBiped.Front_Cover" -3.776878 -0.322163 -4.363082 -5.326444 127.807114 -40.844552 0 0 0 0 0 0
$definebone "ValveBiped.Wire3_C" "ValveBiped.Front_Cover" -4.896677 -1.171611 -1.564593 0.000001 123.218703 28.15343 0 0 0 0 0 0


$sequence "idle" {
	"v_portalgun_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "fire1" {
	"v_portalgun_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "COMBINE MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "fizzle" {
	"v_portalgun_anims\fizzle.smd"
	activity "ACT_VM_FIZZLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "draw" {
	"v_portalgun_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "holster" {
	"v_portalgun_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "idletolow" {
	"v_portalgun_anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "Ready" "Low"
	fps 30
}

$sequence "lowtoidle" {
	"v_portalgun_anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "Low" "Ready"
	fps 30
}

$sequence "lowidle" {
	"v_portalgun_anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "Low"
	fps 30
	loop
}

$sequence "pickup" {
	"v_portalgun_anims\pickup.smd"
	activity "ACT_VM_PICKUP" 1
	fadein 0.2
	fadeout 0.2
	node "Fire"
	fps 30
}

$sequence "release" {
	"v_portalgun_anims\release.smd"
	activity "ACT_VM_RELEASE" 1
	fadein 0.2
	fadeout 0.2
	node "Fire"
	fps 30
}
