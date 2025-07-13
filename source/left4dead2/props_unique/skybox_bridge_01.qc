// Created by Crowbar 0.74

$modelname "props_unique\skybox_bridge_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_bridge_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 385.125 0 27.111

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -12.156 -64 -30 12.156 834.25 84.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_bridge_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
