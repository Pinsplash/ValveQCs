// Created by Crowbar 0.74

$modelname "props_foliage\grass_cluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_cluster03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.792 12.108 8.982

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -146.795 -20.148 0 122.58 21.732 17.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_cluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
