// Created by Crowbar 0.74

$modelname "props_highway\bridge_ramp384.mdl"

$bodygroup "Body"
{
	studio "Bridge_Ramp384_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 176.182 -32.222 46.016

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1.499 -15.705 -4 65.943 368.07 96.032

$definebone "Bridge_Ramp384_REF" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Bridge_Ramp_AnimImport.Gate_Left" "" 353.462799 -61.266567 51.704876 0 0 -2.366201 0 0 0 0 0 0
$definebone "Bridge_Ramp_AnimImport.Gate_Right" "" -1.098104 -61.266567 51.704876 0 0 89.999982 0 0 0 0 0 0
$definebone "Bridge_Ramp_AnimImport._0ramp_base" "" 228.243866 -42.630814 -3.38917 0 0 0 0 0 0 0 0 0
$definebone "Bridge_Ramp_AnimImport._0ramp_arm" "Bridge_Ramp_AnimImport._0ramp_base" 0 -6.57365 59.259289 0 0 -53.82354 0 0 0 0 0 0
$definebone "Bridge_Ramp_AnimImport.tophinge2" "Bridge_Ramp_AnimImport._0ramp_base" -0.011703 -7.57201 47.219528 -85.826388 -90.00061 -89.999415 0 0 0 0 0 0
$definebone "Bridge_Ramp_AnimImport.Cylinder09" "Bridge_Ramp_AnimImport.tophinge2" 0.264038 0.053989 0.046158 0.000036 107.317674 -90.048087 0 0 0 0 0 0
$definebone "Bridge_Ramp_AnimImport.Piston_Base" "" 228.234894 -32.646801 -1.389512 0 0 89.999982 0 0 0 0 0 0


$sectionframes 30 129

$sequence "idle" {
	"bridge_ramp384_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up" {
	"bridge_ramp384_anims\up.smd"
	fadein 0.2
	fadeout 0.2
	node "up"
	fps 30
}

$sequence "down" {
	"bridge_ramp384_anims\down.smd"
	fadein 0.2
	fadeout 0.2
	node "down"
	fps 30
}

$sequence "comedown" {
	"bridge_ramp384_anims\comedown.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 14
}

$sequence "comedownreact" {
	"bridge_ramp384_anims\comedownreact.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 14
}

$sequence "comedownfull" {
	"bridge_ramp384_anims\comedownfull.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "hang" {
	"bridge_ramp384_anims\hang.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closefull" {
	"bridge_ramp384_anims\closefull.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "ramp" {
	"bridge_ramp384_anims\ramp.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}
