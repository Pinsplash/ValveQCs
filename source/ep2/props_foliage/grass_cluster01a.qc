// Created by Crowbar 0.74

$modelname "props_foliage\grass_cluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_cluster01a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.921 -4.691 10.9

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -30.866 -23.76 0 40.249 13.918 21.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_cluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
