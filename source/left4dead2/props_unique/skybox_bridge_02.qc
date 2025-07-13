// Created by Crowbar 0.74

$modelname "props_unique\skybox_bridge_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_bridge_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 288.416 0.487 27.111

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -12.476 -19.554 -30 11.502 596.386 84.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_bridge_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
