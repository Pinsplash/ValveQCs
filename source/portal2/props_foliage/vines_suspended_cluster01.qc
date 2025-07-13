// Created by Crowbar 0.74

$modelname "props_foliage\vines_suspended_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_suspended_cluster01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.551 -6.808 -70.596

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -8.708 -164.405 -142.254 22.323 183.507 1.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_suspended_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
