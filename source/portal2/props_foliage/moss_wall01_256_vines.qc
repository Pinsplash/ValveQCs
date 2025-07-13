// Created by Crowbar 0.74

$modelname "props_foliage\Moss_wall01_256_vines.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Moss_wall01_256_vines.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -54.374 -23.031 129.4

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -2.504 -121.504 0 48.566 12.757 258.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moss_wall01_256_vines_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
