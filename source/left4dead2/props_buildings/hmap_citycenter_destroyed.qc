// Created by Crowbar 0.74

$modelname "props_buildings/hmap_citycenter_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hmap_citycenter_destroyed.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 105.339 -0.261 25.718

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -268.723 -30.27 -15.241 269.246 240.947 66.678

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hmap_citycenter_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
