// Created by Crowbar 0.74

$modelname "props_foliage\grass_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_cluster01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.516 -5.24 8.982

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -30.866 -18.565 0 41.346 13.533 17.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
