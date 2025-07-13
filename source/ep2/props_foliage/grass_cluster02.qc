// Created by Crowbar 0.74

$modelname "props_foliage\grass_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_cluster02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.49 1.391 8.982

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -80.205 -20.148 0 77.424 15.169 17.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
