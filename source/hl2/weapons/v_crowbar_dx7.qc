// Created by Crowbar 0.74

$modelname "Weapons/v_crowbar_dx7.mdl"

$bodygroup "studio"
{
	studio "crowbar_reference_dx7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.642 -25.368 -15.388

$cdmaterials "models\Weapons\V_hand\"
$cdmaterials "models\Weapons\V_crowbar\"

$attachment "0" "ValveBiped.Tip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 7.416 -17.284 -33.063 43.321 0 2.286

$definebone "ValveBiped.Bip01" "" -0.000005 -28.696043 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345127 -2.981899 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018332 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518565 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942641 0.000002 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033355 1.000771 -1.93761 73.712037 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 -0.000001 0 78.953585 -88.125723 91.732603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0 0 0.000001 -18.575695 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.4817 -0.000001 0 0.513543 -3.125944 -105.465142 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotGrandmaR" "" -12.291148 -19.077776 50.268467 -1.463506 -89.186274 -119.080059 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotParentR" "ValveBiped.HandControlRotGrandmaR" 11.4817 0 0 6.108073 2.532072 -89.66423 0 0 0 0 0 0
$definebone "ValveBiped.HandControlRotR" "ValveBiped.HandControlRotParentR" 0.000001 0 0 -5.625012 -5.625013 39.374978 0 0 0 0 0 0
$definebone "ValveBiped.Tip" "ValveBiped.HandControlRotR" 11.123102 -1.935452 -15.150162 -0.537148 -92.19487 -39.20963 0 0 0 0 0 0


$sequence "idle01" {
	"v_crowbar_dx7_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_crowbar_dx7_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "misscenter1" {
	"v_crowbar_dx7_anims\misscenter1.smd"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "misscenter2" {
	"v_crowbar_dx7_anims\misscenter2.smd"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter1" {
	"v_crowbar_dx7_anims\hitcenter1.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter2" {
	"v_crowbar_dx7_anims\hitcenter2.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitcenter3" {
	"v_crowbar_dx7_anims\hitcenter3.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hitkill1" {
	"v_crowbar_dx7_anims\hitkill1.smd"
	activity "ACT_VM_HITKILL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_crowbar_dx7_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
