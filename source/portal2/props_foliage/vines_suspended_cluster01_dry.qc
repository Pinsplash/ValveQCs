// Created by Crowbar 0.74

$modelname "props_foliage\vines_suspended_cluster01_dry.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_suspended_cluster01_dry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.551 -5.332 19.004

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -8.708 -164.405 -52.654 19.373 183.507 90.661

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_suspended_cluster01_dry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
