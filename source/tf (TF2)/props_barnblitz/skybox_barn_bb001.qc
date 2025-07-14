// Created by Crowbar 0.74

$modelname "props_barnblitz\skybox_barn_bb001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_barnblitz_barn_01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -227.466 -211.351 83.836

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox 0 -454.933 0 422.703 0 167.671

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_barn_bb001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
