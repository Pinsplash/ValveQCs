// Created by Crowbar 0.74

$modelname "props_skybox\skybox_bottom.mdl"

$staticprop

$bodygroup "gasngosign_model"
{
	studio "skybox_bottom.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "dev\"

$cbox 0 0 0 0 0 0

$bbox -511.875 -511.875 0 511.875 511.875 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
