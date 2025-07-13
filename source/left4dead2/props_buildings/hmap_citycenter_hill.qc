// Created by Crowbar 0.74

$modelname "props_buildings/hmap_citycenter_hill.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hmap_citycenter_hill.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 101.5 -0.623 30.226

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -268 -37.912 -18.929 269.246 240.912 79.381

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hmap_citycenter_hill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
