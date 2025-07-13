// Created by Crowbar 0.74

$modelname "props_foliage\fungus_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fungus_cluster02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.123 -5.246 16.142

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -0.246 -8.213 0 10.738 14.458 32.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fungus_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
