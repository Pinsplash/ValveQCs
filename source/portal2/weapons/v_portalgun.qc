// Created by Crowbar 0.74

$modelname "weapons/v_portalgun.mdl"

$bodygroup "studio"
{
	studio "v_portalgun_model.smd"
}
$bodygroup "potatos_vmodel"
{
	blank
	studio "potatOS_vmodel_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.643 -18.319 -5.629

$mostlyopaque

$cdmaterials "models\Weapons\v_models\v_portalgun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_portalgun"        }
	{ "v_portalgun_blue"   }
	{ "v_portalgun_orange" }
}

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
$attachment "Beam_point3" "ValveBiped.Front_Cover" -0.03 2.38 -3.7 rotate 0 0 0
$attachment "Beam_point4" "ValveBiped.Front_Cover" -0.04 2.36 -4 rotate 0 0 0
$attachment "Beam_point5" "ValveBiped.Front_Cover" -0.05 2.35 -4.3 rotate 0 0 0
$attachment "Inside_effects" "ValveBiped.Front_Cover" 0 2.2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.678 -12.772 -16.433 37.315 3.486 5.175

$definebone "ValveBiped.Bip01" "" 0 38.566914 0.533611 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.345131 -2.981898 4.766606 89.999989 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -1.651036 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.520298 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.921474 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.059532 0.977922 -1.937661 73.711866 169.03094 -95.200871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02814 0 0 -52.075456 -74.030795 92.563748 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692556 0 0 -0.000001 -99.65192 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481659 -0.000002 0.000017 -5.158908 -51.381488 -94.412339 0 0 0 0 0 0
$definebone "ValveBiped.Base" "ValveBiped.Bip01_R_Hand" -0.267291 0.147901 -0.000984 -0.000003 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Front_Cover" "ValveBiped.Base" 0 0.000004 22.65649 0.000002 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Front_Cover_Stop" "ValveBiped.Front_Cover" 0 0 -9.245953 0.000002 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Arm1_A" "ValveBiped.Front_Cover" -1.576424 4.638206 0.069094 -1.521661 34.263231 1.231345 0 0 0 0 0 0
$definebone "ValveBiped.Arm1_B" "ValveBiped.Arm1_A" 0.022693 2.517578 2.098715 0 0.000012 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Arm1_C" "ValveBiped.Arm1_B" 0.054255 0.579437 4.187384 -0.000001 89.999975 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Arm2_A" "ValveBiped.Front_Cover" 3.599335 0.093094 -0.024605 1.972979 -119.304185 -0.489422 0 0 0 0 0 0
$definebone "ValveBiped.Arm2_B" "ValveBiped.Arm2_A" -0.035751 2.512598 2.098587 -0.000001 0.000015 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Arm2_C" "ValveBiped.Arm2_B" -0.071239 0.559593 4.226683 -0.000001 0.000015 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Arm3_A" "ValveBiped.Front_Cover" -3.282003 -0.13443 -0.097988 -0.000001 123.218689 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Arm3_B" "ValveBiped.Arm3_A" 0.036789 2.570754 2.023872 -0.000001 -0.00001 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Arm3_C" "ValveBiped.Arm3_B" -0.103077 0.682136 4.218973 -0.000001 -0.00001 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Wire1_A" "ValveBiped.Front_Cover" -1.849997 4.368053 -7.061013 -1.521718 34.263244 1.231403 0 0 0 0 0 0
$definebone "ValveBiped.Wire1_B" "ValveBiped.Front_Cover" -1.931278 5.316303 -4.070705 1.031555 32.220533 -38.661306 0 0 0 0 0 0
$definebone "ValveBiped.Wire1_C" "ValveBiped.Front_Cover" -2.7542 6.422516 -1.363409 -1.521718 34.263231 28.28194 0 0 0 0 0 0
$definebone "ValveBiped.Wire2_A" "ValveBiped.Front_Cover" 3.602582 0.858887 -7.121085 1.972979 -119.304185 -0.489422 0 0 0 0 0 0
$definebone "ValveBiped.Wire2_B" "ValveBiped.Front_Cover" 4.197436 -0.046532 -4.250996 7.574789 -123.504929 -36.968727 0 0 0 0 0 0
$definebone "ValveBiped.Wire2_C" "ValveBiped.Front_Cover" 5.318144 -0.817593 -1.521412 1.972979 -119.304185 23.363386 0 0 0 0 0 0
$definebone "ValveBiped.Wire3_A" "ValveBiped.Front_Cover" -3.331625 0.672291 -7.197004 -0.000001 123.218689 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Wire3_B" "ValveBiped.Front_Cover" -3.776876 -0.322163 -4.363083 -5.326446 127.807101 -40.844552 0 0 0 0 0 0
$definebone "ValveBiped.Wire3_C" "ValveBiped.Front_Cover" -4.896675 -1.171616 -1.564592 -0.000001 123.218689 28.15343 0 0 0 0 0 0
$definebone "valvebiped.portalgun_reference" "" 0 0 0 0 0 -90.000009 0 0 0 0 0 0


$sectionframes 30 179

$animation "@idle_layer_corrective_animation" "v_portalgun_anims\@idle_layer_corrective_animation.smd" {
}

$sequence "fire1" {
	"v_portalgun_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
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
	addlayer "idle_layer"
	node "Low"
	fps 30
	loop
}

$sequence "dryfire" {
	"v_portalgun_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "idle_layer" {
	"v_portalgun_anims\idle_layer.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@idle_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	realtime
	fps 30
	loop
}

$sequence "idle" {
	"v_portalgun_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "idle_to_carrying" {
	"v_portalgun_anims\idle_to_carrying.smd"
	activity "ACT_VM_PICKUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_layer"
	fps 30
}

$sequence "idle_carrying" {
	"v_portalgun_anims\idle_carrying.smd"
	activity "ACT_VM_PICKUP_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idle_layer"
	fps 30
	loop
}

$sequence "carrying_to_idle" {
	"v_portalgun_anims\carrying_to_idle.smd"
	activity "ACT_VM_RELEASE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "end_draw" {
	"v_portalgun_anims\end_draw.smd"
	activity "ACT_VM_END_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}
