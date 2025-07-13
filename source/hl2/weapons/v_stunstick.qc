// Created by Crowbar 0.74

$modelname "Weapons/v_stunstick.mdl"

$bodygroup "studio"
{
	studio "stunstick_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.216 -22.64 -14.922

$cdmaterials "models\Weapons\V_hand\"
$cdmaterials "models\Weapons\V_stunstick\"

$attachment "Spark1a" "ValveBiped.Bip01_R_Hand" 5.57 -2.17 -15.96 rotate 0 0 0
$attachment "Spark1b" "ValveBiped.Bip01_R_Hand" 5.29 -2.16 -13.3 rotate 0 0 0
$attachment "Spark2a" "ValveBiped.Bip01_R_Hand" 5.16 -2.55 -16 rotate 0 0 0
$attachment "Spark2b" "ValveBiped.Bip01_R_Hand" 4.89 -2.53 -13.3 rotate 0 0 0
$attachment "Spark3a" "ValveBiped.Bip01_R_Hand" 4.65 -2.74 -16 rotate 0 0 0
$attachment "Spark3b" "ValveBiped.Bip01_R_Hand" 4.37 -2.67 -13.39 rotate 0 0 0
$attachment "Spark4a" "ValveBiped.Bip01_R_Hand" 4.12 -2.59 -16.07 rotate 0 0 0
$attachment "Spark4b" "ValveBiped.Bip01_R_Hand" 3.8 -2.54 -13.43 rotate 0 0 0
$attachment "Spark5a" "ValveBiped.Bip01_R_Hand" 3.69 -2.2 -16.13 rotate 0 0 0
$attachment "Spark5b" "ValveBiped.Bip01_R_Hand" 3.46 -2.17 -13.49 rotate 0 0 0
$attachment "Spark6a" "ValveBiped.Bip01_R_Hand" 3.54 -1.69 -16.17 rotate 0 0 0
$attachment "Spark6b" "ValveBiped.Bip01_R_Hand" 3.31 -1.65 -13.54 rotate 0 0 0
$attachment "Spark7a" "ValveBiped.Bip01_R_Hand" 3.67 -1.16 -16.17 rotate 0 0 0
$attachment "Spark7b" "ValveBiped.Bip01_R_Hand" 3.44 -1.12 -13.53 rotate 0 0 0
$attachment "Spark8a" "ValveBiped.Bip01_R_Hand" 4.05 -0.73 -16.12 rotate 0 0 0
$attachment "Spark8b" "ValveBiped.Bip01_R_Hand" 3.83 -0.7 -13.49 rotate 0 0 0
$attachment "Spark9a" "ValveBiped.Bip01_R_Hand" 4.61 -0.61 -16.04 rotate 0 0 0
$attachment "Spark9b" "ValveBiped.Bip01_R_Hand" 4.38 -0.58 -13.4 rotate 0 0 0
$attachment "Sparkrear" "ValveBiped.Bip01_R_Hand" 5.63 -1.2 -14.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 7.416 -16.433 -29.433 37.864 0 -0.41

$definebone "ValveBiped.Bip01" "" -0.000005 -28.696043 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345127 -2.981899 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018332 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518565 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942641 0.000002 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033355 1.000771 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 -0.000001 0 78.953585 -88.125723 91.732603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0 0 0.000001 -18.575695 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.4817 -0.000001 0 0.513543 -3.125944 -105.465142 0 0 0 0 0 0


$sequence "idle01" {
	"v_stunstick_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_stunstick_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "misscenter1" {
	"v_stunstick_anims\misscenter1.smd"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "misscenter2" {
	"v_stunstick_anims\misscenter2.smd"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter1" {
	"v_stunstick_anims\hitcenter1.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter2" {
	"v_stunstick_anims\hitcenter2.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter3" {
	"v_stunstick_anims\hitcenter3.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitkill1" {
	"v_stunstick_anims\hitkill1.smd"
	activity "ACT_VM_HITKILL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_stunstick_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
